<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e832-3291-06be-cab1" name="Age of Sigmar - Thul Ed" revision="46" battleScribeVersion="2.03" authorName="Thulram" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="f0d1-73ce-b949-8524" name="Chaos Supplement - Beasts of Chaos"/>
    <publication id="bf0c-0cbf-1f5d-5885" name="Faction Pack - Blades of Khorne"/>
    <publication id="97ef-9bf4-54c7-6623" name="Faction Pack - Disciples of Tzeentch"/>
    <publication id="29d6-453f-ecc0-3e4b" name="Faction Pack - Hedonites of Slaanesh"/>
    <publication id="fbba-ab64-2b9c-4c85" name="Faction Pack - Maggotkin of Nurgle"/>
    <publication id="0a58-70a3-faa8-4b4c" name="Faction Pack - Skaven"/>
    <publication id="3fe3-bddd-c287-5968" name="Faction Pack - Slaves to Darkness"/>
    <publication id="d5a9-02d5-d057-1ecf" name="Faction Pack - Flesh-eater Courts"/>
    <publication id="bda7-507d-2337-b03f" name="Faction Pack - Soulblight Gravelords"/>
    <publication id="6918-4599-9a4b-12c8" name="Faction Pack - Nighthaunt"/>
    <publication id="4522-98a4-f23e-c0df" name="Faction Pack - Ossiarch Bonereapers"/>
    <publication id="b26b-402e-2023-e85b" name="Faction Pack - Gloomspite Gitz"/>
    <publication id="ca59-f8ac-3938-b963" name="Faction Pack - Ogor Mawtribes"/>
    <publication id="9e65-0058-6ffe-24a5" name="Faction Pack - Orruk Warclans"/>
    <publication id="e8e1-2291-b555-602d" name="Faction Pack - Sons of Behemat"/>
    <publication id="88ce-c2fe-b89c-ed48" name="Order Battletome - Cities of Sigmar"/>
    <publication id="6ce4-e8a3-f18f-be55" name="Order Battletome - Daughters of Khaine"/>
    <publication id="486b-93d3-3587-5477" name="Order Battletome - Fyreslayers"/>
    <publication id="dea8-e4a3-2500-1a33" name="Order Battletome - Idoneth Deepkin"/>
    <publication id="e97a-4837-a772-7406" name="Order Battletome - Kharadron Overlords"/>
    <publication id="fe71-80f7-f53f-3348" name="Order Battletome - Lumineth Realm-lords"/>
    <publication id="ba75-6000-0ab5-fd66" name="Order Battletome - Seraphon"/>
    <publication id="0624-d006-ae10-12c0" name="Order Battletome - Stormcast Eternals"/>
    <publication id="41a4-7d44-770a-c56b" name="Order Battletome - Sylvaneth"/>
  </publications>
  <costTypes>
    <costType id="b0b4-6aec-82c2-02ae" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="6364-f76d-fc0c-80bc" name="Command Ability">
      <characteristicTypes>
        <characteristicType id="36cb-f8a4-d94b-8aa8" name="Use"/>
        <characteristicType id="f14b-8a9d-0d54-37b8" name="Declare"/>
        <characteristicType id="41c9-17a0-2545-666a" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3956-f6dd-6c88-ae4b" name="Unit">
      <characteristicTypes>
        <characteristicType id="5bbe-8910-4dfa-7b1c" name="Move"/>
        <characteristicType id="a0c6-af64-2f24-5759" name="Health"/>
        <characteristicType id="93b6-2f96-2df7-e330" name="Save"/>
        <characteristicType id="2420-1c5c-1016-7033" name="Control"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2905-f6bd-06e5-6642" name="Weapon">
      <characteristicTypes>
        <characteristicType id="1a08-195b-76fd-2c2b" name="Type"/>
        <characteristicType id="1406-f935-3f8e-b27f" name="Range"/>
        <characteristicType id="4c19-dba6-f094-5165" name="Attacks"/>
        <characteristicType id="7a4f-9704-2095-96c8" name="To-Hit"/>
        <characteristicType id="172f-fc84-895b-04b7" name="To-Wound"/>
        <characteristicType id="0c05-bd2e-b7e7-3925" name="Rend"/>
        <characteristicType id="01c2-d16a-8788-e52b" name="Damage"/>
        <characteristicType id="0a53-8ba4-d02a-fc50" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7861-da01-01c0-88d9" name="Ability">
      <characteristicTypes>
        <characteristicType id="9bce-4deb-8b79-eaec" name="Use"/>
        <characteristicType id="f9c7-7dae-69e1-f924" name="Declare"/>
        <characteristicType id="7d15-5e9e-83a9-d696" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="13da-11a8-b7d1-77a7" name="SPELL">
      <characteristicTypes>
        <characteristicType id="1170-c916-1b73-ae34" name="Declare"/>
        <characteristicType id="9b2f-8599-7c10-31bd" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="161a-85bd-f19e-a5a7" name="PRAYER">
      <characteristicTypes>
        <characteristicType id="19bc-965a-768d-defa" name="Declare"/>
        <characteristicType id="0bc2-1357-3589-5c61" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c23b-5a30-07e2-4706" name="Warscroll Extras">
      <characteristicTypes>
        <characteristicType id="67b3-6f8b-2116-2a27" name="WIZARD"/>
        <characteristicType id="02ab-4d58-5c31-767e" name="PRIEST"/>
        <characteristicType id="40a4-4432-32da-74d9" name="WARD"/>
        <characteristicType id="dccd-b70a-d225-5e37" name="CHAMPION"/>
        <characteristicType id="053d-5038-d84a-3aa3" name="MUSICIAN"/>
        <characteristicType id="ccb7-3ee4-5637-586e" name="STANDARD BEARER"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d508-c1d5-a06f-0103" name="Scenery Set-Up">
      <characteristicTypes>
        <characteristicType id="fb13-8187-bb28-76fe" name="Set-Up Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1c58-2b3d-482e-2a35" name="Scenery Rules">
      <characteristicTypes>
        <characteristicType id="a333-0c4a-7f67-677c" name="Scenery Rule"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c0c2-177b-e761-ec41" name="Allegiance Abilities">
      <characteristicTypes>
        <characteristicType id="0506-f62d-68b3-5499" name="Allegiance Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ce32-0c40-1990-4c8a" name="Restriction">
      <characteristicTypes>
        <characteristicType id="edbe-5fe5-1142-afa6" name="Restriction"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4bb2-448c-446c-f522" name="Battle Tactic">
      <characteristicTypes>
        <characteristicType id="8c0f-be41-a70e-c699" name="Battle Tactic"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e80d-99ef-9c11-dd0b" name="Unique Enhancement">
      <characteristicTypes>
        <characteristicType id="e146-2f27-d8b7-cd13" name="Unique Enhancement"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4dd5-1c08-7200-eff9" name="Manifestation">
      <characteristicTypes>
        <characteristicType id="7643-d92a-9ec2-5984" name="Move"/>
        <characteristicType id="96b9-851c-8b7a-84cc" name="Health"/>
        <characteristicType id="d3d1-b7f6-3cb8-a797" name="Save"/>
        <characteristicType id="bad6-1472-346b-f6d8" name="Banishment"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="6eff-9011-b44d-1334" name="WAR MACHINE" hidden="false"/>
    <categoryEntry id="e3bc-f9bd-b6f8-7afd" name="MONSTER" hidden="false"/>
    <categoryEntry id="128a-35fa-6f1f-a15d" name="DAEMON" hidden="false"/>
    <categoryEntry id="d8b4-9de1-926f-99b1" name="CHAOS" hidden="false"/>
    <categoryEntry id="4927-09f0-87d8-4a68" name="DEATH" hidden="false"/>
    <categoryEntry id="5d33-469f-2bda-51f9" name="DESTRUCTION" hidden="false"/>
    <categoryEntry id="90c6-6c11-9677-1fa8" name="ORDER" hidden="false"/>
    <categoryEntry id="fcd7-57cc-479b-7d67" name="ENDLESS SPELL" hidden="false"/>
    <categoryEntry id="411f-dd41-4ab6-8a05" name="HERO" hidden="false"/>
    <categoryEntry id="14aa-41c0-f6b8-bb8b" name="KHORNE" hidden="false"/>
    <categoryEntry id="47fb-62a4-9300-3d17" name="OSSIARCH BONEREAPERS" hidden="false"/>
    <categoryEntry id="05a5-8a7c-9739-648c" name="IRONJAWZ" hidden="false"/>
    <categoryEntry id="858d-9c79-fe92-649f" name="BONESPLITTERZ" hidden="false"/>
    <categoryEntry id="1b02-f3b9-ecf2-d4a3" name="SKAVENTIDE" hidden="false"/>
    <categoryEntry id="2e78-f70d-fb07-a172" name="DAUGHTERS OF KHAINE" hidden="false"/>
    <categoryEntry id="d20b-b22a-23ee-3ca1" name="CITIES OF SIGMAR" hidden="false"/>
    <categoryEntry id="33a2-6659-17b4-f84c" name="NURGLE" hidden="false"/>
    <categoryEntry id="58b2-6793-0b10-a246" name="SLAANESH" hidden="false"/>
    <categoryEntry id="eef2-2f52-b1cb-0639" name="TZEENTCH" hidden="false"/>
    <categoryEntry id="3d8e-f033-36fa-7d92" name="SERAPHON" hidden="false"/>
    <categoryEntry id="f7e5-f667-4647-e141" name="STORMCAST ETERNALS" hidden="false"/>
    <categoryEntry id="7cc4-0f77-6518-a47d" name="SLAVES TO DARKNESS" hidden="false"/>
    <categoryEntry id="6230-ed60-e374-add4" name="Units" hidden="false"/>
    <categoryEntry id="ba14-5553-456e-33ad" name="Artefacts" hidden="false">
      <modifiers>
        <modifier type="increment" field="657e-7a1f-6e74-9082" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="606f-9b75-948c-bf2c" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="606f-9b75-948c-bf2c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="657e-7a1f-6e74-9082" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="bab2-426b-5501-5fe8" name="FACTION TERRAIN" hidden="false"/>
    <categoryEntry id="c661-44d6-0f5b-11ff" name="General" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0335-da86-2b91-1da5" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="543e-1cc9-6d38-f8b3" name="UNIQUE" hidden="false"/>
    <categoryEntry id="af41-ae78-5063-3d36" name="Allegiance" hidden="false"/>
    <categoryEntry id="8682-7852-3c08-0371" name="DAEMON PRINCE" hidden="false"/>
    <categoryEntry id="babf-cdeb-b0ab-05db" name="AELF" hidden="false"/>
    <categoryEntry id="8b3d-7f03-e1f9-eaf5" name="Named General" hidden="true"/>
    <categoryEntry id="4fe1-4d42-25cc-d732" name="Sub-Allegiance" hidden="true"/>
    <categoryEntry id="29f4-e63d-fa5b-1611" name="List Options" hidden="false"/>
    <categoryEntry id="e6a6-c6c5-7e4c-f31e" name="Hysh" hidden="false"/>
    <categoryEntry id="9759-9d1a-05b7-a22d" name="SKAVEN" hidden="false"/>
    <categoryEntry id="b4ba-caec-0644-d577" name="HUMAN" hidden="false"/>
    <categoryEntry id="3312-857f-e66d-e32e" name="CELESTIAL" hidden="false"/>
    <categoryEntry id="b827-97c4-10f4-0d4e" name="SYLVANETH" hidden="false"/>
    <categoryEntry id="49c9-2257-e9f5-a409" name="KHARADRON OVERLORDS" hidden="false"/>
    <categoryEntry id="606f-9b75-948c-bf2c" name="ArtefactPlus" hidden="true"/>
    <categoryEntry id="3434-9baa-1e9a-4ebd" name="DUARDIN" hidden="false"/>
    <categoryEntry id="804e-5726-7202-6944" name="FYRESLAYERS" hidden="false"/>
    <categoryEntry id="c103-01b4-c8ad-ff30" name="GOTREK GURNISSON" hidden="false"/>
    <categoryEntry id="7cad-9643-56c1-6fd8" name="FLESH-EATER COURTS" hidden="false"/>
    <categoryEntry id="c6a3-55bb-de84-3ad0" name="IDONETH DEEPKIN" hidden="false"/>
    <categoryEntry id="afbc-a227-f9ea-5aeb" name="GLOOMSPITE GITZ" hidden="false"/>
    <categoryEntry id="d684-be47-1dbe-7ca4" name="OGOR MAWTRIBES" hidden="false"/>
    <categoryEntry id="8b47-5a0c-c31c-53e0" name="BEASTS OF CHAOS" hidden="false"/>
    <categoryEntry id="26bc-c712-1a05-8031" name="MONSTERS OF CHAOS" hidden="false"/>
    <categoryEntry id="9af1-04d7-aa3e-c8b0" name="NIGHTHAUNT" hidden="false"/>
    <categoryEntry id="3afc-a653-c540-a950" name="LUMINETH REALM-LORDS" hidden="false"/>
    <categoryEntry id="d33d-312b-9c40-3de5" name="SONS OF BEHEMAT" hidden="false"/>
    <categoryEntry id="6f50-e069-0aac-3300" name="Mercenary" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0953-c5e2-520e-97ac" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6811-fd64-f9fe-1027" name="SOULBLIGHT GRAVELORDS" hidden="false"/>
    <categoryEntry id="6d4d-4537-8c83-9f93" name="INVOCATION" hidden="false"/>
    <categoryEntry id="99e1-bf54-e3ec-ab80" name="MountTraitPlus" hidden="false"/>
    <categoryEntry id="5d50-548d-d917-283c" name="KRULEBOYZ" hidden="false"/>
    <categoryEntry id="f7c8-8ef4-f9a5-435f" name="MAGGOTKIN OF NURGLE" hidden="false"/>
    <categoryEntry id="660a-ffea-1ea6-c5fc" name="BLADES OF KHORNE" hidden="false"/>
    <categoryEntry id="5598-0d67-0b62-8fa3" name="HEDONITES OF SLAANESH" hidden="false"/>
    <categoryEntry id="2f02-6491-a31b-5b52" name="DISCIPLES OF TZEENTCH" hidden="false"/>
    <categoryEntry id="5b8a-3441-3d9e-bea2" name="INCARNATE" hidden="false"/>
    <categoryEntry id="a73e-41f7-f3c6-0a5e" name="REGIMENT OF RENOWN" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="459f-bd82-216b-1413" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="67d5-05df-9076-a7e6" name="WARMASTER" hidden="false"/>
    <categoryEntry id="25bf-7a1c-60fc-7e12" name="INFANTRY" hidden="false"/>
    <categoryEntry id="d6e0-a528-9ca3-0c8c" name="FLY" hidden="false"/>
    <categoryEntry id="8b21-f02a-6da1-3cf6" name="CAVALRY" hidden="false"/>
    <categoryEntry id="a547-d164-c8df-5b1a" name="MANIFESTATION" hidden="false"/>
    <categoryEntry id="f2f5-93ab-4dee-a87c" name="Bonus HERO" hidden="false">
      <modifiers>
        <modifier type="set" field="ee6f-dc3e-4488-8644" value="-1.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f168-d163-89ef-58cb" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="ee6f-dc3e-4488-8644" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0239-f96e-ffd9-52aa" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0239-f96e-ffd9-52aa" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee6f-dc3e-4488-8644" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="39be-3a19-2f58-3cc3" name="BEAST" hidden="false"/>
    <categoryEntry id="f168-d163-89ef-58cb" name="{Unlimited Bonus}" hidden="false"/>
    <categoryEntry id="0239-f96e-ffd9-52aa" name="{Extra Bonus}" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="582e-fd89-8731-30c8" name="- Pitched Battle -" hidden="false">
      <forceEntries>
        <forceEntry id="75ec-21ff-e079-6e2c" name="-Regiment" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f64a-9933-f843-ee77" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9ff-c14a-ea76-ade6" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="5ed5-8038-1bde-439a" name="HERO" hidden="false" targetId="411f-dd41-4ab6-8a05" primary="false">
              <modifiers>
                <modifier type="increment" field="f6c3-18ca-88ac-399a" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2f5-93ab-4dee-a87c" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2f5-93ab-4dee-a87c" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="eb7c-418e-8652-5dc6" value="1.0">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c661-44d6-0f5b-11ff" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f6c3-18ca-88ac-399a" type="max"/>
                <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb7c-418e-8652-5dc6" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="e3a1-0033-2e13-2619" name="Units" hidden="false" targetId="6230-ed60-e374-add4" primary="false">
              <modifiers>
                <modifier type="increment" field="9fab-f10f-fa51-0f08" value="1.0">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c661-44d6-0f5b-11ff" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" field="9fab-f10f-fa51-0f08" value="1.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2f5-93ab-4dee-a87c" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" field="9fab-f10f-fa51-0f08" value="2.0">
                  <conditions>
                    <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2f5-93ab-4dee-a87c" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" field="9fab-f10f-fa51-0f08" value="3.0">
                  <conditions>
                    <condition field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2f5-93ab-4dee-a87c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9fab-f10f-fa51-0f08" type="max"/>
              </constraints>
            </categoryLink>
            <categoryLink id="b630-a85d-f3b9-2234" name="Bonus" hidden="false" targetId="f2f5-93ab-4dee-a87c" primary="false"/>
          </categoryLinks>
        </forceEntry>
        <forceEntry id="171e-a70d-5f63-1462" name="Auxilliary" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac45-094f-3259-c6c2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="360d-722e-f032-bb12" name="HERO" hidden="false" targetId="411f-dd41-4ab6-8a05" primary="false"/>
            <categoryLink id="7442-2ccf-e9c7-a31d" name="Units" hidden="false" targetId="6230-ed60-e374-add4" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="2d86-42b3-37bd-f628" name="List Options" hidden="false" targetId="29f4-e63d-fa5b-1611" primary="false"/>
        <categoryLink id="897a-2de1-9a5e-b40c" name="Allegiance" hidden="false" targetId="af41-ae78-5063-3d36" primary="false">
          <constraints>
            <constraint field="selections" scope="582e-fd89-8731-30c8" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="127c-420a-955d-3674" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="22f1-f92c-7462-8082" name="No Validation" hidden="false">
      <categoryLinks>
        <categoryLink id="a122-1461-98c7-05c1" name="List Options" hidden="false" targetId="29f4-e63d-fa5b-1611" primary="false"/>
        <categoryLink id="d741-daab-2f7c-4064" name="Allegiance" hidden="false" targetId="af41-ae78-5063-3d36" primary="false">
          <modifiers>
            <modifier type="set" field="a9a5-968d-462a-f50c" value="0.0">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a73e-41f7-f3c6-0a5e" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a9a5-968d-462a-f50c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="53ed-e279-725b-188b" name="HERO" hidden="false" targetId="411f-dd41-4ab6-8a05" primary="false"/>
        <categoryLink id="7ef4-00f1-56fa-84e8" name="Units" hidden="false" targetId="6230-ed60-e374-add4" primary="false"/>
        <categoryLink id="bbb8-fca3-fa21-9a2e" name="Bonus" hidden="false" targetId="f2f5-93ab-4dee-a87c" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="98a4-3d6d-a7b9-399f" name="General" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="67d5-05df-9076-a7e6" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77e8-83af-e525-25af" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6826-7b82-1169-453a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2330-2c6e-7aab-9859" name="General" hidden="false" targetId="c661-44d6-0f5b-11ff" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b493-d9e6-82ca-5488" name="Unit Reinforcement" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a73e-41f7-f3c6-0a5e" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7636-d3f2-d2fd-1565" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbf0-ddbd-d718-4a7f" name="Krondspine Incarnate of Ghur" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7dff-366f-afdf-d863" type="max"/>
      </constraints>
      <profiles>
        <profile id="4c81-9696-cad9-c633" name="Krondspine Incarnate of Ghur" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
          <characteristics>
            <characteristic name="Move" typeId="7643-d92a-9ec2-5984">10&quot;</characteristic>
            <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">12</characteristic>
            <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">4+</characteristic>
            <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">8+</characteristic>
          </characteristics>
        </profile>
        <profile id="ccd5-b077-bd46-778d" name="Krondspine Incarnate of Ghur" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
          <characteristics>
            <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
            <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
            <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
            <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
            <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
            <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
          </characteristics>
        </profile>
        <profile id="6ef2-b8c7-52dc-7135" name="Arcane Predator" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
          <characteristics>
            <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
            <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
            <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">You can add 1 to the number of dice rolled when making charge rolls for this MANIFESTATION, to a maximum of 3, while it is within 18&quot; of any enemy MANIFESTATIONS, but if you do so, it must end the charge move within 1/2&quot; of an enemy MANIFESTATION.</characteristic>
          </characteristics>
        </profile>
        <profile id="3e4c-dbdd-3d6c-f04d" name="Devourer of Magics" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
          <characteristics>
            <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">End of Any Turn</characteristic>
            <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
            <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">If this MANIFESTATION destroyed any enemy MANIFESTATIONS this turn, Heal (6) this MANIFESTATION.</characteristic>
          </characteristics>
        </profile>
        <profile id="9626-50d7-c9e9-c83d" name="Summon Krondspine Incarnate of Ghur (8) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
          <characteristics>
            <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Krondspine Incarnate of Ghur on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
            <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Krondspine Incarnate of Ghur wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d0de-b0eb-063c-9f61" name="Wild Form" hidden="false" targetId="ebd1-8a31-7c6b-3a21" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3ab2-26c9-6c1f-25b8" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
        <categoryLink id="08c6-6780-3cc8-0376" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
        <categoryLink id="c8ab-b746-b463-de67" name="INCARNATE" hidden="false" targetId="5b8a-3441-3d9e-bea2" primary="false"/>
        <categoryLink id="9a5f-3427-4b13-cda3" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f5a0-8af8-a7bd-dfcc" name="Amberbone Claws and Fangs" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e77-005c-92b0-356f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dc6-f3fe-f664-6f50" type="min"/>
          </constraints>
          <profiles>
            <profile id="6c38-390a-20b8-230b" name="Amberbone Claws and Fangs" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
              <characteristics>
                <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">6</characteristic>
                <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">4+</characteristic>
                <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">2+</characteristic>
                <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">2</characteristic>
                <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">3</characteristic>
                <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Anti-MANIFESTATION (+1 Rend)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f04-32a4-0a98-a793" name="Aetherwrought Machineries" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="33e8-6ef2-7350-1d1b" name="Quicksilver Swords" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12e3-2f01-4b64-58c1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab8e-e198-616d-8200" type="min"/>
          </constraints>
          <profiles>
            <profile id="bd6b-181a-e816-8c67" name="Summon Quicksilver Swords (6) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Quicksilver Swords on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Quicksilver Swords wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="6b11-2b48-5819-53f0" name="Quicksilver Swords" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">8&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">6</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">5+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="62c9-99a9-c8cb-b89e" name="Quicksilver Swords" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="cb26-2366-9423-c8ef" name="Dancing Blades" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924"/>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Ward rolls cannot be made for damage points inflicted by this MANIFESTATION&apos;s attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="aa03-89b2-e572-cd91" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="ead9-8cff-2ec8-d79a" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="3fff-1f62-d841-479c" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="f6d5-161f-cac3-c118" name="Quicksilver Blades" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fffa-250d-b5ed-87f1" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3a2-fcef-523c-a363" type="min"/>
              </constraints>
              <profiles>
                <profile id="8eb8-43ef-d926-a63b" name="Quicksilver Blades" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">12</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">3+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">1</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Crit (Mortal)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d57-ef95-3d5d-6f59" name="Chronomantic Cogs" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="370e-14ba-2135-ed4f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4abe-ff7b-845f-3210" type="min"/>
          </constraints>
          <profiles>
            <profile id="a1c0-fdc3-5f30-212e" name="Summon Chronomantic Cogs (6) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Chronomantic Cogs on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Chronomantic Cogs endless spell wholly within 12&quot; of the caster and visible to them.</characteristic>
              </characteristics>
            </profile>
            <profile id="54cf-41a8-33fb-c6fc" name="Chronomantic Cogs" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">-</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">6</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">4+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="87c7-e48c-53f4-9f15" name="Chronomantic Cogs" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="5908-dc2b-eb02-ccde" name="Mechanisms of Time" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Once Per Turn, Your Hero Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">If there are any friendly WIZARDS within 3&quot; of this MANIFESTATION, pick 1 of the following effects:

