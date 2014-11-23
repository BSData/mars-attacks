<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="fab00512-5cec-20cc-6d0e-b135c99bd7f6" revision="1" battleScribeVersion="1.14b" name="Mars Attacks" books="Mars Attacks the Miniatures Game: World War" authorName="Moobs" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="2b998170-a7b7-159a-c5d9-19a92bbf0f81" name="Army" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="788a7565-e793-7b5e-82d2-f09618b677a2" name="CORE TROOPS" minSelections="1" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="d2a0df56-40fc-4f2d-cd95-c175ad853601" name="CHARACTERS" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="788a7565-e793-7b5e-82d2-f09618b677a2" incrementField="selections" incrementValue="5.0">
              <conditions>
                <condition parentId="788a7565-e793-7b5e-82d2-f09618b677a2" field="selections" type="at least" value="5.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="27ff4644-ab4b-6736-cb10-1752fe720139" name="SUPPORT" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="788a7565-e793-7b5e-82d2-f09618b677a2" incrementField="selections" incrementValue="5.0">
              <conditions>
                <condition parentId="788a7565-e793-7b5e-82d2-f09618b677a2" field="selections" type="at least" value="5.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="a967d0f9-1d78-fa8e-f453-78020d534890" name="Stats">
      <characteristics>
        <characteristic id="bf8f19f1-1d33-fbb1-87a7-80d1781db1d1" name="Shoot"/>
        <characteristic id="c2598751-c978-e775-0520-d502ca596231" name="Fight"/>
        <characteristic id="db6a39c1-aeb2-11fb-5b2e-f68972ad124e" name="Survive"/>
        <characteristic id="e3e20151-f9e3-e744-38ff-b8a2cb3dae19" name="Range"/>
        <characteristic id="56a28b09-f594-bbb8-f3eb-cda052740f3f" name="Heroics"/>
      </characteristics>
    </profileType>
    <profileType id="8e2c8056-35c9-b4e4-0c61-4190eb0e1289" name="Weapon Stats">
      <characteristics>
        <characteristic id="de96fd50-1ae5-61e7-c63b-2ba36481c553" name="Range"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>