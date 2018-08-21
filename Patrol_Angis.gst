<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="5a3d-97ad-1a64-4197" name="Patrol Angis" book="Patrol Angis" revision="16" battleScribeVersion="2.01" authorName="Peter Lyberth" authorContact="peterlyberth@gmail.com" authorUrl="http://peterlyberth@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <selectionEntry id="bce5-7772-a81b-735b" name="MkV Alwite Armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3df0-08ab-b6e9-800c" name="MkV Alwite Armour" hidden="false" targetId="488f-0c11-100d-c770" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c7ce-da41-5cad-4b64" name="Chameleon Circuit" hidden="false" targetId="e19e-47bc-84cc-0d7e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bed6-de77-b061-af95" name="Jump Jets" hidden="false" targetId="eb23-c1ff-0193-b731" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91c2-f92d-de12-5bec" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b83-c9a1-fa60-3973" type="min"/>
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
    <selectionEntry id="e5fe-3bc8-d349-bafc" name="MkII Noblesse" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8361-fa3c-0cfd-6358" name="MkII Noblesse" hidden="false" targetId="4d61-5219-3152-867a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="852a-d88a-49e6-ec74" name="Ablative Shell" hidden="false" targetId="28c0-4bc6-dd65-f572" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d1fe-45fa-aacc-0dcb" name="Chameleon Circuit" hidden="false" targetId="e19e-47bc-84cc-0d7e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a76d-6040-f8cc-d290" name="Jump Jets" hidden="false" targetId="eb23-c1ff-0193-b731" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bae-1856-cee0-13f4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6591-e317-8806-1210" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe26-39a3-28d9-cd25" name="Havelock Battlesuit" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e516-39e9-58f5-8f3f" name="Havelock Battlesuit" hidden="false" targetId="40d0-8b0e-8d9d-38ec" type="profile">
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
        <entryLink id="535d-ba2b-b901-9e57" name="MkVIII Harness" hidden="false" targetId="c39a-07e8-5da9-66be" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="1.0"/>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01be-0dbd-ba89-1a47" name="Moth Type 6 Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="576c-a6b3-093e-216a" name="Moth Type 6 rifle" hidden="false" targetId="0d3c-1d2b-769a-d55d" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="10.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddf9-95a0-1814-4dc8" name="Moth Type 8 Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3da6-27ff-e419-a67a" name="Moth type 8 Pistol" hidden="false" targetId="5d5c-7caa-68a6-2d77" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="3.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0aff-80ed-0172-75c2" name="Tumbler SMG" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="11e0-43e7-f074-3c82" name="Tumbler Smg" hidden="false" targetId="c6e0-1e21-dbfb-793b" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="6.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62ad-0412-d8b2-202c" name="Tumbler MPI" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4da4-e66c-87c9-805a" name="Tumbler Mpi" hidden="false" targetId="beb5-4e14-6d39-a7be" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="5.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c39a-07e8-5da9-66be" name="MkVIII Harness Weave" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f5cd-a64b-4971-0333" name="MkVIII Harness Weave" hidden="false" targetId="5a7c-e85c-630c-e34e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="210d-9279-b80e-8ef7" name="Chameleon Circuit" hidden="false" targetId="e19e-47bc-84cc-0d7e" type="rule">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="30.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8b2-9bc0-3e10-2076" name="Normal Clothing" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e70d-e937-13bc-3661" name="Normal Clothing" hidden="false" targetId="c96c-16a4-9ff8-23b2" type="profile">
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
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c595-955c-18b6-1141" name="MkIII Aketon Armour (Planetary Militia)" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="32ce-709e-edb8-6d95" name="MkIII Aketon Armour" hidden="false" targetId="a76f-1941-4dff-2a98" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="2.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40da-41ee-390e-114f" name="MkIV Aketon Armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f363-037c-1348-b37c" name="MkIV Aketon" hidden="false" targetId="9c02-0ac0-8a7a-25a9" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="4.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5d8-58df-9960-c7d1" name="Portable Weapon Plating" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d323-eed1-f1ba-fb43" name="PWP" hidden="false" targetId="0142-1878-48f5-9090" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="20.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae53-5494-2969-04bc" name="MkV Harness Weave" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6bce-fcd2-cd0b-80f6" name="MkV Harness Weave" hidden="false" targetId="bcc4-703f-40f1-a4c7" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="20.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86e4-3658-9df5-cde7" name="MkX Harness Weave" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="afd7-d16c-bf99-ff2a" name="Chameleon Circuit" hidden="false" targetId="e19e-47bc-84cc-0d7e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="15f8-0ac2-82ac-6d20" name="Ablative Shell" hidden="false" targetId="28c0-4bc6-dd65-f572" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e05b-0a71-807b-3a85" name="MkX Harness Weave" hidden="false" targetId="62c1-3732-56f3-fdb0" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="55.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4acf-57e8-e4d2-3415" name="Angis Mk7 AP Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d8e8-a500-2c11-388f" name="Angis Mk7 AP Rifle" hidden="false" targetId="bb81-eb15-ba8c-c40f" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="15.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad3d-a502-7783-9ef1" name="Angis Mk8 AP Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="55fd-a54e-1593-f1c6" name="Angis Mk8 AP Pistol" hidden="false" targetId="b278-2bdf-25d7-f390" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="7.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b16-a486-f887-833c" name="Carnwennan Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ce39-933e-9659-1a93" name="Carnwennan Pistol" hidden="false" targetId="6b80-da44-58a4-ea9d" type="profile">
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
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="21.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b5e-4861-c4d4-bc7d" name="Hermit 44mm Plasma Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a49f-ba74-2fef-46ac" name="Hermit 44mm Plasma Rifle" hidden="false" targetId="a121-fa23-f7ce-576c" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="18.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77e8-ded5-ae24-647f" name="Charlatan IV Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0650-d591-01c1-db64" name="Charlatan IV Launcher" hidden="false" targetId="c5ad-9690-e997-810e" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="22.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94e4-6eec-7b95-6a5d" name="Minstrel Taser" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="96e6-6378-857c-fdf4" name="Minstrel Taser" hidden="false" targetId="065d-926c-6cf5-9abf" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="25.0"/>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="149f-ebfe-157a-7e61" name="Moth Type 12 Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e01f-5203-a1a5-7bff" name="Moth Type 12 Launcher" hidden="false" targetId="7a41-855b-2cc4-59c7" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="37.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1670-75b2-3905-5721" name="Anvil 888 Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="aa24-4cf5-5f19-d738" name="Anvil 888 Launcher" hidden="false" targetId="c29d-de84-8a72-f2ca" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="51.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8de2-f74d-0714-ae1e" name="Ron Hi-Ex Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7934-492f-c537-ce78" name="Ron hi-Ex Launcher" hidden="false" targetId="a1a7-cbd1-4041-3c3d" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="26.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15cc-74d7-9aa6-6fc6" name="Bodkin Type 6 Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ecd4-18db-2325-8dee" name="Bodkin Type 6 Rifle" hidden="false" targetId="e7dd-eb7c-afba-8c6e" type="profile">
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
      <costs/>
    </selectionEntry>
    <selectionEntry id="2b26-c496-31cb-1b7a" name="Urgan 2 Bore Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="166f-a5f3-2967-cc65" name="Urgan 2 Bore Shotgun" hidden="false" targetId="8ff8-57c9-4a08-8d6c" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3023-3906-60e2-fa75" name="Hobbes Bomb" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e5ee-737a-4568-23b0" name="Hobbes Bomb" hidden="false" targetId="f3ed-e226-1d7e-3b66" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4bb-bf08-8d2b-985b" name="Pardoner Fire Projector" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1836-b9b2-0aaf-0609" name="Pardoner Fire Projector" hidden="false" targetId="42f2-e8ed-2956-6fe1" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a6f-3c25-102d-bf74" name="Discus Energy Projector" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8f06-36ce-90d3-272f" name="Discus Energy Projector" hidden="false" targetId="e1b7-1529-fa52-eacc" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="28.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c86e-f11f-7905-1bde" name="Sequence Particle Beamer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0577-848d-f312-f1f7" name="Sequence Particle Beamer" hidden="false" targetId="eef5-551f-d736-9c72" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="46.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86e8-b9f6-51e0-8f4f" name="Anda Missile Pod" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f978-ecec-327b-ea01" name="Anda Missile Pod" hidden="false" targetId="b7da-8bc5-3c45-dbf8" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5575-38e0-8f3c-2d0f" name="Moth Type 88" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="93d4-f0af-2ecd-6b65" name="Moth Type 88" hidden="false" targetId="8078-003c-5ded-b7c0" type="profile">
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
      </costs>
    </selectionEntry>
    <selectionEntry id="95d4-75e6-35a8-4c44" name="Bodkin AP Howitzer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="31a7-b266-0583-d480" name="Bodkin AP Howitzer" hidden="false" targetId="d72b-b1d6-9f6a-226d" type="profile">
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
      </costs>
    </selectionEntry>
    <selectionEntry id="517b-4108-d218-1cb9" name="Fretan II Rail Gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f35a-4126-e9a0-c845" name="Fretan II Rail Gun" hidden="false" targetId="60d5-a447-6b2c-7869" type="profile">
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
      </costs>
    </selectionEntry>
    <selectionEntry id="f5b6-b12b-1814-b0bd" name="Angis AP Cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5e7b-4e2b-7243-e1b0" name="Angis AP Cannon" hidden="false" targetId="e2ed-59a5-c7af-7122" type="profile">
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
      </costs>
    </selectionEntry>
    <selectionEntry id="ef3d-6e43-584c-7cc7" name="Valerin 15Mw Laser Cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b10c-3107-710d-e33f" name="Valerin 15Mw Laser Cannon" hidden="false" targetId="f608-8cfd-e888-c91b" type="profile">
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
      </costs>
    </selectionEntry>
    <selectionEntry id="d398-1156-8958-e3ea" name="Clamor Type 5 Maser Emitter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fe32-3e29-9ce0-2790" name="Clamor Type 5 Maser Emitter" hidden="false" targetId="6fff-e138-baa7-b4a3" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93b4-c96a-4bb7-8659" name="Roaz Powered Axe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8d3d-5bcf-c08a-da8f" name="Roaz Powered Axe" hidden="false" targetId="722e-f3b9-97ba-ef84" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6866-a073-a945-ad80" name="Octa Powered Sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3d8c-71b4-a855-4cc9" name="Octa Sword" hidden="false" targetId="a425-6d83-0dc1-860f" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6e1-2fc3-4fd0-5f71" name="Pelleas Powered Mace" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e2c1-c80d-bca2-84cc" name="Pelleas Powered Mace" hidden="false" targetId="b9b2-2d42-4b5a-bf43" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b054-4fac-ad70-59a1" name="Desteria Impact Fist" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a640-aaad-12f2-0cc1" name="Desteria Impact Fist" hidden="false" targetId="6957-e3a1-dcea-2953" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d1e-5242-a4ce-714c" name="Battlesuit Impact Gauntlet" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7bf5-ad51-c214-dc8a" name="Battlesuit Impact Gauntlet" hidden="false" targetId="b59f-d7ae-6544-b8f4" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1969-a56f-8691-9de1" name="Battlesuit Powered Spear or Sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a1d1-be78-7153-2b1b" name="Battlesuit Powered Spear or Sword" hidden="false" targetId="5fe0-a847-83e5-c492" type="profile">
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
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="660e-4cd2-9c7e-405c" name="Muster Trooper" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7402-e10b-455d-912a" name="Muster Trooper" hidden="false" targetId="1d6f-fd6a-b207-25ca" type="profile">
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
        <entryLink id="f292-ce56-6dde-e3e8" name="MkIV Aketon Armour" hidden="false" targetId="40da-41ee-390e-114f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="160f-8012-da18-1072" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8da9-2fa7-0cc3-778a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1011-35d7-46ef-eaba" name="Muster Weapon options" hidden="false" targetId="ae18-de9f-35cd-76e4" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d841-cd84-855f-c89f" name="Special Rules for muster infantry" hidden="false" targetId="a256-1165-bef7-12b6" type="selectionEntryGroup">
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
    <selectionEntry id="0ec1-bc91-5498-c96d" name="Assaulter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c7ee-3de7-22c2-ebdf" name="Assaulter" hidden="false" targetId="6eb9-888c-19a3-f8a6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43ee-883c-93e4-43cc" type="max"/>
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
    <selectionEntry id="c84c-e6c8-1814-f230" name="Brawler" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cca-3f40-b3b6-e536" type="max"/>
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
    <selectionEntry id="95b9-4804-e2d2-58fc" name="Calmer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="34a3-32d6-2bd2-4875" name="Calmer" hidden="false" targetId="f378-d72d-2c72-d169" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d146-edb7-5385-fd2b" type="max"/>
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
    <selectionEntry id="2618-2067-b051-0eb2" name="Commander" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0302-bcd9-aa57-2b92" name="Commander" hidden="false" targetId="7614-b796-ac01-de34" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3740-4494-d57c-ff93" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5605-8017-7fb3-e4b8" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f1c9-08bb-fd55-d786" type="min"/>
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
    <selectionEntry id="2d3c-ad0e-5567-5a0c" name="Comms gear" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d7f2-e3b5-4c2d-a65f" name="Comms Gear" hidden="false" targetId="0ed4-58c0-2f1a-b451" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="657a-75b6-ba42-46e0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="287c-8ee7-e4fc-02a2" type="max"/>
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
    <selectionEntry id="6e83-064e-617c-0d94" name="Loader" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8cf0-00fc-5963-c024" name="Loader" hidden="false" targetId="ae3b-03da-11b7-eb0f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2209-e426-ae7b-4fc2" type="max"/>
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
    <selectionEntry id="cec4-b7d5-0c77-4ae5" name="Medic" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="64d9-be09-fcaa-0e66" name="Medic" hidden="false" targetId="c6f5-c42a-136b-622c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e949-bb80-42d6-4139" type="max"/>
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
    <selectionEntry id="2baf-a327-5a81-3d4d" name="Patrol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ef77-6c4b-bd91-6ab2" name="Patrol" hidden="false" targetId="672d-fbb1-9604-46f4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="726e-81c6-8602-1b3d" type="max"/>
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
    <selectionEntry id="45ef-9e45-08f6-b363" name="Protector" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="11b1-0318-b82a-8ea8" name="Protector" hidden="false" targetId="91af-a1df-ed16-4541" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2cf-bcbe-1b47-6561" type="max"/>
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
    <selectionEntry id="23fa-55f6-3430-3ce6" name="Signalier" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1e2c-b096-7adb-749f" name="Signaller" hidden="false" targetId="7b2e-f5b9-4f7f-fb95" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8e5-3e6a-9e95-1033" type="max"/>
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
    <selectionEntry id="5f5d-0c72-e64d-5395" name="Sniper" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2a33-cc44-d747-66fb" name="Sniper" hidden="false" targetId="31f7-8a22-1a28-c1ef" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c59-9224-64a2-7143" type="max"/>
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
    <selectionEntry id="e38e-6f18-7175-3533" name="Untried" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b1d5-7cd8-b68e-337a" name="Untried" hidden="false" targetId="abec-0d5b-1fdd-7dde" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d352-ba73-eac5-f6be" type="max"/>
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
    <selectionEntry id="13f5-1be5-5d4b-fa92" name="Valour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c7cc-1120-730c-7022" name="Valour" hidden="false" targetId="53e0-46c7-781c-44e5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8a8-3235-ce9e-7de1" type="max"/>
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
    <selectionEntry id="31ab-9abc-6cc5-e116" name="Veteran" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="660c-3ebf-f903-9aa8" name="Veteran" hidden="false" targetId="93f1-dacc-25e8-113d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1a0-5b07-cdd8-7a9c" type="max"/>
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
    <selectionEntry id="8c9c-7f15-0dec-afdf" name="Muster Emeritas" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9f95-86c2-a35f-0305" name="Muster Emeritas" hidden="false" targetId="f404-7c26-5f71-025c" type="profile">
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
      <selectionEntryGroups>
        <selectionEntryGroup id="8550-ef67-29a5-30ce" name="Weapon Options" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a046-2fca-0389-ba91" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="cbfa-dafa-e79c-756f" name="Moth Type 6 Rifle" hidden="false" targetId="01be-0dbd-ba89-1a47" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f95-c64b-e012-b7e4" type="max"/>
              </constraints>
              <categoryLinks/>
            </entryLink>
            <entryLink id="f56f-0f0a-671b-149c" name="Moth Type 8 Pistol" hidden="false" targetId="ddf9-95a0-1814-4dc8" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54c0-d466-0817-2fa6" type="max"/>
              </constraints>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="3786-5022-2ea8-a6e4" name="Special Rules for muster infantry" hidden="false" targetId="a256-1165-bef7-12b6" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3d5f-8e85-c9ce-d3ce" name="MkIV Aketon Armour" hidden="false" targetId="40da-41ee-390e-114f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b40-32b9-f77d-748e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6693-e19e-8eb9-ba4f" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="1.0"/>
        <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="10.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a256-1165-bef7-12b6" name="Special Rules for muster infantry" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0076-4a86-ee1d-8144" name="Brawler" hidden="false" targetId="c84c-e6c8-1814-f230" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5c5f-feab-2f71-a0b9" name="Assaulter" hidden="false" targetId="0ec1-bc91-5498-c96d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8cf0-18f4-64df-06d4" name="Calmer" hidden="false" targetId="95b9-4804-e2d2-58fc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ad84-f55a-aafe-bdfc" name="Commander" hidden="false" targetId="2618-2067-b051-0eb2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9e52-9fb3-c810-c3af" name="Comms gear" hidden="false" targetId="2d3c-ad0e-5567-5a0c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7717-bd8b-9998-356e" name="Loader" hidden="false" targetId="6e83-064e-617c-0d94" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="cc48-7b48-b116-914c" name="Medic" hidden="false" targetId="cec4-b7d5-0c77-4ae5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3896-da35-ea5b-4d8f" name="Patrol" hidden="false" targetId="2baf-a327-5a81-3d4d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a4dd-adfc-0233-ec87" name="Protector" hidden="false" targetId="45ef-9e45-08f6-b363" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6de0-c749-0b85-c57d" name="Signalier" hidden="false" targetId="23fa-55f6-3430-3ce6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4273-56fd-4ea2-bb4e" name="Sniper" hidden="false" targetId="5f5d-0c72-e64d-5395" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3357-65cf-5156-2377" name="Untried" hidden="false" targetId="e38e-6f18-7175-3533" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="512f-37ac-e234-f73c" name="Valour" hidden="false" targetId="13f5-1be5-5d4b-fa92" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9212-c4e6-5d07-b23f" name="Veteran" hidden="false" targetId="31ab-9abc-6cc5-e116" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
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
    <selectionEntryGroup id="ae3e-3788-11df-ff36" name="Desteria Knight weapons" hidden="false" collective="false" defaultSelectionEntryId="e458-cb1d-2a56-fe3d">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="e458-cb1d-2a56-fe3d" name="Urgan 2 Bore Shotgun" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2e2f-ce51-4676-9420" name="Urgan 2 Bore Shotgun" hidden="false" targetId="8ff8-57c9-4a08-8d6c" type="profile">
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
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="25.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4181-74a0-4761-7d25" name="Hermit Plasma Rifle" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e815-60b2-0392-90be" name="Hermit 44mm Plasma Rifle" hidden="false" targetId="a121-fa23-f7ce-576c" type="profile">
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
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="18.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3948-8a1d-d092-9977" name="Valerin 9MW Laser" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="a43b-72c1-d214-2f9e" name="Valerin 9Mw Laser Rifle" hidden="false" targetId="aee9-505f-5410-71ba" type="profile">
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
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="38.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="7960-014a-d0be-d640" name="Havelock Battlesuit" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="006e-6fdf-be0f-5952" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0619-5f51-c5e4-1605" name="Infantry sized vehicle" hidden="false" targetId="1acd-574e-80b5-4549" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a831-491b-3378-1384" name="Havelock Battlesuit" hidden="false" collective="false" type="model">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="f0fc-fa6b-b1d8-3bed" name="Havelock Battlesuit" hidden="false" targetId="40d0-8b0e-8d9d-38ec" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="ceb5-c4c9-63d1-8080" name="MkVIII Harness" book="" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="6efb-d372-4456-af5b" name="MkVIII Harness Weave" hidden="false" targetId="5a7c-e85c-630c-e34e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="1b44-e99e-4e5f-0fb6" name="Chameleon Circuit" hidden="false" targetId="e19e-47bc-84cc-0d7e" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dab-24a4-027a-843d" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a0c-e1af-8a9f-5766" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="30.0"/>
                <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="100.0"/>
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="14b9-f7bb-90dc-d7a1" name="Havelock Battlesuit Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="1222-f9d3-185e-ef7c" name="Moth Type 88" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="a715-7e6d-d2cd-6a98" name="Moth Type 88" hidden="false" targetId="8078-003c-5ded-b7c0" type="profile">
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
            <cost name="Models" costTypeId="7e7c-ab68-f0fe-120b" value="0.0"/>
            <cost name="Points" costTypeId="9632-d6e2-ab3e-91d4" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="ae18-de9f-35cd-76e4" name="Muster Weapon options" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c0be-1609-c4f0-0275" name="Moth Type 12 Launcher" hidden="false" targetId="149f-ebfe-157a-7e61" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5d97-d974-2a19-c31d" name="Moth Type 6 Rifle" hidden="false" targetId="01be-0dbd-ba89-1a47" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="df81-8c6a-f410-133d" name="Anvil 888 Launcher" hidden="false" targetId="1670-75b2-3905-5721" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1eb3-b98c-149e-1432" name="Moth Type 8 Pistol" hidden="false" targetId="ddf9-95a0-1814-4dc8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="fdbd-9c91-1c7b-ce6f" name="Ron Hi-Ex Launcher" hidden="false" targetId="8de2-f74d-0714-ae1e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0996-a5fc-fe09-e7d9" name="Hobbes Bomb" hidden="false" targetId="3023-3906-60e2-fa75" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
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
    <profile id="0142-1878-48f5-9090" name="Portable Weapon Plating" hidden="false" profileTypeId="8170-a4ad-d3b6-e737" profileTypeName="Armour">
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
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry Sized Vehicle"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="15cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="On Foot"/>
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkVIII Harness"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="4"/>
      </characteristics>
    </profile>
    <profile id="2a0f-ab31-330c-5259" name="Khamel Warbike" hidden="false" profileTypeId="f90c-86a9-d494-e577" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry Sized Vehicle"/>
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
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Portable Weapon"/>
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
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry Sized Vehicle"/>
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
        <characteristic name="Troop Type" characteristicTypeId="e4e6-359b-f3ff-2d25" value="Infantry Sized Vehicle"/>
        <characteristic name="Movement rate" characteristicTypeId="a65c-a6e6-98c9-6092" value="30cm"/>
        <characteristic name="Movement type" characteristicTypeId="9086-ef7e-d931-bf14" value="Anti-Gravity (Repulsar)"/>
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
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkII Noblesse"/>
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
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkII Noblesse"/>
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
        <characteristic name="Armour type" characteristicTypeId="9960-dbc6-364c-ee6b" value="MkII Noblesse"/>
        <characteristic name="Max Damage rating" characteristicTypeId="2f36-66b6-a1bb-2895" value="4"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>