Increase Time Flow: Until the start of your next turn, you can re-roll charge rolls for friendly units while they are wholly within 12&quot; of this MANIFESTATION.

Decrease Time Flow: Until the start of your next turn, subtract 1 from hit rolls for attacks that target friendly WIZARDS while they are wholly within 12&quot; of this MANIFESTATION.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="8e24-4518-ffe8-036d" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="ab7a-a2f6-685f-22e6" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="235f-190e-c69b-aeec" name="Aethervoid Pendulum" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbac-ced9-849b-192b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d045-cd25-7d62-916d" type="min"/>
          </constraints>
          <profiles>
            <profile id="182e-77a3-e778-e5e7" name="Aethervoid Pendulum" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">8&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">6</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">5+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="eb8c-687c-2f69-2094" name="Aethervoid Pendulum" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="995d-4f68-df6b-bab0" name="Scything Blade [CORE, MOVE]" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Any Movement Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">This MANIFESTATION can move a distance up to its Move characteristic in one direction (see &apos;The Pendulum Swings&apos;). It can pass through models during that move and can end that move in combat. Then, pick up to 3 enemy units that this MANIFESTATION passed across during that move or are within 1/2&quot; of it to be the targets. Roll a D6 for each target. On a 2+, inflict an amount of damage equal to the roll.</characteristic>
              </characteristics>
            </profile>
            <profile id="5628-7e6b-8351-65b4" name="The Pendulum Swings" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924"/>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">This MANIFESTATION cannot use CHARGE or FIGHT abilities. In addition, when this MANIFESTATION moves, it must move in a straight line either in the direction in which the tip of the pendulum blade is pointing or in the opposite direction to the direction in which the tip of the pendulum blade is pointing.</characteristic>
              </characteristics>
            </profile>
            <profile id="1c61-8b6f-de18-87f2" name="Summon Aethervoid Pendulum (6) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Aethervoid Pendulum on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up an Aethervoid Pendulum wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="2cf3-ebfe-abde-eee5" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="72dc-3157-a177-7577" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="941c-587c-6c42-d44b" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="857b-8bca-6fbb-9b6f" name="Forbidden Power" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="a2a6-54aa-e08b-313e" name="Soulscream Bridge" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcb3-69d1-8937-962f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a87-7042-ec4d-c41b" type="min"/>
          </constraints>
          <profiles>
            <profile id="17a7-06f0-f317-8c44" name="Summon Soulscream Bridge (6) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Soulscream Bridge on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Soulscream Bridge wholly within 18&quot; of the caster and visible to them. A Soulscream Bridge has 2 parts that must be set up within 9&quot; of each other.</characteristic>
              </characteristics>
            </profile>
            <profile id="c9c9-6599-811d-fdcb" name="Soulscream Bridge" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">-</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">12</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">4+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="a9c0-5da3-c1cf-61bc" name="Soulscream Bridge" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="0b8a-6f28-b73b-0531" name="Deathly Passage" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Your Movement Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">Pick a friendly unit wholly within 6&quot; of one part of this MANIFESTATION to be the target.</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Remove the target from the battlefield and set it up again on the battlefield wholly within 6&quot; of the other part of this MANIFESTATION and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="03dd-9704-dac9-ffc3" name="Multiple Parts" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">When a number of damage points equal to this MANIFESTATION&apos;s Health characteristic are allocated to it, this MANIFESTATION is destroyed and both its parts are removed from play.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="06f6-7e61-72e1-92af" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="6902-f9dd-0292-23cb" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4d40-ae79-bd69-9989" name="Shards of Vallagharr" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14f7-dcd6-4008-11c9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d19-952c-044a-9484" type="min"/>
          </constraints>
          <profiles>
            <profile id="bf8d-7e31-ef7b-8374" name="Summon Shards of Valagharr (6) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Shards of Valagharr endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Shards of Valagharr wholly within 12&quot; of the caster and visible to them. A Shards of Valagharr endless spell has 2 parts that must be set up within 9&quot; of each other.</characteristic>
              </characteristics>
            </profile>
            <profile id="dc59-b1ba-ff5e-a25a" name="Shards of Vallagharr" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">-</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">8</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">4+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="ec64-7d1e-e434-fe48" name="Shards of Vallagharr" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="bbb8-444e-59f8-7ad3" name="Ensnaring Soul-Drain" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Each time an enemy unit use a MOVE ability while it is within 6&quot; of any parts of this MANIFESTATION, the effects of the &apos;Fly&apos; ability do not apply to that unit.

