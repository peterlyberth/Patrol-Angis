<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="5a3d-97ad-1a64-4197" name="Patrol Angis" book="Patrol Angis" revision="10" battleScribeVersion="2.01" authorName="Peter Lyberth" authorContact="peterlyberth@gmail.com" authorUrl="http://peterlyberth@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="9632-d6e2-ab3e-91d4" name="Points" defaultCostLimit="-1.0"/>
    <costType id="7e7c-ab68-f0fe-120b" name="Models" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="f90c-86a9-d494-e577" name="Unit">
      <characteristicTypes>
        <characteristicType id="e4e6-359b-f3ff-2d25" name="Troop Type"/>
        <characteristicType id="a65c-a6e6-98c9-6092" name="Movement rate"/>
        <characteristicType id="9086-ef7e-d931-bf14" name="Movement type"/>
        <characteristicType id="9960-dbc6-364c-ee6b" name="Armour type"/>
        <characteristicType id="2f36-66b6-a1bb-2895" name="Max Damage rating"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a69-d208-1b95-2ec7" name="Weapon">
      <characteristicTypes>
        <characteristicType id="a6a3-f4c4-d293-0542" name="Point blank range"/>
        <characteristicType id="e935-e495-9a6a-0a47" name="In range"/>
        <characteristicType id="2e0d-e084-947d-eb02" name="D8 rolled per shot"/>
        <characteristicType id="60de-e769-1f1b-2374" name="Weapon Strength"/>
        <characteristicType id="8002-db84-6c06-3743" name="AoE hits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7163-95fa-79f2-4856" name="Special rules">
      <characteristicTypes>
        <characteristicType id="2ad7-1227-e2a2-824b" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8170-a4ad-d3b6-e737" name="Armour">
      <characteristicTypes>
        <characteristicType id="67fc-9ec0-95d8-0d2b" name="Armour Rating"/>
        <characteristicType id="1116-8d52-b3b7-4e38" name="Built in countermeasures "/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="bc96-6bcf-7c95-3c61" name="Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2a7b-5813-b3b8-dbe3" name="Portable weapon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1acd-574e-80b5-4549" name="Infantry sized vehicle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6176-5cb4-8333-b9d8" name="Platoon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="6176-5cb4-8333-b9d8" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac40-5d37-cdc6-83f6" type="min"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="0024-5150-cb2b-2ba5" name="Infantry" hidden="false" targetId="bc96-6bcf-7c95-3c61" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="14db-e231-d407-812d" name="Infantry sized vehicle" hidden="false" targetId="1acd-574e-80b5-4549" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="face-9581-59d3-7ddc" name="Portable weapon" hidden="false" targetId="2a7b-5813-b3b8-dbe3" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="2600-5b86-4682-4927" name="Espaten portable weapon platform" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="4963-da02-571d-c9bb" name="New CategoryLink" hidden="false" targetId="2a7b-5813-b3b8-dbe3" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a8fb-36ea-5d42-d361" name="Muster Trooper" hidden="false" collective="false" type="model">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12ec-6ce5-0ed4-aa36" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a11-e279-dcd9-c9cf" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="fb1a-f485-53dc-9554" name="New CategoryLink" hidden="false" targetId="bc96-6bcf-7c95-3c61" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="5c1b-483e-4123-fce4" name="Trooper Weapon Choices" hidden="false" targetId="8145-88d6-73bf-4688" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="b4be-40e7-c405-8e5f" name="New CategoryLink" hidden="false" targetId="bc96-6bcf-7c95-3c61" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
            </entryLink>
            <entryLink id="37d2-bb97-fb71-40ac" name="MkIV Aketon" hidden="false" targetId="8116-ce6f-3547-8b52" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="027c-4bec-a758-8793" name="Special Rules for Infantry Muster" hidden="false" targetId="a256-1165-bef7-12b6" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="12.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3ad5-ff54-575e-dd2e" name="Platform weapons" hidden="false" targetId="1266-9fda-4bf2-10f1" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="348f-4e63-8b7f-4b75" name="PWP" hidden="false" targetId="37bc-8464-234e-9e79" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="45.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37bc-8464-234e-9e79" name="PWP" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b91c-f13e-345c-acd5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed8c-a15a-ab5b-99f5" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="20.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8116-ce6f-3547-8b52" name="MkIV Aketon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4e30-7b66-c8f4-10ee" name="MkIV Aketon" hidden="false" targetId="9c02-0ac0-8a7a-25a9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80e4-b112-adc5-704b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4cf-198d-2491-3262" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="4.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34d3-9ff5-e9da-111e" name="Muster Trooper" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efb0-fd05-249f-4c71" type="max"/>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6201-0bdb-c997-9eac" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="ad37-0b8f-764c-10ea" name="New CategoryLink" hidden="false" targetId="bc96-6bcf-7c95-3c61" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="08fc-1bb2-82ac-2b55" name="Trooper Weapon Choices" hidden="false" targetId="8145-88d6-73bf-4688" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks>
            <categoryLink id="5873-3482-d765-d20f" name="New CategoryLink" hidden="false" targetId="bc96-6bcf-7c95-3c61" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="9906-086f-a05f-5620" name="MkIV Aketon" hidden="false" targetId="8116-ce6f-3547-8b52" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="82fa-0465-4f5e-4467" name="Special Rules for Infantry Muster" hidden="false" targetId="a256-1165-bef7-12b6" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="10.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1a9-ea97-a015-c953" name="Muster Infantry" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="f697-ef2d-81d0-bdb1" name="New CategoryLink" hidden="false" targetId="bc96-6bcf-7c95-3c61" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="f11e-5f50-df3d-4997" name="Muster Trooper" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="2135-05f8-916c-8ca3" name="Muster Trooper" hidden="false" collective="false" type="model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e030-0ecb-739e-986b" type="max"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b99-b27b-90ad-d9c1" type="min"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="b586-a1d5-fc90-8918" name="New CategoryLink" hidden="false" targetId="bc96-6bcf-7c95-3c61" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="5862-d117-cb54-009e" name="Trooper Weapon Choices" hidden="false" targetId="8145-88d6-73bf-4688" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks>
                    <categoryLink id="eb6d-dca1-1eaf-a973" name="New CategoryLink" hidden="false" targetId="bc96-6bcf-7c95-3c61" primary="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <constraints/>
                    </categoryLink>
                  </categoryLinks>
                </entryLink>
                <entryLink id="7e10-eed2-caf5-36f5" name="MkIV Aketon" hidden="false" targetId="8116-ce6f-3547-8b52" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="ac74-8524-2705-ea2a" name="Special Rules for Infantry Muster" hidden="false" targetId="a256-1165-bef7-12b6" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="10.0"/>
                <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cc00-2496-3826-c56c" name="Muster Emeritas" hidden="false" collective="false" type="model">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="cc81-738b-45c9-c45d" name="Muster Emeritas" hidden="false" targetId="f404-7c26-5f71-025c" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="afa6-0577-a10c-0c01" name="MkIV Aketon" hidden="false" targetId="8116-ce6f-3547-8b52" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="dd27-aba7-ec25-74c1" name="Emeritas weapon choice" hidden="false" targetId="8669-abba-c96e-4dc3" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="dc76-59e4-bd5e-0a56" name="Special Rules for Infantry Muster" hidden="false" targetId="a256-1165-bef7-12b6" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="10.0"/>
                <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d6b-a659-1baa-06a8" name="Muster Majoris" hidden="false" collective="false" type="model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4e2f-ee04-ff27-2a73" name="Majoris weapon choices" hidden="false" targetId="a89f-1744-1614-09ff" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="2e41-0251-e158-1380" name="MkIV Aketon" hidden="false" targetId="8116-ce6f-3547-8b52" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="1a96-8da1-1ec5-9aa8" name="Special Rules for Infantry Muster" hidden="false" targetId="a256-1165-bef7-12b6" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="11.0"/>
                <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="0.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a256-1165-bef7-12b6" name="Special Rules for Infantry Muster" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="46a6-8acc-a700-b6ad" name="Assaulter" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fff-f666-dae8-f760" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="8.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce09-cf57-859e-50d8" name="Brawler" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e32f-3750-b67d-d2fb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="4.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="859e-a5a9-2fd4-147e" name="Calmer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2598-3242-0eff-d7c0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="5.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4695-e2f9-3f05-a412" name="Commander" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d1e-2e75-62a4-9c11" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9878-6876-4de5-fad0" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="59b0-704f-ea49-aa9d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="0.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="10aa-9015-fac0-c031" name="Comms gear" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2105-527d-5f19-413f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a909-3bb9-ee0c-eb12" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="15.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6e8b-5b6e-7b2a-ad7a" name="Loader" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1930-5e46-32a8-5bbc" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="6.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd5a-8fcb-be8a-0325" name="Medic" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c60-027f-b49b-33f6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="10.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6d5f-5406-9a4e-818e" name="Patrol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6595-582a-dae4-dc03" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="4.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ba27-d916-b8a7-45c6" name="Protector" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09b9-17a3-785c-cdb6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="0.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e4bb-305e-e246-38dd" name="Signalier" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="248f-3396-dae4-e3b3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="10.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0a53-be93-5ff6-784a" name="Sniper" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8521-bb56-5438-ef82" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="4.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="62af-4f3d-c21b-53dc" name="Untried" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba0b-a17c-39d7-7290" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="-5.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df4c-b689-6960-a918" name="Veteran" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07af-6e50-c536-6472" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="7.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fcf8-e555-c09c-ccf7" name="Valour" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19a2-3d63-2ef4-ac60" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="50.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="1266-9fda-4bf2-10f1" name="Platform weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5528-ef1f-6dc5-9f80" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f10f-5f2e-9276-c990" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="cffb-f2e6-19eb-e198" name="Moth Type 88" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="8008-29ab-5106-614f" name="Moth Type 88" hidden="false" targetId="8078-003c-5ded-b7c0" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="70.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d065-5eb3-ac56-5d06" name="Bodkin AP Howitzer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="b222-1183-a08e-e752" name="Bodkin AP Howitzer" hidden="false" targetId="d72b-b1d6-9f6a-226d" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="62.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b86-0028-f1da-3643" name="Fretan II Rail Gun" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="1a2c-6f46-ed24-40b8" name="Fretan II Rail Gun" hidden="false" targetId="60d5-a447-6b2c-7869" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="59.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2237-ca76-f122-ec11" name="Angis AP Cannon" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="b50e-1d35-4f9d-6742" name="Angis AP Cannon" hidden="false" targetId="e2ed-59a5-c7af-7122" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="63.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1921-71f0-6d3c-c22e" name="Valerin 15MW Cannon" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="eb9b-5d9e-1e80-5d62" name="Valerin 15MW Cannon" hidden="false" targetId="f608-8cfd-e888-c91b" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="74.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="8145-88d6-73bf-4688" name="Trooper Weapon Choices" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e14-a333-4a1d-e088" type="min"/>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca38-d0de-6c83-f526" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="5dc9-1b4b-dc15-08aa" name="Anvil 888" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="eecd-3e85-f51d-7477" name="Anvil 888" hidden="false" targetId="c29d-de84-8a72-f2ca" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e55-01c0-0469-8e31" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="51.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="262b-e8bc-01cb-49e3" name="Moth Type 12 Launcher" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="b003-24e3-3da5-440d" name="Moth Type 12 Launcher" hidden="false" targetId="7a41-855b-2cc4-59c7" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b40-bcf2-0b9b-360f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="37.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2f29-94f8-b1fc-f1d3" name="Moth Type 6 rifle" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="91ca-02b6-fa7c-46bb" name="Moth Type 6 rifle" hidden="false" targetId="0d3c-1d2b-769a-d55d" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="117a-1c2c-b921-ec38" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="10.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dcc8-e38d-f950-6c31" name="Moth Type 8 pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5c39-d590-711b-5ac8" name="Moth type 8 Pistol" hidden="false" targetId="5d5c-7caa-68a6-2d77" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6778-689d-88bb-2834" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="3.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="de0b-7dde-097c-df04" name="Ron hi-Ex Launcher" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5f6b-2435-34cc-eab6" name="Ron hi-Ex Launcher" hidden="false" targetId="a1a7-cbd1-4041-3c3d" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1893-e129-1bab-f332" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="26.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a360-c957-08bf-36de" name="Hobbes Bomb" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2f30-58b6-561d-01a5" name="Hobbes Bomb" hidden="false" targetId="f3ed-e226-1d7e-3b66" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57e7-47af-3b5e-b916" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="13.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="8669-abba-c96e-4dc3" name="Emeritas weapon choice" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcc9-6463-d7f9-99ab" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="997b-2a9a-d45f-2869" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="d1a9-5d3d-3d14-b61c" name="Moth Type 6" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="873e-3000-58a0-2e45" name="Moth Type 6 rifle" hidden="false" targetId="0d3c-1d2b-769a-d55d" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="721b-c84c-dc80-2900" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="10.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f1ad-aa4c-483b-e6ee" name="Moth Type 8 pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="7511-8293-743e-20f0" name="Moth type 8 Pistol" hidden="false" targetId="5d5c-7caa-68a6-2d77" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="493a-a129-843e-7914" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="3.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="a89f-1744-1614-09ff" name="Majoris weapon choices" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7829-da08-4390-9466" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="fe86-d68f-6e7c-9c97" name="Moth Type 8 pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5727-ce2c-15b2-8f69" name="Moth type 8 Pistol" hidden="false" targetId="5d5c-7caa-68a6-2d77" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e07-aa24-57a4-c3d5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="3.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="be68-cb9a-b577-0fe5" name="Octa sword" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="89dd-83d7-00fd-3a19" name="Octa Sword" hidden="false" targetId="a425-6d83-0dc1-860f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57fb-3286-b2c1-06c0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="15.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0eb0-9f23-bb2a-10dd" name="Tumbler Mpi" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="910f-a105-f5c6-427b" name="Tumbler Mpi" hidden="false" targetId="beb5-4e14-6d39-a7be" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb6a-7273-e759-370a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="5.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2969-8716-416c-5da1" name="Tumbler Smg" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5a2e-1964-a04e-774c" name="Tumbler Smg" hidden="false" targetId="c6e0-1e21-dbfb-793b" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e943-0d60-25c8-58d4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="6.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules/>
  <sharedProfiles>
    <profile id="9c02-0ac0-8a7a-25a9" name="MkIV Aketon" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Rating" characteristicTypeId="67fc-9ec0-95d8-0d2b" value="1"/>
        <characteristic name="Built in countermeasures " characteristicTypeId="1116-8d52-b3b7-4e38" value="None"/>
      </characteristics>
    </profile>
    <profile id="0142-1878-48f5-9090" name="PWP" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Rating" characteristicTypeId="67fc-9ec0-95d8-0d2b" value="2"/>
        <characteristic name="Built in countermeasures " characteristicTypeId="1116-8d52-b3b7-4e38"/>
      </characteristics>
    </profile>
    <profile id="f404-7c26-5f71-025c" name="Muster Emeritas" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="10"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkIV Aketon"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="1"/>
      </characteristics>
    </profile>
    <profile id="4a22-efcb-3b05-fe7f" name="Muster Majoris" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="10"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkIV Aketon"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="1"/>
      </characteristics>
    </profile>
    <profile id="1d6f-fd6a-b207-25ca" name="Muster Trooper" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="10"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkIV Aketon"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="1"/>
      </characteristics>
    </profile>
    <profile id="e2ed-59a5-c7af-7122" name="Angis AP Cannon" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="25"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="90"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="6"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="3"/>
      </characteristics>
    </profile>
    <profile id="c29d-de84-8a72-f2ca" name="Anvil 888" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="25 cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="80 cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="4"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="4"/>
      </characteristics>
    </profile>
    <profile id="d72b-b1d6-9f6a-226d" name="Bodkin AP Howitzer" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="35"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="110"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="6"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="3"/>
      </characteristics>
    </profile>
    <profile id="60d5-a447-6b2c-7869" name="Fretan II Rail Gun" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="45"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="130"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="10"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="2"/>
      </characteristics>
    </profile>
    <profile id="f3ed-e226-1d7e-3b66" name="Hobbes Bomb" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="7"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="13"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="3"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="3"/>
      </characteristics>
    </profile>
    <profile id="7a41-855b-2cc4-59c7" name="Moth Type 12 Launcher" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="20 cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="60 cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="3"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="3"/>
      </characteristics>
    </profile>
    <profile id="0d3c-1d2b-769a-d55d" name="Moth Type 6 rifle" book="Patrol Angis" page="46" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="25 cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="60 cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="2"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="0"/>
      </characteristics>
    </profile>
    <profile id="5d5c-7caa-68a6-2d77" name="Moth type 8 Pistol" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="10"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="20"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="1"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="0"/>
      </characteristics>
    </profile>
    <profile id="8078-003c-5ded-b7c0" name="Moth Type 88" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="30"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="100"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="3"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="4"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="4"/>
      </characteristics>
    </profile>
    <profile id="a425-6d83-0dc1-860f" name="Octa Sword" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="Close combat"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="Close combat"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value=""/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="a1a7-cbd1-4041-3c3d" name="Ron hi-Ex Launcher" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="30"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="90"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="3"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="2"/>
      </characteristics>
    </profile>
    <profile id="beb5-4e14-6d39-a7be" name="Tumbler Mpi" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="10"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="20"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="2"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="c6e0-1e21-dbfb-793b" name="Tumbler Smg" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="15"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="25"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="2"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="f608-8cfd-e888-c91b" name="Valerin 15MW Cannon" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="30"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="120"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="9"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="3"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>