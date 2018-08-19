<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="5a3d-97ad-1a64-4197" name="Patrol Angis" book="Patrol Angis" revision="12" battleScribeVersion="2.01" authorName="Peter Lyberth" authorContact="peterlyberth@gmail.com" authorUrl="http://peterlyberth@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
          <infoLinks>
            <infoLink id="2b46-8b5e-a905-b747" name="Assaulter" hidden="false" targetId="6eb9-888c-19a3-f8a6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="00df-9bda-2490-a8d1" name="Calmer" hidden="false" targetId="f378-d72d-2c72-d169" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="d51c-25d6-3d3f-416e" name="Commander" hidden="false" targetId="7614-b796-ac01-de34" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="37a4-b5b4-d67b-4b29" name="Comms Gear" hidden="false" targetId="0ed4-58c0-2f1a-b451" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="2ec4-bd87-a2ce-aec8" name="Loader" hidden="false" targetId="ae3b-03da-11b7-eb0f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="5b21-6bf5-c108-38cb" name="Medic" hidden="false" targetId="c6f5-c42a-136b-622c" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="2f14-bb0e-9a34-3cd8" name="Patrol" hidden="false" targetId="672d-fbb1-9604-46f4" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="c178-6c7b-5f3e-787f" name="Protector" hidden="false" targetId="91af-a1df-ed16-4541" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="78d3-9837-f3bc-8a92" name="Signaller" hidden="false" targetId="7b2e-f5b9-4f7f-fb95" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="9cb4-439e-c884-3b66" name="Sniper" hidden="false" targetId="31f7-8a22-1a28-c1ef" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="bd9c-b9ae-9b4c-fe87" name="Untried" hidden="false" targetId="abec-0d5b-1fdd-7dde" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="4d64-4922-760f-b9e1" name="Veteran" hidden="false" targetId="93f1-dacc-25e8-113d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
          <infoLinks>
            <infoLink id="2799-bd11-a9d2-4511" name="Valour" hidden="false" targetId="53e0-46c7-781c-44e5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
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
  <sharedRules>
    <rule id="28c0-4bc6-dd65-f572" name="Ablative Shell" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The finer qualities of armour are outfitted with a thin layer of super dense material which is designed to shatter when impacted by incoming rounds or close combat attacks. The FIRST TIME a Troop Element where all miniatures have this ability is hit by ranged fire (actually hit) or attacked in close combat, then in only this first attack, every miniature in the Troop Element automatically passes one armour save (no need to roll it) provided the armour rating was high enough to allow for a save. Troop Element acts as normal after this. Terms of Use: Included in Armour Type.</description>
    </rule>
    <rule id="6eb9-888c-19a3-f8a6" name="Assaulter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This skill set is trained into Retained to make them very effective close quarter warriors and to make them even better with their Roaz Axes, Octa Swords and other weapons in melee. Troop Elements where every miniature has Assaulter may make TWO addiitional close combat attacks (3 attacks) instead of one per attack in close combat each time. Double the danger! Terms of Use: Retained and Desteria only. Points Cost: 8 per Miniature.</description>
    </rule>
    <rule id="6442-68c8-4ca1-8ccc" name="Baron" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Troop Element is noble and among the best equipped and funded troops of the Prydian Precinct. A Troop Element with Baron is in possession of Cynue Enhancements which allow that miniature to overcome death once per game. If the Baron is killed for the first time, it is not taken out of play but instead returned unharmed (with starting DMR) to play, and the game continues. Terms of Use: Retained or Desteria only. No more than one miniature per Force. Points Cost: 20 per miniature.</description>
    </rule>
    <rule id="f378-d72d-2c72-d169" name="Calmer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This skill set goes to those who are naturally not fazed by combat, and it affects Morale in Patrol Angis. If every member of a Troop Element has Calmer then they can no longer fail any morale test in play. If not all members have Calmer, then it has no effect in play. Terms of Use: Any Infantry or Portable Weapon or Infantry Sized Vehicle. Points Cost: 5 per Miniature.</description>
    </rule>
    <rule id="e19e-47bc-84cc-0d7e" name="Chameleon Circuit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Alwite and Noblesse powered armours along with some vehicle armours are fitted with the fabulous Chameleon Circuit which when active gives the wearer a sheen of blending in with their surroundings. It’s not perfect, but it has saved many lives, and no knight would be without it. When a miniature with Chameleon Circuit is targeted by ranged fire, they gain a +1 base modifier against all ranged fire directed at them. This only applies if they have NOT MOVED during the turn. Not moved if it’s before or after their own activation; it makes no difference. Terms of Use: Part of Armour.</description>
    </rule>
    <rule id="7614-b796-ac01-de34" name="Commander" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description> As outlined in the rules of Patrol Angis, every force (Platoon or Lance) must have a commander nominated. This is a free choice of miniature according to the platoon building rules. Terms of Use: One miniature per platoon or lance only.</description>
    </rule>
    <rule id="0ed4-58c0-2f1a-b451" name="Comms Gear" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description> This item of equipment plays no part in normal game actions and is normally only present once in the Commander&apos;s Troop Element of a Force. Comms Gear allows for Off Table Support to be used in scenarios where it is available. Without Comms Gear in play this support is not open to the Force. Terms of Use: One per Platoon or Lance. Points Cost: 15 per Miniature.</description>
    </rule>
    <rule id="fe30-898f-ba7d-a348" name="Errant" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Only the finest knights are offered the chance of becoming Errant instead of advancing up the chain of command in the Prydian Army. Becoming Errant means that a Troop Element who all have this ability may wander. Wandering gives the Errant the ability to move the Troop Element up to 5cm per turn for free at any point when the Troop Element is active during the turn, and gives all ranged fire against the Errant a +1 to their base D8 rolls to hit. This movement may not be across impassible terrain or through solid objects. Terms of Use: Knight Errants only. Points Cost: 11 per miniature.</description>
    </rule>
    <rule id="0824-19ea-39bd-29ee" name="Fire Projector" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This is special weapon type which shoots liquid fire at targets. It is used like any other weapon for the process of ranged fire with the exception that it has a &apos;fire corridor&apos; which is 1cm on either side of the shooing MINIATURE within the Troop Element and reaches to the target. Any miniature friend or foe which is totally or partially covered by this corridor must also see if it is hit by the shot of liquid fire (but no miniature in the Troop Element in possession of the Fire Projector). Any target who is hit is set on fire, and if they survive the initial attack, they must roll 1D8 to see if they can put the fire out. A result of 4 or more is needed with a modifier of -1 if wearing Alwite, -1 if wearing Noblesse, -1 if Veteran, -2 if Infantry Sized Vehicle. If the roll is failed, then another attack roll is made upon them EVERY TIME they activate, and each time after the attack they get a chance to roll again to put the fire out. Terms of Use: Possession of the Weapon.</description>
    </rule>
    <rule id="eb23-c1ff-0193-b731" name="Jump Jets" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Most powered armour is fitted with jump jets with popular makes being Icas MkIII or Delver MkXI. A Troop Element equipped with Jump Jets as shown in its statistics may use them to move in play. All members of the Troop Element must have jump jets to use them for movement. Movement is carried out up to twice the maximum distance in centimetres of the Troop Element&apos;s movement rating in any direction with no penalties for terrain. Landing is automatically successful (though be careful you are not shot down!) and may be on any solid playing surface such as ground or the roof of a building. A Troop Element may only use Jump Jets TWICE in play due to fuel restrictions. Terms of Use: Included in Armour Type.</description>
    </rule>
    <rule id="ae3b-03da-11b7-eb0f" name="Loader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This skill set is given to trained Troop Elements to aid their fellow soldiers and knights in handling their support rated ranged weapons. Any Troop Element who has Loader may, at a rate of one dedicated Loader per use give a SECOND ranged shot, with the SAME support (S) infantry weapon to another miniature within the Troop Element in a subsequent activation. If this is done, then the Loader may not make ranged fire of their own that turn. Only one second shot per weapon per turn. Terms of Use: Retained or Muster only. Points Cost: 6 per Miniature.</description>
    </rule>
    <rule id="a5dc-72a5-4d00-4736" name="Maser Emitter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This is a big and heavy and specialised weapon used by Espaten portable weapons in a defensive posture. It emits a field ahead of it that acts as a weak encompassing directed energy weapon. To its front arc this field extends to the range of the weapon in front and half its range to the left and right forming a “square block field” and takes two turns to “charge up” (use tokens to note this). It takes more “ranged fire” action to begin the charging, but after that as long as the gunners are alive and stay with the portable weapon, and if stationary it will continue to charge automatically each turn to maximum.