Enemy units cannot be set up within 6&quot; of either part of this MANIFESTATION.</characteristic>
              </characteristics>
            </profile>
            <profile id="fd0f-e3c8-50b8-6415" name="Multiple Parts" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">When a number of damage points equal to this MANIFESTATION&apos;s Health characteristic are allocated to it, this MANIFESTATION is destroyed and both its parts are removed from play.</characteristic>
              </characteristics>
            </profile>
            <profile id="3391-dc64-8882-ef31" name="Phantasmal Translocation" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Your Movement Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Pick a part of the MANIFESTATION, remove it from the battlefield and set it up again on the battlefield wholly within 9&quot; of the other part.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="d834-ffc1-23a0-aefc" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="7767-06bb-b1b7-d02f" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2448-232e-fefb-69cb" name="Lauchon the Soulseeker" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19a2-56d2-294f-e21c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a0f-55ae-865a-28c3" type="min"/>
          </constraints>
          <profiles>
            <profile id="690b-d9dc-a390-4903" name="Summon Lauchon the Soulseeker (7) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Lauchon the Soulseeker on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Lauchon the Soulseeker wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="f3f1-77ed-a5c8-2b26" name="Lauchon the Soulseeker" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">12&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">10</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">4+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="d035-4ba9-1e6a-424c" name="Lauchon the Soulseeker" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="215c-2c12-024e-9016" name="Traverse the Tides of Death [CORE, MOVE]" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Your Movement Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">Pick a friendly INFANTRY WIZARD HERO within 3&quot; of this MANIFESTATION to be the target.</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">This MANIFESTATION can move a distance up to its Move characteristic. It can pass through models during that move but cannot end that move in combat. Then, remove the target from the battlefield and set them up again on the battlefield within 3&quot; of this MANIFESTATION and not in combat. Then, inflict 1 mortal damage on the target.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="9314-7c9e-5612-e100" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="735a-3b3b-2f43-8ed5" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="def5-59d5-28b0-98b0" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="67b6-98a9-25fb-7db5" name="Scything Oar" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22f3-f9b3-6c48-8103" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1386-f4ac-7fda-609c" type="min"/>
              </constraints>
              <profiles>
                <profile id="afb6-25eb-326a-2c94" name="Scything Oar" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">3</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">4+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">1</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">D3</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">-Crit (2 Hits)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="25ae-933e-f16b-c845" name="Horroghast" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c67c-6478-42cb-5a83" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8676-403e-93eb-50ff" type="min"/>
          </constraints>
          <profiles>
            <profile id="143e-b2ab-7bfd-a6a1" name="Summon Horrorghast (6) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Horrorghast on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Horrorghast wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="ead1-a98c-5350-0b9f" name="Horroghast" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">8&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">6</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">6+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="e13e-647e-85fc-9ff6" name="Horroghast" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="fb75-2c93-96a8-45bb" name="Harbinger of Horror" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Any Shooting Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">Pick an enemy unit that was targeted by this MANIFESTATION&apos;s shooting attacks this phase to be the target.</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Roll a dice. If the roll is less than the number of models in the unit that were slain this phase, the target cannot use commands for the rest of the turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="f026-e69e-70c7-42da" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="7b48-6266-09fb-16ee" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="1fdf-44ff-d447-da07" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="12fb-dd0a-21d1-0e1c" name="Deathly Touch" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68a2-c633-108d-a987" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d69a-4920-c9eb-574d" type="min"/>
              </constraints>
              <profiles>
                <profile id="f872-ce0c-4128-b304" name="Deathly Touch" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">4</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">4+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">4+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">-</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0533-8279-54e3-e84d" name="Screams of Terror" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3da6-e6e7-df61-8aa3" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6732-b41b-77b5-73ab" type="min"/>
              </constraints>
              <profiles>
                <profile id="128d-dffe-1187-0cb2" name="Screams of Terror" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Ranged</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">10&quot;</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">6</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">2+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">2</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Shoot in Combat, Anti-INFANTRY (+1 Rend)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c96f-790f-33b8-4187" name="Morbid Conjuration" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="0615-58fd-c848-b485" name="Suffocating Gravetide" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d057-aa8e-a414-7a63" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18ef-a1ba-75ea-4fd7" type="min"/>
          </constraints>
          <profiles>
            <profile id="544f-0348-ed06-e62f" name="Summon Suffocating Gravetide (7) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Suffocating Gravetide on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Suffocating Gravetide wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="6c32-fc3c-c680-bd1d" name="Suffocating Gravetide" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">12&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">8</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">6+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="2d94-d659-326c-a6d2" name="Suffocating Gravetide" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="fb5a-8862-ca65-1f1f" name="Pulled to the Grave [CORE, MOVE]" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Your Movement Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">This MANIFESTATION can move a distance up to its Move characteristic. It can pass through models during that move but cannot end that move in combat. Then you can pick an enemy unit that this MANIFESTATION passed across during that move to be the target. Roll a dice for each model in the target unit. For each 5+, inflict 1 mortal damage on the target.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="062c-9292-20fc-21ed" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="bca4-7d85-7ee9-252f" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="5f9b-fe1a-22ad-7999" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="68d5-0935-a555-e5a9" name="Spectral Riptide" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8c7-a932-923b-24d3" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7365-ee27-f1a9-1250" type="min"/>
              </constraints>
              <profiles>
                <profile id="9995-54bd-4ab2-62e6" name="Spectral Riptide" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">8</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">2+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">1</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Charge (+1 Damage)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b62-0cec-666a-e36e" name="Soulsnare Shackles" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2132-f3c5-c010-5f31" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="333e-98b1-3186-c2cc" type="min"/>
          </constraints>
          <profiles>
            <profile id="b9c0-fb78-b423-bc93" name="Summon Soulsnare Shackles (6) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Soulsnare Shackles endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Soulsnare Shackles endless spell wholly within 18&quot; of the caster and visible to them. A Soulsnare Shackles endless spell has 3 parts that must each be set up within 3&quot; of at least 1 other part.</characteristic>
              </characteristics>
            </profile>
            <profile id="9174-3cd4-f548-4824" name="Soulsnare Shackles" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">-</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">6</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">5+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="efc5-b5eb-ea24-bea2" name="Soulsnare Shackles" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="d5f4-c4ad-7c05-0931" name="Bound for the Great Oubliette" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Any Hero Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">For each part of this MANIFESTATION, you can pick an enemy unit within 3&quot; of that part to be the targets. You cannot pick the same unit to be the target of this ability more than once per turn.</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Roll a D3 for each target. On a 2+:

• Inflict an amount of mortal damage on the target equal to the roll.
• Subtract a number of inches equal to the roll from the target&apos;s Move characteristic for the rest of the turn.</characteristic>
              </characteristics>
            </profile>
            <profile id="37f5-7c60-f5d1-554e" name="Multiple Parts" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">When a number of damage points equal to this MANIFESTATION&apos;s Health characteristic are allocated to it, this MANIFESTATION is destroyed and all its parts are removed from play.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="7b5e-bb8a-098e-7715" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="d10a-b72e-e5b9-18b0" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ffd-5e6e-d73d-9123" name="Purple Sun of Shyish" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d54-a533-a651-c707" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d0-b4d3-31c0-bdb4" type="min"/>
          </constraints>
          <profiles>
            <profile id="3f31-8b95-6e04-d908" name="Summon Purple Sun of Shyish (8) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Purple Sun of Shyish on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Purple Sun of Shyish wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="bf54-120c-7059-2c65" name="Purple Sun of Shyish" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">8&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">10</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">5+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="7e48-684a-4cd1-62a4" name="Purple Sun of Shyish" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="8c04-3993-07ec-96ad" name="End Given Form [CORE, MOVE]" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Your Movement Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">This MANIFESTATION can move a distance up to its Move characteristic. It can pass through models during that move but cannot end that move in combat. Then, pick up to 3 enemy units that this MANIFESTATION passed across during that move to be the targets. Roll a D3 for each target. On a 2+, inflict an amount of mortal damage on the target equal to the roll.</characteristic>
              </characteristics>
            </profile>
            <profile id="7f7a-c662-b9a9-1197" name="Pull of the Nadir" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Subtract 1 from save rolls for enemy units while they are within 3&quot; of this MANIFESTATION.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5163-11d1-f1cb-ccf0" name="Wild Form" hidden="false" targetId="ebd1-8a31-7c6b-3a21" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="431e-7ade-13f5-47a4" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="e1ab-2f95-9502-fd88" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="db73-a8eb-3f90-5444" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="620f-a06b-e972-7f17" name="Transmuting Rays" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e42-cd44-907f-6750" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d38b-69e3-69e1-12d6" type="min"/>
              </constraints>
              <profiles>
                <profile id="eac3-60eb-ca40-1321" name="Transmuting Rays" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">2D6</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">3+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">1</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Crit (Mortal)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9a09-5ac2-006f-f5e5" name="Malevolent Maelstrom" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f77e-14de-0db8-958f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bf8-4d5d-9b82-7760" type="min"/>
          </constraints>
          <profiles>
            <profile id="fae6-646a-9661-3736" name="Summon Malevolent Maelstrom (6) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Malevolent Maelstrom on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Malevolent Maelstrom wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="26bf-55e2-2b35-dbf1" name="Malevolent Maelstrom" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">8&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">6</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">6+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="bcf8-afbe-40c7-1d32" name="Malevolent Maelstrom" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="ef36-777e-8c80-7dda" name="Morbid Detonation" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">End of Any Turn</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">If this MANIFESTATION has 6 maelstrom points, pick each unit (friendly and enemy) within 9&quot; of it to be the targets.</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Roll a dice for each target. On a 2+, inflict an amount of mortal damage on the target equal to the roll. Then, this MANIFESTATION is destroyed.</characteristic>
              </characteristics>
            </profile>
            <profile id="518a-b33e-8fa8-915d" name="Necrotic Vortex" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Give this MANIFESTATION 1 maelstrom point:

• Each time this MANIFESTATION is set up.
• Each time a unit successfully casts a spell while it is within 12&quot; of this MANIFESTATION.
• Each time a model is slain within 12&quot; of this MANIFESTATION.

This MANIFESTATION can have a maximum of 6 maelstrom points at once.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="50e3-0117-5dd9-48d8" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="7977-b813-d163-fc04" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="894b-de70-f1a9-370b" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3bb9-a4ae-ce7e-ba03" name="Lashing Tendrils of Energy" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90fc-cd50-b031-62eb" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aab7-010e-fdd2-a99d" type="min"/>
              </constraints>
              <profiles>
                <profile id="9264-b142-fb49-5421" name="Lashing Tendrils of Energy" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">2D6</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">2+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">-</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Crit (2 Hits)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4411-634c-0110-575d" name="Primal Energy" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="e30f-dce1-1afa-3de4" name="Ravenak&apos;s Gnashing Jaws" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e33-46b7-4e57-0565" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe72-4305-c989-4adb" type="min"/>
          </constraints>
          <profiles>
            <profile id="d62b-deec-ffd8-5018" name="Summon Ravenak&apos;s Gnashing Jaws (7) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Ravenak&apos;s Gnashing Jaws endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Ravenak&apos;s Gnashing Jaws endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="1eb3-c64b-74f7-ccf8" name="Ravenak&apos;s Gnashing Jaws" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">3D6&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">10</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">5+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="3c67-1b15-0c87-1539" name="Ravenak&apos;s Gnashing Jaws" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="01a6-f8a9-7acf-0ca7" name="Ravening Hunger" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Any Charge Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">If this MANIFESTATION charged this turn, pick an enemy unit within 1&quot; of it to be the target.</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Roll 10 dice. For each 5+, inflict 1 mortal damage on the target.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9d82-7bb9-3f0a-3224" name="Wild Form" hidden="false" targetId="ebd1-8a31-7c6b-3a21" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="6c3f-f532-855b-a55d" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="2da0-f1a3-e949-27c8" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="89eb-8f98-3198-de56" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="1dec-9cae-9b86-5e72" name="Gnashing Jaws" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f49-25c3-de62-f897" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58b4-4618-fab2-ba2f" type="min"/>
              </constraints>
              <profiles>
                <profile id="75ea-384b-4816-8dab" name="Gnashing Jaws" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">10</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">4+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">2+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">1</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Charge (+1 Damage)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="daaa-f5ac-6d37-a1bf" name="Burning Head" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11f8-acc1-fc58-55b9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edae-b6d9-ce56-bd36" type="min"/>
          </constraints>
          <profiles>
            <profile id="43e3-749a-6200-8743" name="Summon Burning Head (5) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Burning Head on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Burning Head wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="244b-12d6-2a6a-912d" name="Burning Head" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">8&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">6</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">6+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">6+</characteristic>
              </characteristics>
            </profile>
            <profile id="fee6-43ed-bacb-cd4c" name="Burning Head" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="28b9-1a25-280f-fb4c" name="Burning Up" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Each time this MANIFESTATION uses a SHOOT ability, after that ability has been resolved, allocate 1 damage point to this MANIFESTATION (ward rolls cannot be made for that damage point).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="4e80-e692-59b5-d4ba" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="b18a-91f8-e7be-7152" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="de6c-7b68-0868-f31f" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="a358-bc2d-0737-a898" name="Flaming Maw" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebbc-685a-78c5-e84d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8422-3834-6202-00b5" type="min"/>
              </constraints>
              <profiles>
                <profile id="6e32-fbe4-8e01-1123" name="Flaming Maw" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">2D6</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">2+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">2</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Anti-WAR MACHINE (+1 Rend)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ec4-e1dd-7bfe-7f58" name="Burning Breath" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54f8-bb78-1458-63a7" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18d0-16e9-e4ad-a78e" type="min"/>
              </constraints>
              <profiles>
                <profile id="960e-a1f9-f4c7-1576" name="Burning Breath" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Ranged</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">10&quot;</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">D6</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">2+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">2</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Shoot in Combat, Anti-WAR MACHINE (+1 Rend)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="129d-e23e-ba51-a19a" name="Emerald Lifeswarm" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0142-a5aa-9e87-dad8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1ba-4e2e-c593-341f" type="min"/>
          </constraints>
          <profiles>
            <profile id="0f5d-11dc-fb47-7e43" name="Summon Emerald Lifeswarm (6) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Emerald Lifeswarm on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up an Emerald Lifeswarm wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="b12a-4c1c-8129-064c" name="Emerald Lifeswarm" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">8&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">5</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">6+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="feb5-f8e1-d8b2-4941" name="Emerald Lifeswarm" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="a9e9-9e26-6205-eac5" name="Bounteous Healing" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Your Movement Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">Pick a friendly unit within 3&quot; of this MANIFESTATION to be the target.</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Heal (3) the target.</characteristic>
              </characteristics>
            </profile>
            <profile id="84d0-339c-1e5e-a781" name="Restored Vigour" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">End of Any Turn</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Heal (3) this MANIFESTATION.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="e7bd-530d-50b9-3c26" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="0512-eb3c-bc01-6ea0" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="c307-169e-3a50-1b33" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="a56a-2088-738d-963f" name="Swarming Bites" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="686a-14be-35c6-e76a" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53d0-0c6d-d16b-ffdb" type="min"/>
              </constraints>
              <profiles>
                <profile id="ade6-4d98-4ebb-03ff" name="Swarming Bites" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">2D6</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">4+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">4+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">-</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">1</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">Anti-INFANTRY (+1 Rend)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="601d-2b99-cb0e-3f81" name="Twilit Sorceries" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="2202-cc05-262b-7163" name="Umbral Spellportal" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3471-40e3-5910-546c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3800-152a-935c-9573" type="min"/>
          </constraints>
          <profiles>
            <profile id="577a-db98-e6d8-6198" name="Summon Umbral Spellportal (7) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Umbral Spellportal on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up an Umbral Spellportal wholly within 18&quot; of the caster and visible to them. An Umbral Spellportal has 2 parts that must be set up within 9&quot; of each other.</characteristic>
              </characteristics>
            </profile>
            <profile id="0784-30a2-9d44-6024" name="Umbral Spellportal" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">-</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">8</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">5+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">6+</characteristic>
              </characteristics>
            </profile>
            <profile id="b2c8-4262-3a25-4efb" name="Umbral Spellportal" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="3de0-3da2-a2eb-e93b" name="Multiple Parts" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">When a number of damage points equal to this MANIFESTATION&apos;s Health characteristic are allocated to it, this MANIFESTATION is destroyed and both its parts are removed from play.</characteristic>
              </characteristics>
            </profile>
            <profile id="7f94-2ceb-f50b-1872" name="Arcane Passage" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Your Hero Phase</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">Pick a friendly WIZARD within 3&quot; of this MANIFESTATION to be the target.</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">The next time the target uses a non-SUMMON SPELL ability this phase, add 1 to the casting value of that spell. When picking targets for that spell, you can measure range and visibility from either part of this MANIFESTATION instead of from the caster, and your opponent can measure range and visibility to either part of this MANIFESTATION instead of to the caster for the purposes of the &apos;Unbind&apos; ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="0ea1-3718-f7d8-822f" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="a3b9-be68-97e8-2b13" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="03b3-7bde-f987-7d2a" name="Geminids of Uhl-Gysh" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf8f-e808-7288-4c06" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3390-b3dc-28b0-d4e1" type="min"/>
          </constraints>
          <profiles>
            <profile id="cfaa-f5a2-f1c8-6d95" name="Summon Geminids of Uhl-Gysh (7) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Geminids of Uhl-Gysh endless spell on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Geminids of Uhl-Gysh endless spell wholly within 12&quot; of the caster, visible to them and more than 9&quot; from all enemy units.</characteristic>
              </characteristics>
            </profile>
            <profile id="f95e-d885-93b6-dee2" name="Geminids of Uhl-Gysh" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">8&quot;</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">8</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">6+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">6+</characteristic>
              </characteristics>
            </profile>
            <profile id="e2e7-28bd-d4ce-f4d4" name="Geminids of Uhl-Gysh" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="76e1-c0ee-c7a5-90b2" name="Tendrils of Shadow and Light" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Enemy units cannot use commands while they are within 3&quot; of either part of this MANIFESTATION.</characteristic>
              </characteristics>
            </profile>
            <profile id="a850-6360-5d7e-1c19" name="Multiple Parts" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">When a number of damage points equal to this MANIFESTATION&apos;s Health characteristic are allocated to it, this MANIFESTATION is destroyed and both its parts are removed from play.

