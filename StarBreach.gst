<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d284-e42e-1c51-a4fb" name="StarBreach" revision="4" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="9ed2-b94e-33e0-364e" name="StarBreach PDF V2.3"/>
  </publications>
  <costTypes>
    <costType id="9e37-50a0-9764-fda5" name="UC" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="27c9-8948-56dc-b664" name="Characteristic">
      <characteristicTypes>
        <characteristicType id="df79-088a-9662-4941" name="Movement"/>
        <characteristicType id="546c-2d7b-94fa-714b" name="Initiative"/>
        <characteristicType id="0860-036f-b5e3-0b5c" name="Health"/>
        <characteristicType id="fdb9-7fc6-151b-96f4" name="Armor"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d89f-2134-4e54-a502" name="Weapon">
      <characteristicTypes>
        <characteristicType id="549e-ea38-4e69-a0d9" name="Range"/>
        <characteristicType id="453a-bb38-6f29-78f1" name="Attack Roll Per Target"/>
        <characteristicType id="eb54-e43c-e3f5-d2ef" name="Damage Bonus"/>
        <characteristicType id="1d54-d789-0fcb-405d" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7af8-bea8-aaa8-2295" name="Relic">
      <characteristicTypes>
        <characteristicType id="b1d9-301e-599c-d3f6" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b156-a531-d7e5-2ffc" name="Grenade">
      <characteristicTypes>
        <characteristicType id="1d65-f5d5-69f5-5b14" name="Range"/>
        <characteristicType id="e0f2-cd4f-c267-fe03" name="Attack Roll Per Target"/>
        <characteristicType id="4c05-15b8-bd6f-768a" name="Damage Bonus"/>
        <characteristicType id="507f-99b3-e2ce-65fe" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f7f1-057c-64de-8b10" name="Psychic Ability">
      <characteristicTypes>
        <characteristicType id="1205-2b68-f272-49f6" name="School Order"/>
      </characteristicTypes>
    </profileType>
    <profileType id="71cc-52da-8668-e6a7" name="Ability">
      <characteristicTypes>
        <characteristicType id="2243-ea94-8d78-7049" name="Ability"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3c47-be9a-ee6e-cdc3" name="Soldier" hidden="false"/>
    <categoryEntry id="ff4a-8fe9-f722-104d" name="Specialist" hidden="false"/>
    <categoryEntry id="65fa-de41-86ca-79a3" name="Alpha" hidden="false"/>
    <categoryEntry id="65e2-baf1-a3e7-df11" name="Psychic" hidden="false"/>
    <categoryEntry id="5180-40a8-602d-2721" name="Mech" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2313-d657-4223-35b2" name="Soldiers" hidden="false">
      <categoryLinks>
        <categoryLink id="98aa-617b-4081-7232" name="Soldier" hidden="false" targetId="3c47-be9a-ee6e-cdc3" primary="false"/>
        <categoryLink id="23a9-d4b0-b1f5-bcbf" name="Alpha" hidden="false" targetId="65fa-de41-86ca-79a3" primary="false"/>
        <categoryLink id="e244-b445-a1bb-9694" name="Specialist" hidden="false" targetId="ff4a-8fe9-f722-104d" primary="false">
          <constraints>
            <constraint field="9e37-50a0-9764-fda5" scope="roster" value="40.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="3737-a95b-ca9c-9d58" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="81be-c7bf-8976-6404" name="Inspiring Presence 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="297f-1165-69bf-f6dd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="311d-483e-5de9-9fcc" name="Inspiring Presence 1" hidden="false" targetId="fae3-c167-2eb9-4367" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b219-5bc5-96a4-da0c" name="Inspiring Presence 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="81be-c7bf-8976-6404" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db1e-aea4-eb22-b2f5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2697-866a-47ef-d076" name="Inspiring Presence 2" hidden="false" targetId="b17c-873f-77d4-0e00" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9595-f08a-de0e-aa19" name="Inspiring Presence 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b219-5bc5-96a4-da0c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a695-a9ef-20cf-42eb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5464-bf50-1bcb-cafa" name="Inspiring Presence 3" hidden="false" targetId="8d76-fc72-0216-ae50" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42dd-be1d-5b3c-0a76" name="Natural Leader 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74a6-ce2e-90bb-c79c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c1a4-7632-aa9c-af43" name="Natural Leader 1" hidden="false" targetId="b31a-7dad-19b9-2b73" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88ef-0d8a-2dea-deba" name="Natural Leader 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="42dd-be1d-5b3c-0a76" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35da-8934-0f89-80ab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8d58-dbac-e1ba-fe4c" name="Natural Leader 2" hidden="false" targetId="a598-4057-ef8d-8cb8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2df-2474-1d3f-d669" name="Deadeye 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f974-690a-59db-0551" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6963-28a0-0660-171f" name="Deadeye 1" hidden="false" targetId="f82a-fde6-229e-2263" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d6e-54ae-45f8-1214" name="Deadeye 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f2df-2474-1d3f-d669" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a543-bc0c-040b-b4a1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d6d8-d376-a3ad-6286" name="Deadeye 2" hidden="false" targetId="01d6-1e69-a297-4522" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77a2-af11-4f88-2abe" name="Weapons Mastery" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d6e-54ae-45f8-1214" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0fc-8b37-55a1-ac8a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d394-299d-f3f1-3169" name="Weapons Mastery" hidden="false" targetId="44d5-9e98-5c3f-2b0f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73b9-a8fe-e8d8-fc37" name="Fighting Instinct 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8719-1b69-32ad-bf87" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bb29-9ff1-f4a0-1664" name="Fighting Instinct 1" hidden="false" targetId="5871-bbc0-2db9-2795" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="453c-f259-1296-2fc9" name="Fighting Instinct 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="73b9-a8fe-e8d8-fc37" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71b0-6c9d-f2b4-161a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e997-2d0f-f722-d53e" name="Fighting Instinct 2" hidden="false" targetId="67fc-2bf7-d351-1398" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d29-2e9f-c661-7bb1" name="Ruthless Nature 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f896-79a6-c9f7-91a6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ff47-6901-6ad7-2cb5" name="Ruthless Nature 1" hidden="false" targetId="1da8-4bed-9ede-393b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a323-3326-56ad-8b9c" name="Ruthless Nature 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6d29-2e9f-c661-7bb1" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8071-3fb9-69f6-f3da" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ffb5-3a26-f5ad-f71c" name="Ruthless Nature 2" hidden="false" targetId="44ad-a483-1d9e-40ea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bba0-9717-ce37-e89f" name="Terrifying Aura" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a323-3326-56ad-8b9c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdd7-57a7-8874-ff10" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6911-1025-3b86-c662" name="Terrifying Aura" hidden="false" targetId="21ce-f800-befc-3f52" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="549d-9326-16b1-42d6" name="Psychic Prowess 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14ce-7b33-bc2b-a306" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8fb2-2762-10ef-06f5" name="Psychic Prowess 1" hidden="false" targetId="5231-c483-f4f4-7d26" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a552-8018-9817-a56f" name="Psychic Prowess 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="549d-9326-16b1-42d6" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69e5-0b6b-5acc-2c6f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="35ea-e9e8-3e39-5476" name="Psychic Prowess 2" hidden="false" targetId="fc96-4569-e613-671c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="575e-57dd-c3fc-3e5c" name="Telekinetic Mastery" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a552-8018-9817-a56f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f7c-3a1c-e0a7-d713" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7ce3-2a6c-8485-69d6" name="Telekinetic Mastery" hidden="false" targetId="0631-b3e6-b9fa-db69" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9d8-e57a-e5bf-06e6" name="Stealth 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4e8-0c21-a5fd-0049" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d6d4-e333-b999-865b" name="Stealth 1" hidden="false" targetId="fd4d-6c18-2c50-99fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee36-48ea-00b3-38b5" name="Stealth 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9d8-e57a-e5bf-06e6" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97b9-04fc-dc64-240b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c370-1961-9910-4083" name="Stealth 2" hidden="false" targetId="a0c7-e641-91c5-5316" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04d1-e529-437d-b522" name="Field Mechanic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25d0-f9e9-b699-50df" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7e1e-1609-446e-38e7" name="Field Mechanic" hidden="false" targetId="d8c4-1fcf-b7a8-b24f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58c7-0c88-0358-69dd" name="Field Medicine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3381-a401-4a20-87a6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c772-ed16-5f9d-88bb" name="Field Medicine" hidden="false" targetId="cda6-6df0-95e4-9134" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11e4-ea2c-85dd-07a7" name="Tough Skin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3005-f1b1-db5a-ab0d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fa23-2f88-a6fe-e2e6" name="Tough Skin" hidden="false" targetId="ddbc-6b13-5f50-7c03" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b34-da1c-837b-186f" name="1. Hack Power lvl-9" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f716-58bf-51e3-59ad" type="max"/>
      </constraints>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e40-e914-f64c-b1d8" name="2. Bullseye Power lvl-10" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7ba-295e-6909-d3f3" type="max"/>
      </constraints>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13a0-6535-d2b8-c099" name="3. Freeze Power lvl-11" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b07f-2ef5-e36c-45b0" type="max"/>
      </constraints>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e87-3eb2-a0b4-d959" name="4. Enrage Power lvl-12" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1a3-98a0-3ae3-b0c4" type="max"/>
      </constraints>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b32-8a1f-2351-4175" name="5. Incinerate Power lvl-13" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22d6-9e0d-11db-6f3c" type="max"/>
      </constraints>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3335-bc5f-0d19-281e" name="6. Collide Power lvl-14" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6d1-e5be-0ab5-fd44" type="max"/>
      </constraints>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7758-7faf-e2fd-bd45" name="7. Electro-Bolt Power lvl-15" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b575-7226-4b65-6977" type="max"/>
      </constraints>
      <costs>
        <cost name="UC" typeId="9e37-50a0-9764-fda5" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="3c9c-6b8a-738d-b4ba" name="Alpha Skills" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="91ab-7f41-4615-6ea7" name="Inspiring Presence (1 &amp; 2 &amp; 3)" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="fe80-70f7-2eda-89f1" name="Inspiring Presence 1" hidden="false" collective="false" import="true" targetId="81be-c7bf-8976-6404" type="selectionEntry"/>
            <entryLink id="f3fb-9a04-4f5e-5467" name="Inspiring Presence 2" hidden="false" collective="false" import="true" targetId="b219-5bc5-96a4-da0c" type="selectionEntry"/>
            <entryLink id="11e0-65cb-8d29-5c5d" name="Inspiring Presence 3" hidden="false" collective="false" import="true" targetId="9595-f08a-de0e-aa19" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c035-befc-b629-eca2" name="Natural Leader (1 &amp; 2)" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="07c2-53a7-c6ea-0f1c" name="Natural Leader 1" hidden="false" collective="false" import="true" targetId="42dd-be1d-5b3c-0a76" type="selectionEntry"/>
            <entryLink id="fa46-d8c0-69d3-eb40" name="Natural Leader 2" hidden="false" collective="false" import="true" targetId="88ef-0d8a-2dea-deba" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e26a-9f7e-401d-4e6e" name="Deadeye (1 &amp; 2) &amp; Weapons Mastery" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="4e1d-5c8b-4ffb-5de7" name="Deadeye 1" hidden="false" collective="false" import="true" targetId="f2df-2474-1d3f-d669" type="selectionEntry"/>
            <entryLink id="5177-0dce-af16-c43c" name="Deadeye 2" hidden="false" collective="false" import="true" targetId="1d6e-54ae-45f8-1214" type="selectionEntry"/>
            <entryLink id="6a1c-3695-b8eb-e4dc" name="Weapons Mastery" hidden="false" collective="false" import="true" targetId="77a2-af11-4f88-2abe" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="b7d6-3cd3-65bb-eeb3" name="Fighting Instinct (1 &amp; 2)" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="ec1c-7677-6068-2e7a" name="Fighting Instinct 1" hidden="false" collective="false" import="true" targetId="73b9-a8fe-e8d8-fc37" type="selectionEntry"/>
            <entryLink id="1d29-b415-b301-c9ee" name="Fighting Instinct 2" hidden="false" collective="false" import="true" targetId="453c-f259-1296-2fc9" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6277-24c2-d848-a3c9" name="Ruthless Nature (1 &amp; 2) &amp; Terrifying Aura" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="7964-f654-79b8-245b" name="Ruthless Nature 1" hidden="false" collective="false" import="true" targetId="6d29-2e9f-c661-7bb1" type="selectionEntry"/>
            <entryLink id="83b5-fc39-046a-eaed" name="Ruthless Nature 2" hidden="false" collective="false" import="true" targetId="a323-3326-56ad-8b9c" type="selectionEntry"/>
            <entryLink id="a38d-1b77-db72-f033" name="Terrifying Aura" hidden="false" collective="false" import="true" targetId="bba0-9717-ce37-e89f" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="776f-3959-b3ad-1750" name="Psychic Prowess (1 &amp; 2) &amp; Telekinetic Mastery" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="8602-abfe-f82e-d760" name="Psychic Prowess 1" hidden="false" collective="false" import="true" targetId="549d-9326-16b1-42d6" type="selectionEntry"/>
            <entryLink id="5537-ef57-be4a-b3b9" name="Psychic Prowess 2" hidden="false" collective="false" import="true" targetId="a552-8018-9817-a56f" type="selectionEntry"/>
            <entryLink id="7310-1370-3d77-5d6d" name="Telekinetic Mastery" hidden="false" collective="false" import="true" targetId="575e-57dd-c3fc-3e5c" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="12ad-0d2c-3739-9112" name="Stealth (1 &amp; 2)" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="f534-be75-979a-90f7" name="Stealth 1" hidden="false" collective="false" import="true" targetId="d9d8-e57a-e5bf-06e6" type="selectionEntry"/>
            <entryLink id="3fe1-4936-841a-c1ad" name="Stealth 2" hidden="false" collective="false" import="true" targetId="ee36-48ea-00b3-38b5" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="2d2a-8eea-4f0d-b5b5" name="Field Medicine" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="7ab1-bfc2-6d5c-693b" name="Field Medicine" hidden="false" collective="false" import="true" targetId="58c7-0c88-0358-69dd" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="46ff-9678-c570-a05c" name="Field Mechanic" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="2d16-7b33-f592-1ded" name="Field Mechanic" hidden="false" collective="false" import="true" targetId="04d1-e529-437d-b522" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="aeb8-d65b-96ab-9608" name="Tough Skin" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="fd7d-8e9b-ec3d-f36d" name="Tough Skin" hidden="false" collective="false" import="true" targetId="11e4-ea2c-85dd-07a7" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="35c2-6b6b-5f26-a8a7" name="Plasmids" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="46b5-cfc3-5726-9beb" name="1. Hack Power lvl-9" hidden="false" collective="false" import="true" targetId="4b34-da1c-837b-186f" type="selectionEntry"/>
        <entryLink id="0f6f-9130-910e-841c" name="2. Bullseye Power lvl-10" hidden="false" collective="false" import="true" targetId="6e40-e914-f64c-b1d8" type="selectionEntry"/>
        <entryLink id="e1bf-a49a-e0ce-e4ef" name="3. Freeze Power lvl-11" hidden="false" collective="false" import="true" targetId="13a0-6535-d2b8-c099" type="selectionEntry"/>
        <entryLink id="790c-92f4-af29-f9e9" name="4. Enrage Power lvl-12" hidden="false" collective="false" import="true" targetId="1e87-3eb2-a0b4-d959" type="selectionEntry"/>
        <entryLink id="e97d-4787-8ef5-255e" name="5. Incinerate Power lvl-13" hidden="false" collective="false" import="true" targetId="3b32-8a1f-2351-4175" type="selectionEntry"/>
        <entryLink id="f89b-6e78-8ea9-567d" name="6. Collide Power lvl-14" hidden="false" collective="false" import="true" targetId="3335-bc5f-0d19-281e" type="selectionEntry"/>
        <entryLink id="59a2-9091-8d1b-7a14" name="7. Electro-Bolt Power lvl-15" hidden="false" collective="false" import="true" targetId="7758-7faf-e2fd-bd45" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="fae3-c167-2eb9-4367" name="Inspiring Presence 1" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">When a soldier with Inspiring Presence 1 exe-cutes a Cover Fire, Fire, or Advance Order during the Order Die Phase of a turn, all friendly soldiers within 3” of the soldier’s starting position—including the soldier as well—gain a +1 initiative modifier when executing ranged attacks until the end of the Order Dice Phase</characteristic>
      </characteristics>
    </profile>
    <profile id="b17c-873f-77d4-0e00" name="Inspiring Presence 2" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Inspiring Presence 1 to use this skill. Read as Inspiring Presence 1 but increase the range of this skill to 6”</characteristic>
      </characteristics>
    </profile>
    <profile id="8d76-fc72-0216-ae50" name="Inspiring Presence 3" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Inspiring Presence 2 to use this skill. Read as Inspiring Presence 2, but instead of gaining an initiative modifier for only ranged attacks, all soldiers gain a +1 bonus to their base initiative value until the end of the phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="b31a-7dad-19b9-2b73" name="Natural Leader 1" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">When a soldier with Natural Leader 1 is assigned an order die, the player may immediately draw 1 more order die for their warband and assign it to any soldier or specialist who is within 6” of the soldier with the Natural Leader skill. Both soldiers may then execute their assigned orders in any sequence of the player’s choosing.</characteristic>
      </characteristics>
    </profile>
    <profile id="a598-4057-ef8d-8cb8" name="Natural Leader 2" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Natural Leader 1 to use this skill. Read as Natural Leader 1, but instead of drawing only 1 ad-ditional order die for their warband, the player draws 2 and assigns these additional dice to any soldier and/or specialist who are within 6” of the soldier with the Natural Leader 2 skill.</characteristic>
      </characteristics>
    </profile>
    <profile id="f82a-fde6-229e-2263" name="Deadeye 1" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">When a soldier with Deadeye 1 executes any ranged at-tack, they gain an additional +1 initiative modifier to their attack roll(s).</characteristic>
      </characteristics>
    </profile>
    <profile id="01d6-1e69-a297-4522" name="Deadeye 2" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Deadeye 1 to use this skill. Read as Deadeye 1, but increase the initiative modifier to +2.</characteristic>
      </characteristics>
    </profile>
    <profile id="44d5-9e98-5c3f-2b0f" name="Weapons Mastery" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Deadeye 2 to use this skill. In addition to the benefits of Deadeye 2, when assigned a ranged attack order, the soldier with Weapons Mastery may execute two ranged attack orders, one immediately after the other, whether they be the same order type or not, whether they are at the same target or not, and whether they are with the same weapon or not.</characteristic>
      </characteristics>
    </profile>
    <profile id="5871-bbc0-2db9-2795" name="Fighting Instinct 1" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">When a soldier with Fighting Instinct 1 is en-gaged in close combat, they gain an additional +1 initiative modifier to their close combat roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="67fc-2bf7-d351-1398" name="Fighting Instinct 2" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Fighting Instinct 1 to use this skill. Read as Fighting Instinct 1 but increase the initiative modifier to +2.</characteristic>
      </characteristics>
    </profile>
    <profile id="1da8-4bed-9ede-393b" name="Ruthless Nature 1" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">When a soldier with Ruthless Nature 1, and any friendly soldiers within 12” of the soldier with Ruthless Nature 1, are hit by Cover Fire or AoE Weapons, they do not execute Down Orders, but remain free to take orders normally.</characteristic>
      </characteristics>
    </profile>
    <profile id="44ad-a483-1d9e-40ea" name="Ruthless Nature 2" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Ruthless Nature 1 to use this skill. Read as Ruthless Nature 1 but increase the range of this skill to 18”.</characteristic>
      </characteristics>
    </profile>
    <profile id="21ce-f800-befc-3f52" name="Terrifying Aura" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Ruthless Nature 2 to use this skill. In addition to the benefits of Ruthless Nature 2, all enemy soldiers within 12” and line-of-sight of the soldier incur a -1 initiative modifier when executing ranged attacks or fighting in close combat.</characteristic>
      </characteristics>
    </profile>
    <profile id="5231-c483-f4f4-7d26" name="Psychic Prowess 1" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">When a soldier with Psychic Prowess attempts to cast a psychic ability, they add +1 initiative modifier to their total power level roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="fc96-4569-e613-671c" name="Psychic Prowess 2" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Psychic Prowess 1 to use this skill. Read as Psychic Prowess 1, but increase the initiative modifier to +2.</characteristic>
      </characteristics>
    </profile>
    <profile id="0631-b3e6-b9fa-db69" name="Telekinetic Mastery" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Psychic Prowess 2 to use this skill. In addition to the benefits of Psychic Prowess 2, once per game the soldier may automatically cast one psychic ability from their available abilities. No dice roll necessary, and this particular cast cannot be blocked nor countered.</characteristic>
      </characteristics>
    </profile>
    <profile id="fd4d-6c18-2c50-99fb" name="Stealth 1" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">When a soldier with Stealth 1 must make a dodge roll, ap-ply an additional +1 initiative modifier to the total.</characteristic>
      </characteristics>
    </profile>
    <profile id="a0c7-e641-91c5-5316" name="Stealth 2" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Soldier must first possess Stealth 1 to use this skill. In ad-dition to the benefits of Stealth 1, when this soldier executes a Down Order and is against any type of cover, they cannot be directly targeted by a Fire or Focus Fire order.</characteristic>
      </characteristics>
    </profile>
    <profile id="cda6-6df0-95e4-9134" name="Field Medicine" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">When a soldier with Field Medicine executes a Down Order, instead of only using one-time use relics on their own self, they may also use a relic and apply its effect on any friendly sol-dier or specialist—but not a mech—within 3” of the able soldier’s position. Additionally, when the soldier executes a Mend Order, they always regain +3 health value, up to their initial maximum, with no D6 roll required. This soldier may also transfer the effect of their Mend Order to any one friendly soldier or specialist—but not mech—within 3” of their position.</characteristic>
      </characteristics>
    </profile>
    <profile id="d8c4-1fcf-b7a8-b24f" name="Field Mechanic" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">When a soldier with Field Mechanic executes a Mend Order, they may transfer the effect of their Mend Order to any one friendly specialist marked (Mech) within 3” of their position.</characteristic>
      </characteristics>
    </profile>
    <profile id="ddbc-6b13-5f50-7c03" name="Tough Skin" hidden="false" typeId="71cc-52da-8668-e6a7" typeName="Ability">
      <characteristics>
        <characteristic name="Ability" typeId="2243-ea94-8d78-7049">Any time a soldier with Tough Skin must apply damage, the soldier temporarily gains +1 armor value when calculating the total damage against their armor.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>