Once charged up any Troop Element which enters the field begins to suffer the effects of the Maser and its emissions. Any Troop Element within the field takes an attack on every member of the element at a Strength 1 when the Maser Troop Element activates first time in a turn. If the Troop Element is in field next turn then make the same “attack” again. If the Troop Element is within the field for a third and after that further turns, the attack is treated as a Strength 2. If the gun crew all perish, the emitter turns off, and if the emitter moves the field vanishes immediately. Crew may, once charging is underway, use their own weapons to shoot if they wish. Terms of Use: Possession of the Weapon.</description>
    </rule>
    <rule id="c6f5-c42a-136b-622c" name="Medic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This skill set is learned by some Troop Elements who are life savers while in the thick of the fight. Any Troop Element who has Medic is able to make an attempt to save a fallen infantry miniature who is within 5cm of their position. One attempt per Medic per turn immediately after their comrade falls. Medic rolls 1D8 and on a result of 5 or more, the infantry miniature is returned to play in its Troop Element with a DMR of 1. All attempts to save must be immediate, and the strength of the shot that killed the target makes no difference. Medic may NOT heal itself. Only one Medic per Troop Element can be used. Terms of Use: May not be given to or used upon Portable Weapons or Infantry Sized Vehicles. Points Cost: 10 per Miniature.</description>
    </rule>
    <rule id="8e7b-e3a1-4f8e-1536" name="Mystic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This is more of an attitude than a skill set, and on the battlefield it is the domain of Bannerets and a few other select few. A Troop Element with a Mystic in it cannot be fought in close combat by an Infantry foe (this does not apply to Infantry Sized Vehicles) as they are too “spooked out by them”. Any time a close combat situation comes up, the foe will automatically move 5cm directly away from the Mystic containing Troop Element. They can however still shoot at them just fine! Terms of Use: Banneret only. Points Cost: 10 per Miniature.</description>
    </rule>
    <rule id="672d-fbb1-9604-46f4" name="Patrol" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This skill set is learned by some Troop Elements who are meant to be first on the scene or to anticipate danger while in combat. Any Platoon or Lance, which has at least 50% of its Troop Elements who have Patrol, is able to gain ONE extra free Activation Token in the first turn and second turns only of play in Patrol Angis. This may be used as outlined in the rules. Terms of Use: Retained or Muster only. Points Cost: Free with Patrol Muster or 4 Points per Miniature.</description>
    </rule>
    <rule id="91af-a1df-ed16-4541" name="Protector" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This skill set is only taken by those who value their own life less than someone else close to them, normally a lesser rank knight to his superior. When a Troop Element with Protector takes damage from ranged fire or close combat, all damage must be assigned to the Protector before the rest of the element until it is killed or out of play. This means all combat during play, not just the first turn or so on. It is a mark of honour to act like this and survive, meaning courage and advancement. Terms of Use: Not Infantry Sized Vehicles unless they are on foot. Points Cost: 0</description>
    </rule>
    <rule id="795b-c2ce-acf7-5e0f" name="Shocker" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This is a special weapon type normally from the battle grade Minstrel Taser family of weapons. A weapon with this attribute makes ranged fire as normal. After seeing which targets are hit, and if any are killed or damaged, a second roll is made for any of the targets who firstly survive and who secondly fit this criteria; they are wearing Powered Armour or are an Infantry Sized Vehicle. These Troop Types are disturbed by the intense electrical field generated by the weapon. Roll 1D8 for the whole Troop Element, and on an 8 it loses one Activate Token from any remaining to it for the turn. This is done for every shot taken. Terms of Use: Possession of the Weapon.</description>
    </rule>
    <rule id="7b2e-f5b9-4f7f-fb95" name="Signaller" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This skill set is taken by those who want to call down ranged fire upon their enemies. Within a force a Troop Element with Signaller may be used to more accurately guide “Indirect Fire” weapon ranged shots on to their targets. If the Signaller is nearer to the target, by at least 10cm, than the ranged fire shooter, they may act as the Line of Sight (LOS) to the target for the firing Troop Element. This is automatic and costs no actions. Signaller may do this any number of times per turn. Terms of Use: Retained or Muster only. Points Cost: 10 per Miniature.</description>
    </rule>
    <rule id="31f7-8a22-1a28-c1ef" name="Sniper" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This skill set is learned by some Troop Elements who are naturally talented shots, or who are given the role of sniper by their commander. Any Troop Element who all have Sniper is able to add +1 to the Weapon Strength of any successful ranged fire hits in play. This reflects the increased accuracy of a sniper to cause harm. Terms of Use: Infantry only. Points Cost: 4 per Miniature.</description>
    </rule>
    <rule id="abec-0d5b-1fdd-7dde" name="Untried" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This is not a skill set but a sign of inexperience typically among Alouten, but it can also affect new Muster regiments too. It’s also the bane of Planetary Militia forces all over the Precinct. Any Troop Element containing one or more Untried must do the following. Each time an Activate Token is allocated to the Troop Element, roll 1D8 and on a roll of 8 the token is lost to the Force this turn due to hesitation and lack of confidence. Terms of Use: Must be taken by Alouten, and if it suits your campaign, new Muster troops or Planetary Militia. Points Cost: -5 per Miniature.</description>
    </rule>
    <rule id="a7d1-8a7a-f27c-73ae" name="New Rule" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="53e0-46c7-781c-44e5" name="Valour" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Given to the most valiant to wave in the faces of any foe, the Banner Bearers of the Muster and Retained are prized indeed. Carrying a large flag decorated with the battle honours of their regiment or Marcher Baron or even Princess Cyon, a Troop Element with Valour can effect the outcome of any conflict. Each time the Valour controlling Troop Element is activated roll 1D8, and on a result of 8 the controlling player gets ONE RE-ROLL of any dice that they throw from that point in the game.