Each time this MANIFESTATION moves, both its parts must end within 9&quot; of each other.

Each part of this MANIFESTATION is armed with Tenrils of Light and Shadow.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="c63b-d212-bbd0-87bc" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="64d2-fef0-de81-65fe" name="FLY" hidden="false" targetId="d6e0-a528-9ca3-0c8c" primary="false"/>
            <categoryLink id="0361-b36c-3785-daf2" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="abac-d72a-c308-00b7" name="Tendrils of Light and Shadow" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6266-3f8b-448f-c203" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf86-58b5-b69c-f643" type="min"/>
              </constraints>
              <profiles>
                <profile id="409c-c435-ff06-7536" name="Tendrils of Light and Shadow" hidden="false" typeId="2905-f6bd-06e5-6642" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Type" typeId="1a08-195b-76fd-2c2b">Melee</characteristic>
                    <characteristic name="Range" typeId="1406-f935-3f8e-b27f">-</characteristic>
                    <characteristic name="Attacks" typeId="4c19-dba6-f094-5165">4</characteristic>
                    <characteristic name="To-Hit" typeId="7a4f-9704-2095-96c8">3+</characteristic>
                    <characteristic name="To-Wound" typeId="172f-fc84-895b-04b7">3+</characteristic>
                    <characteristic name="Rend" typeId="0c05-bd2e-b7e7-3925">1</characteristic>
                    <characteristic name="Damage" typeId="01c2-d16a-8788-e52b">D3</characteristic>
                    <characteristic name="Ability" typeId="0a53-8ba4-d02a-fc50">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e713-27c2-4628-7cfb" name="Prismatic Palisade" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e90-a014-e405-bd66" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="094f-a3d6-8ff8-1633" type="min"/>
          </constraints>
          <profiles>
            <profile id="3a33-f6a0-8ac7-8ad4" name="Summon Prismatic Palisade (7) [SUMMON]" hidden="false" typeId="13da-11a8-b7d1-77a7" typeName="SPELL">
              <characteristics>
                <characteristic name="Declare" typeId="1170-c916-1b73-ae34">If there is not a friendly Prismatic Palisade on the battlefield, pick a friendly WIZARD to cast this spell, then make a casting roll of 2D6.</characteristic>
                <characteristic name="Effect" typeId="9b2f-8599-7c10-31bd">Set up a Prismatic Palisade wholly within 18&quot; of the caster and visible to them.</characteristic>
              </characteristics>
            </profile>
            <profile id="67c5-e9be-0b2e-4348" name="Prismatic Palisade" hidden="false" typeId="4dd5-1c08-7200-eff9" typeName="Manifestation">
              <characteristics>
                <characteristic name="Move" typeId="7643-d92a-9ec2-5984">-</characteristic>
                <characteristic name="Health" typeId="96b9-851c-8b7a-84cc">8</characteristic>
                <characteristic name="Save" typeId="d3d1-b7f6-3cb8-a797">4+</characteristic>
                <characteristic name="Banishment" typeId="bad6-1472-346b-f6d8">7+</characteristic>
              </characteristics>
            </profile>
            <profile id="f89d-83eb-0ffa-e76d" name="Prismatic Palisade" hidden="false" typeId="c23b-5a30-07e2-4706" typeName="Warscroll Extras">
              <characteristics>
                <characteristic name="WIZARD" typeId="67b3-6f8b-2116-2a27">-</characteristic>
                <characteristic name="PRIEST" typeId="02ab-4d58-5c31-767e">-</characteristic>
                <characteristic name="WARD" typeId="40a4-4432-32da-74d9">6+</characteristic>
                <characteristic name="CHAMPION" typeId="dccd-b70a-d225-5e37">-</characteristic>
                <characteristic name="MUSICIAN" typeId="053d-5038-d84a-3aa3">-</characteristic>
                <characteristic name="STANDARD BEARER" typeId="ccb7-3ee4-5637-586e">-</characteristic>
              </characteristics>
            </profile>
            <profile id="f100-020c-8682-b9d4" name="Blinding Light" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
              <characteristics>
                <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
                <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
                <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">This MANIFESTATION cannot be targeted by shooting attacks. In addition, a unit cannot be targeted by shooting attacks if it is impossible to draw a straight line from a model in the attacking unit to a model in the target unit without that line passing across this MANIFESTATION.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="6f05-9d01-cac0-6b3d" name="ENDLESS SPELL" hidden="false" targetId="fcd7-57cc-479b-7d67" primary="false"/>
            <categoryLink id="d179-1a9b-f365-a408" name="MANIFESTATION" hidden="false" targetId="a547-d164-c8df-5b1a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f9e-1a62-8e0b-36ae" name="General - Warmaster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb6e-8201-ec17-7271" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ef48-b9dc-9a2e-313c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fefb-9333-ad9e-30fa" name="General" hidden="false" targetId="c661-44d6-0f5b-11ff" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="b0b4-6aec-82c2-02ae" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile id="b6fd-40c8-077f-0204" name="Beast" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
      <characteristics>
        <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
        <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924"/>
        <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">This unit has a maximum control score of 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="ebd1-8a31-7c6b-3a21" name="Wild Form" hidden="false" typeId="7861-da01-01c0-88d9" typeName="Ability">
      <characteristics>
        <characteristic name="Use" typeId="9bce-4deb-8b79-eaec">Passive</characteristic>
        <characteristic name="Declare" typeId="f9c7-7dae-69e1-f924">-</characteristic>
        <characteristic name="Effect" typeId="7d15-5e9e-83a9-d696">Each time this MANIFESTATION is targeted by the &apos;Banish Manifestation&apos; ability, if it would be banished, it is not banished. Instead, allocate 6 damage points to it (ward rolls cannot be made for those damage points).</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>