The owning Troop Element may be activated as many times as allowed by their choices and possessed tokens per turn. Re-Rolls must be declared at that moment when used, and unless another re-roll is an option, the new result must be abided by. There is no limit to the number of re-rolls that can be held by the player from Valour during play, and if Valour is removed from play, all held re-rolls are lost. Terms of Use: One Banner Bearer and Valour per player&apos;s entire force on table. Points Cost: 50 per Miniature in Troop Element.</description>
    </rule>
    <rule id="93f1-dacc-25e8-113d" name="Veteran" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This skill set is learned by some Troop Elements who are experienced in battle and have seen a lot of combat. Any Troop Element who has all Veterans as members is able to automatically discard one Re-Motivate token from itself per turn if it has one. This is done when the Re-Motivate token is acquired by the Troop Element. This may be used as outlined in the morale section of the rules. Terms of Use: Open to all your Troop Elements. Points Cost: 7 per Miniature.</description>
    </rule>
  </sharedRules>
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
    <profile id="c29d-de84-8a72-f2ca" name="Anvil 888 Launcher" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
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
    <profile id="f608-8cfd-e888-c91b" name="Valerin 15Mw Laser Cannon" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
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
    <profile id="c96c-16a4-9ff8-23b2" name="Normal Clothing" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Rating" characteristicTypeId="67fc-9ec0-95d8-0d2b" value="-2"/>
        <characteristic name="Built in countermeasures " characteristicTypeId="1116-8d52-b3b7-4e38" value="None"/>
      </characteristics>
    </profile>
    <profile id="a76f-1941-4dff-2a98" name="MkIII Aketon Armour" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Rating" characteristicTypeId="67fc-9ec0-95d8-0d2b" value="0"/>
        <characteristic name="Built in countermeasures " characteristicTypeId="1116-8d52-b3b7-4e38" value="None"/>
      </characteristics>
    </profile>
    <profile id="488f-0c11-100d-c770" name="MkV Alwite Armour" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Rating" characteristicTypeId="67fc-9ec0-95d8-0d2b" value="3"/>
        <characteristic name="Built in countermeasures " characteristicTypeId="1116-8d52-b3b7-4e38" value="Chameleon Circuit, Jump Jets"/>
      </characteristics>
    </profile>
    <profile id="4d61-5219-3152-867a" name="MkII Noblesse" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Rating" characteristicTypeId="67fc-9ec0-95d8-0d2b" value="5"/>
        <characteristic name="Built in countermeasures " characteristicTypeId="1116-8d52-b3b7-4e38" value="Chameleon Circuit, Ablative Shell Jump Jets"/>
      </characteristics>
    </profile>
    <profile id="bcc4-703f-40f1-a4c7" name="MkV Harness Weave" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Rating" characteristicTypeId="67fc-9ec0-95d8-0d2b" value="2"/>
        <characteristic name="Built in countermeasures " characteristicTypeId="1116-8d52-b3b7-4e38"/>
      </characteristics>
    </profile>
    <profile id="5a7c-e85c-630c-e34e" name="MkVIII Harness Weave" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Rating" characteristicTypeId="67fc-9ec0-95d8-0d2b" value="3"/>
        <characteristic name="Built in countermeasures " characteristicTypeId="1116-8d52-b3b7-4e38" value="Chameleon Circuit"/>
      </characteristics>
    </profile>
    <profile id="62c1-3732-56f3-fdb0" name="MkX Harness Weave" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Armour Rating" characteristicTypeId="67fc-9ec0-95d8-0d2b" value="5"/>
        <characteristic name="Built in countermeasures " characteristicTypeId="1116-8d52-b3b7-4e38" value="Chameleon Circuit, Ablative Shell"/>
      </characteristics>
    </profile>
    <profile id="bb81-eb15-ba8c-c40f" name="Angis Mk7 AP Rifle" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="30cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="70cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="4"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="0"/>
      </characteristics>
    </profile>
    <profile id="b278-2bdf-25d7-f390" name="Angis Mk8 AP Pistol" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="15cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="30cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="3"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="a121-fa23-f7ce-576c" name="Hermit 44mm Plasma Rifle" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="18cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="40cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="3"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="2"/>
      </characteristics>
    </profile>
    <profile id="c5ad-9690-e997-810e" name="Charlatan IV Launcher" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="25cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="70cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="3"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="2"/>
      </characteristics>
    </profile>
    <profile id="065d-926c-6cf5-9abf" name="Minstrel Taser" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="10cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="20cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="3"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="3"/>
      </characteristics>
    </profile>
    <profile id="6b80-da44-58a4-ea9d" name="Carnwennan Pistol" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="12cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="22cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="4 (Indirect Fire)"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="2"/>
      </characteristics>
    </profile>
    <profile id="e7dd-eb7c-afba-8c6e" name="Bodkin Type 6 Rifle" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="20cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="120cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="5"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="8ff8-57c9-4a08-8d6c" name="Urgan 2 Bore Shotgun" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="10cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="25cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="3"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="2"/>
      </characteristics>
    </profile>
    <profile id="f268-b5e9-914c-d710" name="Valerin 3Mw Laser Rifle" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="25cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="100cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="4"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="aee9-505f-5410-71ba" name="Valerin 9Mw Laser Rifle" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="25cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="100cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="6"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="2"/>
      </characteristics>
    </profile>
    <profile id="42f2-e8ed-2956-6fe1" name="Pardoner Fire Projector" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="10cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="20cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="2 (Fire Corridor)"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="e1b7-1529-fa52-eacc" name="Discus Energy Projector" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="15cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="25cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="3 (Shocker)"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="eef5-551f-d736-9c72" name="Sequence Particle Beamer" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="30cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="90cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="6"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="2"/>
      </characteristics>
    </profile>
    <profile id="b7da-8bc5-3c45-dbf8" name="Anda Missile Pod" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="40cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="110cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="1"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="5 (Indirect Fire)"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="5"/>
      </characteristics>
    </profile>
    <profile id="6fff-e138-baa7-b4a3" name="Clamor Type 5 Maser Emitter" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="60cm"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="60cm"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="Maser Emitter"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374" value="Maser Emitter"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743" value="Maser Emitter"/>
      </characteristics>
    </profile>
    <profile id="722e-f3b9-97ba-ef84" name="Roaz Powered Axe" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="Close combat"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="Close combat"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="b9b2-2d42-4b5a-bf43" name="Pelleas Powered Mace" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="Close combat"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="Close combat"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="2"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="6957-e3a1-dcea-2953" name="Desteria Impact Fist" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="Close Combat"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="Close Combat"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="3"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="b59f-d7ae-6544-b8f4" name="Battlesuit Impact Gauntlet" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="Close Combat"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="Close Combat"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="4"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="5fe0-a847-83e5-c492" name="Battlesuit Powered Spear or Sword" hidden="false" profileTypeId="8a69-d208-1b95-2ec7" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Point blank range" characteristicTypeId="a6a3-f4c4-d293-0542" value="Close Combat"/>
        <characteristic name="In range" characteristicTypeId="e935-e495-9a6a-0a47" value="Close Combat"/>
        <characteristic name="D8 rolled per shot" characteristicTypeId="2e0d-e084-947d-eb02" value="5"/>
        <characteristic name="Weapon Strength" characteristicTypeId="60de-e769-1f1b-2374"/>
        <characteristic name="AoE hits" characteristicTypeId="8002-db84-6c06-3743"/>
      </characteristics>
    </profile>
    <profile id="1cae-c72b-55a7-ee29" name="Muster Centaris" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="10cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkIV Aketon"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="1"/>
      </characteristics>
    </profile>
    <profile id="40d0-8b0e-8d9d-38ec" name="Havelock Battlesuit" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry
Sized
Vehicle"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="15cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkVIII
Harness"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="4"/>
      </characteristics>
    </profile>
    <profile id="2a0f-ab31-330c-5259" name="Khamel Warbike" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry
Sized
Vehicle"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="20cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="Tracked"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkV Harness"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="2"/>
      </characteristics>
    </profile>
    <profile id="53d8-085c-5cda-98f6" name="Retained Knight" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="12cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkV Alwite"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="1"/>
      </characteristics>
    </profile>
    <profile id="6fda-5c9f-10be-27c3" name="Retained Banneret" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="12cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkV Alwite"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="1"/>
      </characteristics>
    </profile>
    <profile id="4069-a9ec-5dc8-38d1" name="Retained Knight Errant" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="12cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkV Alwite"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="2"/>
      </characteristics>
    </profile>
    <profile id="29d5-e6ec-6c7e-9c57" name="Retained Noble" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="12cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkV Alwite"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="2"/>
      </characteristics>
    </profile>
    <profile id="5139-0c2d-c4f3-b131" name="Espaten Retained (Gun Crew)" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Portable
Weapon"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="6cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkV Alwite"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="1"/>
      </characteristics>
    </profile>
    <profile id="c716-c9b8-8b7a-39a9" name="Duxis Battlesuit" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry
Sized
Vehicle"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="18cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkX Harness"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="5"/>
      </characteristics>
    </profile>
    <profile id="4a15-9127-28e2-e05f" name="Ventus Model 201 Anti-Grav Steed" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry
Sized
Vehicle"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="30cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="Anti-Gravity
(Repulsar)"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkV Harness"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="2"/>
      </characteristics>
    </profile>
    <profile id="0769-71c2-59bc-26fd" name="Desteria Knight" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="8cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkII
Noblesse"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="3"/>
      </characteristics>
    </profile>
    <profile id="ca13-6679-3ba7-7fc7" name="Desteria Knight Errant" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="10cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkII
Noblesse"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="3"/>
      </characteristics>
    </profile>
    <profile id="f5bb-ff94-c5a5-45c7" name="Desteria Noble" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="10cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkII
Noblesse"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="4"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>