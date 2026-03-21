<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="sys-d55f-1a5a-6e3f-82d4" name="Warmonger a mano" battleScribeVersion="2.03" revision="5" type="gameSystem" library="false" authorName="Malallet">
  <categoryEntries>
    <categoryEntry name="A dos manos" id="ea2a-00fc-551c-54c2" hidden="true">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="model" shared="true" id="dece-ea62-8eb7-c023" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Armas" id="cee5-fe50-6358-38c3" hidden="true"/>
    <categoryEntry name="Armas a distancia" id="267b-d436-7d83-253d" hidden="true"/>
    <categoryEntry name="Banda: Rostro Negro" id="66f1-3486-77d3-d40f" hidden="false"/>
    <categoryEntry name="Banda: Repudiados" id="2f13-a24f-ee77-70d4" hidden="false"/>
    <categoryEntry name="Banda: Devoradores de Cadáveres " id="6a3d-fae3-aa66-8b5f" hidden="false"/>
    <categoryEntry name="Banda: Sjeverni" id="18b8-f9a2-b5e1-8044" hidden="false"/>
    <categoryEntry name="Banda: Dolor y Desesperación" id="8e2b-8053-d3e7-ab8a" hidden="false"/>
    <categoryEntry name="Banda: Polvo y Huesos" id="afac-8fac-70fe-cf23" hidden="false"/>
    <categoryEntry name="Banda: Sangre y Vísceras " id="ceba-e05c-cdf5-7c17" hidden="false"/>
    <categoryEntry name="Banda: Cambiapieles" id="ba15-626a-438b-d5c4" hidden="false"/>
    <categoryEntry name="Banda: Demonios" id="8a01-c45e-f551-8cc7" hidden="false"/>
    <categoryEntry name="Banda: Díscipulos de las Tejedoras " id="fc1a-803b-6fb2-88ad" hidden="false"/>
    <categoryEntry name="Banda: Peña del Cuervo" id="f692-eafe-a73b-087e" hidden="false"/>
    <categoryEntry name="Banda: Escamosos" id="fa3d-1647-2ee3-e684" hidden="false"/>
    <categoryEntry name="Banda: La Manada" id="2d97-90cc-5f75-7539" hidden="false"/>
    <categoryEntry name="Banda: Pigmeos" id="e6e2-4b1b-4924-6bea" hidden="false"/>
    <categoryEntry name="Equipo de la Banda" id="8301-4d33-8934-8660" hidden="false"/>
    <categoryEntry name="Configuración" id="b86e-43ac-77a2-cda9" hidden="false"/>
    <categoryEntry name="Reglas de la Banda" id="754e-b222-844f-2522" hidden="false"/>
    <categoryEntry name="Totém" id="85c4-ddcf-9784-51ee" hidden="false"/>
    <categoryEntry name="Miembros de la banda" id="e727-e977-42a2-4fb7" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Banda" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Configuración" hidden="false" id="d445-4c68-6d3e-dd51" targetId="b86e-43ac-77a2-cda9"/>
        <categoryLink name="Reglas de la Banda" hidden="false" id="5154-4338-27f4-320b" targetId="754e-b222-844f-2522"/>
        <categoryLink name="Totém" hidden="false" id="d644-8b71-c292-30d9" targetId="85c4-ddcf-9784-51ee">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0fc8-8da1-ace8-9baf" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Miembros de la banda" hidden="false" id="0527-3fe8-deb2-baf5" targetId="e727-e977-42a2-4fb7"/>
        <categoryLink name="Equipo de la Banda" hidden="false" id="0200-aab0-621c-15a8" targetId="8301-4d33-8934-8660"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Puntos" id="7b59-aba4-6b66-2511" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType name="Reglas Especiales" id="1b94-9cf5-dcde-4df5" hidden="false">
      <characteristicTypes>
        <characteristicType name="Reglas" id="1b3b-186e-4833-7df3"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Arma Combate" id="70da-c458-48bb-60c7" hidden="false">
      <characteristicTypes>
        <characteristicType name="Combate" id="e3b9-118f-9d84-0372"/>
        <characteristicType name="Fuerza" id="77d9-ad61-303d-cd21"/>
        <characteristicType name="Penetración" id="9da5-899b-ca84-976a"/>
        <characteristicType name="Reglas Especiales" id="1c40-4047-1cb0-b153"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Arma Distancia" id="d98c-cb8d-3a7e-41d3" hidden="false">
      <characteristicTypes>
        <characteristicType name="Distancia" id="3549-353f-e0f3-52ef"/>
        <characteristicType name="Fuerza" id="b3e6-e259-614c-8fea"/>
        <characteristicType name="Penetración" id="208e-ed32-e4fd-b0b2"/>
        <characteristicType name="Reglas Especiales" id="7187-fb32-a942-1f46"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Miniatura" id="c53c-3edb-ebb7-e3c1" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="Agilidad" id="6332-e9c7-2839-bcf6"/>
        <characteristicType name="Combate" id="7d25-4c76-6c0e-499e"/>
        <characteristicType name="Precisión " id="a8fa-e97a-e0b7-5786"/>
        <characteristicType name="Fuerza" id="c5e9-24e2-b2f7-e85a"/>
        <characteristicType name="Dureza" id="6dc4-7875-2865-8374"/>
        <characteristicType name="Coraje" id="29f7-5bd8-6369-54df"/>
        <characteristicType name="PD" id="215f-2667-b258-d7cf"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Hechizo" id="8420-9a56-1277-370c" hidden="false">
      <characteristicTypes>
        <characteristicType name="Distancia" id="e768-352f-5520-0a80"/>
        <characteristicType name="PD" id="b586-6e2e-fa9e-9999"/>
        <characteristicType name="Efecto" id="468b-dc53-bde4-dcf2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mejora" id="82af-8e9c-23fd-789f" hidden="false">
      <characteristicTypes>
        <characteristicType name="Efecto" id="8b56-657b-d817-cd0c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipo" id="e211-a47e-cd4b-4506" hidden="false">
      <characteristicTypes>
        <characteristicType name="Blindaje" id="7545-c433-e424-554c"/>
        <characteristicType name="Reglas Especiales" id="8ef2-42ea-d601-38d5"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e1ab6a13-74da-4e24-8f0b-36db57db100c" name="Blindaje">
      <characteristicTypes>
        <characteristicType id="0d85c94b-5d05-4145-9570-ac0fb4eb4757" name="Blindaje"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Reglas de la banda" id="2b98-8ac5-a354-7308" hidden="false">
      <characteristicTypes>
        <characteristicType name="Reglas" id="b174-ab6b-79ee-91bf"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Armas Obligatorias" id="71e4-bf77-1aa7-636c" hidden="false">
      <description>Debe ir equipado al menos con una de las siguientes armas y con un máximo de dos</description>
    </rule>
    <rule name="Limite Armas Criatura" id="d668-6643-1f78-6bca" hidden="false">
      <description>Debe ir equipado al menos con una de las siguientes armas y con un máximo de dos</description>
    </rule>
    <rule name="Reglas Guerrero" id="bf45-7e4f-6a2c-31d8" hidden="false">
      <description>Salvo que se indique lo contrario en el escenario, exceptuando al Líder, los Guerreros son las únicas miniaturas de la banda capaces de controlar o interaccionar con los objetivos de los escenarios.


Los Guerreros generan sólo 1 PD en lugar de los 2 habituales.</description>
    </rule>
    <rule name="Reglas Hechicero" id="4d64-7c8e-520e-3c2d" hidden="false">
      <description>Un Hechicero tiene a su disposición 3 Hechizos.


No gana marcadores de Pavor cuando un Hechicero lanza un Hechizo.</description>
    </rule>
    <rule name="Bruja" id="b288-d9e2-633b-ec64" hidden="false">
      <description>Sólo puede haber una Bruja por banda, que además no puede ser la Líder de dicha banda.


Las Brujas sólo pertenecen al Aquelarre Nocturno. No son afectadas por ninguna de las Reglas especiales de
facción de la banda con la que combaten.


Las Brujas están más allá de los miedos terrenales y no ganan marcadores de Pavor.


Las Brujas no conceden puntos de victoria en ningún escenario por ser Abatidas, sacrificadas o eliminadas
de ninguna forma,tampoco dejan marcador de Abatido.</description>
    </rule>
    <rule name="Líder" id="fe4a-4c7a-4b8f-9d27" hidden="false">
      <description>• El Líder obtiene 1 PD adicional al inicio de cada Turno de
juego, pero este sólo podrá ser utilizado por él mismo.


• El Líder puede interactuar con objetivos al igual que los
Guerreros, aunque no sea uno.


• El Líder puede realizar 1 Acción con un coste de 1
PD para dar órdenes a una miniatura aliada situada
dentro de un radio de 15 cm. La miniatura ordenada
podrá realizar inmediatamente una Acción, cuyo coste
habitual en PD se añadirá al PD gastado por el Líder.
Puede repetir esta acción tantas veces como Acciones
tenga disponibles en ese Turno.


• El Líder puede inspirar a sus aliados. Para ello gasta
1 Acción usando 1 PD para eliminar un marcador de
Pavor de todas las miniaturas aliadas (incluido él
mismo) que estén dentro de un radio de 10 cm. Puede
utilizar esta habilidad tantas veces como Acciones
tenga disponibles en esa Fase de activación.


• Por cada miniatura enemiga que el Líder consiga Abatir,
la banda ganará 1 punto de victoria en el escenario.
Si además logra Abatir al Líder rival, obtendrá 1 punto
adicional.


• Si el Líder es Abatido, todas las miniaturas de la banda
recibirán un marcador de Pavor, además del que puedan
ganar por estar a 15 cm de él.</description>
    </rule>
    <rule name="Hechicería" id="0baf-9df8-237d-431e" hidden="false">
      <description>Puede  seleccionar hasta 3 Hechizos del grupo correspondiente.</description>
    </rule>
    <rule name="Reglas Repudiados" id="ec54-0825-3658-e0f6" hidden="false">
      <description>• La sociedad de los Repudiados es mucho más
igualitaria. Las miniaturas de Veteranos de los
Repudiados funcionan como los Guerreros a la hora de
interactuar con Objetivos en los escenarios.


• El poder es algo meramente testimonial entre los
Repudiados. El Líder de la banda de Repudiados no
contará con ninguna de sus reglas especiales (aunque
sí dará el marcador de Pavor a toda su banda si es
Abatido).</description>
    </rule>
    <rule id="a9af6015-bff3-4745-be7f-c412d7f163da" name="Familiar">
      <description>Los Hechiceros (incluyendo Brujas) pueden equiparse con 1 familiar por su coste en puntos.</description>
    </rule>
    <rule id="48a8e4ea-f15f-47b1-a0fe-1d16e48d904f" name="Montura">
      <description>Esta mejora puede repetirse.</description>
    </rule>
    <rule id="9218e1c5-b6f2-4a39-bccb-3f584889ae57" name="Mejoras de Héroe">
      <description>Los Héroes pueden equiparse con un máximo de 2 mejoras por su coste en puntos. No puede repetirse ninguna mejora en la banda.</description>
    </rule>
    <rule id="0516eb8d-364a-4c4a-a4b2-dfa583d9475b" name="Mejoras de Criatura">
      <description>Las Criaturas pueden equiparse con un máximo de 2 mejoras por su coste en puntos. No puede repetirse ninguna mejora en la banda excepto Montura.</description>
    </rule>
    <rule id="215f7f1f-3857-4699-88f8-96498153d0af" name="Filo pesado">
      <description>Tienes un penalizador de -1 a la Agilidad y no puedes estar equipado con ningún otro arma ni un escudo.</description>
    </rule>
    <rule id="8042ec95-1347-4aaf-9a4e-c5052835e359" name="Garras">
      <description>No puede combinarse con otras armas distintas ni un escudo.</description>
    </rule>
    <rule id="04d2fdd2-bd3b-4df1-b23a-7dd1972c369a" name="Lanza">
      <description>No puedes estar equipado con ningún otro arma, pero sí con un escudo.</description>
    </rule>
    <rule id="28b7a497-3f0f-4b50-ba12-ea1bbc652df5" name="Maza pesada">
      <description>No puedes estar equipado con ningún otro arma ni un escudo.</description>
    </rule>
    <rule id="d41cf236-7f97-46b8-a6a2-fd374275a714" name="Arco">
      <description>No puedes estar equipado con ningún otro arma ni un escudo. Un arco en cuerpo a cuerpo se considera una maza de piedra.</description>
    </rule>
    <rule id="58a3bf0d-7e17-44f6-8aec-21c9d4255b24" name="Materiales">
      <description>Las armas de piedra cuestan la mitad y tienen 1 complicación en la tirada de Fuerza contra Dureza. Las de acero cuestan el doble, tienen 1 ventaja y no puedes tener más de 3 armas de acero en toda la banda.</description>
    </rule>
    <rule id="a8e6e98a-76cc-43d7-b298-c9e43b1642f6" name="Hechizo">
      <description>Los Hechiceros tienen 3 Hechizos y las Brujas usan además Sometimiento según sus reglas.</description>
    </rule>
    <rule id="1cb6e605-2657-42d3-9494-40e1b711358f" name="Prueba modificación catálogo">
      <description>Base revisada: límites de Bruja, Familiares, Hierbas y mejoras aplicados; revisión de armas, equipo, hechizos y mejoras completada.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry id="9cc57462-9a06-447e-8c0c-672c8c000477" name="Filo medio" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="12"/>
        <cost name="pts" value="12"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup id="740cf647-661b-46f6-bc50-0fe4b58a1e38" name="Material" hidden="false">
          <entryLinks>
            <entryLink id="b4a257d8-3e62-4af1-910f-2f1194cb0ba9" name="Piedra" type="selectionEntry" targetId="45942ff8-bcef-4c58-b027-ff365fcc120c"/>
            <entryLink id="8cfddba0-a041-4e7c-999c-bb2f8a9705ea" name="Acero" type="selectionEntry" targetId="2d9233fd-45e7-465c-9c17-4ca3f8de71fa"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry id="45942ff8-bcef-4c58-b027-ff365fcc120c" name="Piedra" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="-6"/>
          </costs>
          <description>Arma de piedra (o hueso/madera): al Impactar, 1 complicación en la tirada de Fuerza contra Dureza. Coste a la mitad.</description>
        </selectionEntry>
        <selectionEntry id="2d9233fd-45e7-465c-9c17-4ca3f8de71fa" name="Acero" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="12"/>
          </costs>
          <description>Arma de acero: al Impactar, 1 ventaja en la tirada de Fuerza contra Dureza. Coste al doble. Máx 3 armas de acero en la banda.</description>
          <entryLinks>
            <entryLink id="b06a7703-6c5c-4069-aff9-2de734a1a8fe" name="ACERO (contador)" type="selectionEntry" targetId="89266434-451b-4d4d-8ef3-8f67ba046d36"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint id="1fd34407-8a96-4141-8ecf-9ffff680daef" type="max" scope="parent" value="2"/>
        <constraint id="a298187c-336b-4145-966b-4eb506b10768" type="max" value="2" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="861d272a-381b-44ce-967a-a7eb579a87d4" name="Armas gemelas" type="rule" targetId="7945a01e-3892-42bc-a3a1-dc3eeb337b21"/>
        <infoLink name="Filo Medio" id="5bba-c334-bbde-7bec" hidden="false" type="profile" targetId="7e03-0673-1dc5-5aae"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="cee5-fe50-6358-38c3" id="b8fd-4a60-8f15-7223" primary="false" name="Armas"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="23a2ec86-e98b-48f1-ba2e-8be6c7567a9d" name="Filo pequeño" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="6"/>
        <cost name="pts" value="6"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup id="17e13259-1068-49a9-920b-8adfbd8dd105" name="Material" hidden="false">
          <entryLinks>
            <entryLink id="5650c699-8be3-4e5b-b11a-e1f956e561e1" name="Piedra" type="selectionEntry" targetId="4c1d9bfd-7bbb-4aeb-8f7a-ee774bd5d130"/>
            <entryLink id="c1c0fa60-21ec-4497-8cef-acdee7a0d06f" name="Acero" type="selectionEntry" targetId="51cd00c5-ac13-4c39-99bd-bb97d851560c"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry id="4c1d9bfd-7bbb-4aeb-8f7a-ee774bd5d130" name="Piedra" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="-3"/>
          </costs>
          <description>Arma de piedra (o hueso/madera): al Impactar, 1 complicación en la tirada de Fuerza contra Dureza. Coste a la mitad.</description>
        </selectionEntry>
        <selectionEntry id="51cd00c5-ac13-4c39-99bd-bb97d851560c" name="Acero" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="6"/>
          </costs>
          <description>Arma de acero: al Impactar, 1 ventaja en la tirada de Fuerza contra Dureza. Coste al doble. Máx 3 armas de acero en la banda.</description>
          <entryLinks>
            <entryLink id="78fc8424-7998-4d75-8955-00acf6a0e599" name="ACERO (contador)" type="selectionEntry" targetId="89266434-451b-4d4d-8ef3-8f67ba046d36"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint id="7b678ca8-b319-4d05-8332-2ff7f7a619ee" type="max" scope="parent" value="2"/>
        <constraint id="0d229f48-8bf7-4b34-a244-08c7038c2f3e" type="max" value="2" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="857c0d3c-88de-4e15-aa20-3b409aea41c3" name="Armas gemelas" type="rule" targetId="7945a01e-3892-42bc-a3a1-dc3eeb337b21"/>
        <infoLink name="Filo Pequeño" id="6732-7e50-16cd-b7ac" hidden="false" type="profile" targetId="70ad-c57d-7555-9bdc"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="07437af2-8eca-4799-845d-ff51f98b0289" name="Filo pesado" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
        <cost name="pts" value="10"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup id="26d44623-f6d0-4dfb-8ab4-6458b8020e86" name="Material" hidden="false">
          <entryLinks>
            <entryLink id="ccf28dd0-8097-4238-a6bf-033225bf846c" name="Piedra" type="selectionEntry" targetId="156ca4ed-cc31-4986-b058-c9f3ddaae054"/>
            <entryLink id="8b9ccc36-27c7-46d2-baae-9c9f8d1852d2" name="Acero" type="selectionEntry" targetId="66c9c6b8-94e2-4d3b-8522-15f53f4c421c"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry id="156ca4ed-cc31-4986-b058-c9f3ddaae054" name="Piedra" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="-5"/>
          </costs>
          <description>Arma de piedra (o hueso/madera): al Impactar, 1 complicación en la tirada de Fuerza contra Dureza. Coste a la mitad.</description>
        </selectionEntry>
        <selectionEntry id="66c9c6b8-94e2-4d3b-8522-15f53f4c421c" name="Acero" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="10"/>
          </costs>
          <description>Arma de acero: al Impactar, 1 ventaja en la tirada de Fuerza contra Dureza. Coste al doble. Máx 3 armas de acero en la banda.</description>
          <entryLinks>
            <entryLink id="6e15afa9-a5fc-4f44-9071-ff02e7c7333b" name="ACERO (contador)" type="selectionEntry" targetId="89266434-451b-4d4d-8ef3-8f67ba046d36"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint id="dbf1483d-609f-416d-8a25-5fc7b1923ca5" type="max" scope="parent" value="1"/>
        <constraint id="9567a674-ffa3-432e-89a1-c39977263912" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Filo Pesado" id="a944-35f3-2f5b-86ca" hidden="false" type="profile" targetId="9318-0b48-be7b-6cbf"/>
        <infoLink id="cd706e86-a4fc-4a76-b300-3a8ccf9698ef" name="Filo pesado" hidden="false" type="rule" targetId="215f7f1f-3857-4699-88f8-96498153d0af"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="2f3f9400-25d5-4fc5-8f86-d91ef63d7d22" name="Garras" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="4"/>
      </costs>
      <constraints>
        <constraint id="104ba3e9-6b6c-4593-b3c1-6106a6e9825b" type="max" scope="parent" value="2"/>
        <constraint id="2fccb6e4-9b66-4bbd-a112-2009bd329b16" type="max" value="2" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="f164d076-165b-4d4e-a64b-0421d003b043" name="Armas gemelas" type="rule" targetId="7945a01e-3892-42bc-a3a1-dc3eeb337b21"/>
        <infoLink name="Garras" id="2b99-7cd4-68d7-bfed" hidden="false" type="profile" targetId="e6c8-a924-4da1-c6c7"/>
        <infoLink id="6cb5944e-6756-48cb-b031-3b77e011075e" name="Garras" hidden="false" type="rule" targetId="8042ec95-1347-4aaf-9a4e-c5052835e359"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="86cbea1c-a089-4ba1-af19-624ca75890b1" name="Lanza" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="6"/>
        <cost name="pts" value="6"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup id="0716f758-8683-458e-b045-caddce26a7e7" name="Material" hidden="false">
          <entryLinks>
            <entryLink id="76ac6d67-239c-4f35-b48a-2b8ae5c3074f" name="Piedra" type="selectionEntry" targetId="1db81be3-af85-4ed8-a5d2-774a851b545f"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry id="1db81be3-af85-4ed8-a5d2-774a851b545f" name="Piedra" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="-3"/>
          </costs>
          <description>Arma de piedra (o hueso/madera): al Impactar, 1 complicación en la tirada de Fuerza contra Dureza. Coste a la mitad.</description>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint id="2ccf8470-5952-4828-8d9e-973d38fca932" type="max" scope="parent" value="1"/>
        <constraint id="7b5103f1-9525-4815-b6d9-87dfad0fb12a" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Lanza" id="7b2b-47b3-2bac-96e0" hidden="false" type="profile" targetId="371d-4a08-c1b2-86b8"/>
        <infoLink id="fbc8359d-055c-450f-83c9-c7fb24f06571" name="Lanza" hidden="false" type="rule" targetId="04d2fdd2-bd3b-4df1-b23a-7dd1972c369a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="995f3396-c8fc-4e83-82a6-9dcba84f2745" name="Mandíbulas" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="4"/>
        <cost name="pts" value="4"/>
      </costs>
      <constraints>
        <constraint id="8c8e32a2-eec3-49d3-93ca-5df5982dde3d" type="max" scope="parent" value="2"/>
        <constraint id="c999c84c-65c6-47bd-a37e-46b139db9805" type="max" value="2" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="de92d425-f49b-45dd-ab7e-430382d4d15c" name="Armas gemelas" type="rule" targetId="7945a01e-3892-42bc-a3a1-dc3eeb337b21"/>
        <infoLink name="Mandíbulas" id="a111-5451-4ade-5bdf" hidden="false" type="profile" targetId="aac0-0f49-abdb-1020"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="df10f2cc-de47-47e4-baf4-02e30157a528" name="Maza" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="6"/>
        <cost name="pts" value="6"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup id="fd06a28d-0e85-4288-aa65-1bc8405c5441" name="Material" hidden="false">
          <entryLinks>
            <entryLink id="dc085cd4-5083-485d-88ee-de70865c74ac" name="Piedra" type="selectionEntry" targetId="2f120c4e-4d74-40ee-9ea8-2420684bee50"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry id="2f120c4e-4d74-40ee-9ea8-2420684bee50" name="Piedra" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="-3"/>
          </costs>
          <description>Arma de piedra (o hueso/madera): al Impactar, 1 complicación en la tirada de Fuerza contra Dureza. Coste a la mitad.</description>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint id="2145a301-c07f-4a0b-9a0f-b977d2e70915" type="max" scope="parent" value="2"/>
        <constraint id="7c82d79d-c7ca-4786-a6f0-6152bf234ecb" type="max" value="2" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="2268afc7-284f-43b9-8f6b-05499d833d16" name="Armas gemelas" type="rule" targetId="7945a01e-3892-42bc-a3a1-dc3eeb337b21"/>
        <infoLink name="Maza" id="3bc9-5b07-f53f-5e14" hidden="false" type="profile" targetId="7d3f-a7c8-cf80-31f0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="188d5cf4-d407-425c-aaeb-f7cf3980ebcc" name="Maza pesada" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="8"/>
        <cost name="pts" value="8"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup id="f6727027-abac-49af-9da0-f36e5752190e" name="Material" hidden="false">
          <entryLinks>
            <entryLink id="062bfdcc-d3bb-4586-8bbd-8b91c1aae55d" name="Piedra" type="selectionEntry" targetId="28cf0743-205a-4c98-af14-d6719796c551"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry id="28cf0743-205a-4c98-af14-d6719796c551" name="Piedra" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="-4"/>
          </costs>
          <description>Arma de piedra (o hueso/madera): al Impactar, 1 complicación en la tirada de Fuerza contra Dureza. Coste a la mitad.</description>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint id="bb6e99e6-1726-4b29-90f7-27ad20e6ae66" type="max" scope="parent" value="1"/>
        <constraint id="273efa2b-4ade-4793-9074-3d8f173ac53d" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Maza Pesada" id="4984-ded1-9199-3a4c" hidden="false" type="profile" targetId="34df-0943-8470-230d"/>
        <infoLink id="552741ae-0890-4400-8485-9a39994a8d49" name="Maza pesada" hidden="false" type="rule" targetId="28b7a497-3f0f-4b50-ba12-ea1bbc652df5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="2bfee622-27ac-4f8e-a988-0c34f5b8f8f7" name="Arco" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
        <cost name="pts" value="10"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup id="eb1c184f-6591-40cb-b451-d3a96beba460" name="Material" hidden="false">
          <entryLinks>
            <entryLink id="674ce20d-b949-40ec-a10d-e2174d351cce" name="Piedra" type="selectionEntry" targetId="32bb6421-a023-4034-8342-cd157c6fa1a4"/>
            <entryLink id="d9f41712-ddec-4bc4-b006-e65fbbd766a5" name="Acero" type="selectionEntry" targetId="98559bcb-77cb-4b5d-b2bc-d53db85319cb"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry id="32bb6421-a023-4034-8342-cd157c6fa1a4" name="Piedra" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="-5"/>
          </costs>
          <description>Arma de piedra (o hueso/madera): al Impactar, 1 complicación en la tirada de Fuerza contra Dureza. Coste a la mitad.</description>
        </selectionEntry>
        <selectionEntry id="98559bcb-77cb-4b5d-b2bc-d53db85319cb" name="Acero" type="upgrade" hidden="false">
          <costs>
            <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="10"/>
          </costs>
          <description>Arma de acero: al Impactar, 1 ventaja en la tirada de Fuerza contra Dureza. Coste al doble. Máx 3 armas de acero en la banda.</description>
          <entryLinks>
            <entryLink id="b518551f-3ab5-421f-9ae6-7eb22773b884" name="ACERO (contador)" type="selectionEntry" targetId="89266434-451b-4d4d-8ef3-8f67ba046d36"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="ea2a-00fc-551c-54c2" id="b208-180b-7a57-6b3a" primary="false" name="A dos manos"/>
        <categoryLink targetId="267b-d436-7d83-253d" id="cf74-24cd-a512-564b" primary="false" name="Armas a distancia"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f68e-e893-d24b-032d" includeChildSelections="false"/>
      </constraints>
      <infoLinks>
        <infoLink name="Arco" id="bb6e-926b-ae3e-912d" hidden="false" type="profile" targetId="3079-5ec8-5137-3db7"/>
        <infoLink id="12d86fcf-da2a-465e-9094-f7193c6f7eeb" name="Arco" hidden="false" type="rule" targetId="d41cf236-7f97-46b8-a6a2-fd374275a714"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="33ba790c-856e-48ca-83dc-e68d2778e6d0" name="Armas arrojadizas" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="4"/>
        <cost name="pts" value="4"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup id="b9087617-7814-4d5c-ae5f-04e23724475c" name="Material" hidden="false">
          <entryLinks>
            <entryLink id="1ef9bb02-0cf1-4f0f-b62c-c20cfbf6a8f4" name="Piedra" type="selectionEntry" targetId="f5cc7a88-e652-4dc7-980c-36e70ec9fec0"/>
            <entryLink id="6e4cc985-56ae-4113-a4a9-e3e0929bcbe3" name="Acero" type="selectionEntry" targetId="ec710bb1-60cf-4ff7-8a0e-2ecaa1ccc853"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <selectionEntries>
        <selectionEntry id="f5cc7a88-e652-4dc7-980c-36e70ec9fec0" name="Piedra" type="upgrade" hidden="false">
          <costs>
            <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="-2"/>
            <cost name="pts" value="-2"/>
          </costs>
          <description>Arma de piedra (o hueso/madera): al Impactar, 1 complicación en la tirada de Fuerza contra Dureza. Coste a la mitad.</description>
        </selectionEntry>
        <selectionEntry id="ec710bb1-60cf-4ff7-8a0e-2ecaa1ccc853" name="Acero" type="upgrade" hidden="false">
          <costs>
            <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="4"/>
            <cost name="pts" value="4"/>
          </costs>
          <description>Arma de acero: al Impactar, 1 ventaja en la tirada de Fuerza contra Dureza. Coste al doble. Máx 3 armas de acero en la banda.</description>
          <entryLinks>
            <entryLink id="c6db5bbf-6c12-47f8-ab0f-da8c5bc96485" name="ACERO (contador)" type="selectionEntry" targetId="89266434-451b-4d4d-8ef3-8f67ba046d36"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
      <infoLinks>
        <infoLink name="Armas arrojadizas" id="7748-d228-b84b-3315" hidden="false" type="profile" targetId="18ef-e343-b2b6-c4bc"/>
        <infoLink id="7411e104-50e3-4d39-a2b4-b090c62e7d1a" name="Materiales" hidden="false" type="rule" targetId="58a3bf0d-7e17-44f6-8aec-21c9d4255b24"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="849a8edb-d831-436d-ab80-de94addb8561" name="Cerbatana" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="6"/>
        <cost name="pts" value="6"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="267b-d436-7d83-253d" id="cd22-7666-fb7e-4129" primary="false" name="Armas a distancia"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Cerbatana" id="c85a-943b-6e44-f87e" hidden="false" type="profile" targetId="9671-be61-d517-3b89"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1d6d992b-3f10-4ebd-a1dd-ed2f00faee7c" name="Jabalina" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="8"/>
        <cost name="pts" value="8"/>
      </costs>
      <infoLinks>
        <infoLink name="Jabalinas" id="90e7-917c-38aa-c064" hidden="false" type="profile" targetId="6e8d-7a52-704f-a21e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1d680427-b827-4e69-8e89-87b06f37860b" name="Ropas resistentes o pieles" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="3"/>
        <cost name="pts" value="3"/>
      </costs>
      <infoLinks>
        <infoLink name="Ropas Resistentes o Pieles" id="efbb-1111-c9d5-037e" hidden="false" type="profile" targetId="33e9-a844-ecea-e692"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d18bb58d-3bbd-46eb-b607-2d7115c04c86" name="Huesos o pellejos" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="7"/>
        <cost name="pts" value="7"/>
      </costs>
      <infoLinks>
        <infoLink name="Huesos o Pellejos" id="53e2-e251-978b-a9ff" hidden="false" type="profile" targetId="f989-ae46-9e9a-2124"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1662a838-9c1c-46b0-afc5-f410668979c2" name="Cuero o escamas" type="upgrade" hidden="false">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="12"/>
        <cost name="pts" value="12"/>
      </costs>
      <infoLinks>
        <infoLink name="Cuero o Escamas" id="114c-c623-54a1-3c03" hidden="false" type="profile" targetId="20a9-7e38-d0d8-e599"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="83b07c14-4d90-447f-b1b4-d43e5f4dff54" name="Escudo" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="6"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16299c1c-f388-443c-a608-2702fcc39dab" name="Hierbas místicas" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="8"/>
      </costs>
      <constraints>
        <constraint id="05b719e7-cff4-4689-b6d5-39d578833f4d" type="max" value="3" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry id="spell-doble-sombrio" name="Doble sombrío" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-doble-sombrio-p" name="Doble sombrío" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">10 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ffa92cc6-e7be-4198-bf9f-c85ac958b3c4" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-condenacion" name="Condenación" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-condenacion-p" name="Condenación" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">45 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2968e0e3-a1b6-401a-bdf2-7e2593676937" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-tinieblas" name="Tinieblas" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-tinieblas-p" name="Tinieblas" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">10 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7bf2b33b-6211-43c7-8605-8603d41bde39" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="upg-familiar-venganza" name="Familiar: Venganza" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="upg-familiar-venganza-p" name="Familiar: Venganza" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Efecto" typeId="8b56-657b-d817-cd0c">Una siniestra marioneta de trapos, ramas y cuerdas trota tras los pasos del Hechicero. Cuando el Hechicero sea Abatido por primera vez, su muñeco animado podrá lanzar por él uno de los Hechizos que conociese gastando su valor en Puntos de Destino de la reserva del jugador. Una vez hecho, arderá con un fuego fantasmal mientras se ríe como un demente hasta convertirse en un montón de cenizas.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="5a6f539e-a8ad-4b83-88c2-4d7efb2dcf2a" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="8e40a2f6-3d01-4e6f-849b-4dab6d402972" name="Familiar" hidden="false" type="rule" targetId="a9af6015-bff3-4745-be7f-c412d7f163da"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="upg-familiar-hierro" name="Familiar: Hierro" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="8"/>
      </costs>
      <profiles>
        <profile id="upg-familiar-hierro-p" name="Familiar: Hierro" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Efecto" typeId="8b56-657b-d817-cd0c">Un constructo de metal y piedra camina con solemnidad frente al Hechicero, arrastrando un escudo y protegiéndolo de los ataques. Una vez por batalla el Hechicero podrá repetir una tirada de Dureza contra la Fuerza de un ataque, tras lo cual su fiel esbirro se desmoronará en un montón de chatarra inerte.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="60026278-210f-45fb-99cc-02ac5b60c952" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="908488e2-be7d-48b3-a073-9922708eaf38" name="Familiar" hidden="false" type="rule" targetId="a9af6015-bff3-4745-be7f-c412d7f163da"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-terremoto" name="Terremoto" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-terremoto-p" name="Terremoto" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">45 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1d2aff6a-5de0-417f-96d0-9561769c09bc" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-agobio" name="Agobio" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-agobio-p" name="Agobio" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="023588cc-2e12-4c15-97a4-82d0f5427009" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-desangrar" name="Desangrar" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-desangrar-p" name="Desangrar" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ca4823df-8d8e-4279-875a-7574bb2bede7" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="upg-familiar-vision" name="Familiar: Visión" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="upg-familiar-vision-p" name="Familiar: Visión" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Efecto" typeId="8b56-657b-d817-cd0c">Un gran globo ocular sin párpado orbita alrededor de la cabeza del Hechicero. El Hechicero podrá obligar a un Hechicero rival a revelar todos sus Hechizos (no tiene efecto sobre Brujas). Una vez hecho, el ojo caerá inerte al suelo y se disolverá en un charco de babas viscosas.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="e6aaba28-ec21-4f6b-adaa-36e28f5c0473" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="5e53bb4c-82f2-4c32-a4a1-928af71a3d9f" name="Familiar" hidden="false" type="rule" targetId="a9af6015-bff3-4745-be7f-c412d7f163da"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-escarcha" name="Escarcha" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-escarcha-p" name="Escarcha" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">45 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5f6bd311-0742-42f3-9f35-293e9b2a4a17" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-elegido" name="Elegido" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-elegido-p" name="Elegido" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">15 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6c2554a6-14db-420c-a81e-45da7a88957e" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-sacrificio" name="Sacrificio" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-sacrificio-p" name="Sacrificio" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4aef62d3-4789-4889-8cee-31283930ad14" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-piel-petrea" name="Piel pétrea" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-piel-petrea-p" name="Piel pétrea" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">15 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ee56b9a7-25d4-424d-b86a-bee1443bdfce" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-rafaga" name="Ráfaga" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-rafaga-p" name="Ráfaga" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">20 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f649524e-2025-42df-a705-e3404c076e6d" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-proyectil-igneo" name="Proyectil ígneo" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-proyectil-igneo-p" name="Proyectil ígneo" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="65c4503d-bcb2-4832-a708-320107b663ad" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-extraer-fluidos" name="Extraer fluidos" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-extraer-fluidos-p" name="Extraer fluidos" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="67cfd5de-16c0-4144-8eae-1e246a2deed6" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-alas-negras" name="Alas negras" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-alas-negras-p" name="Alas negras" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">40 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5f809f6e-16e8-44af-9745-7e7b73d83c52" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-sometimiento" name="Sometimiento" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-sometimiento-p" name="Sometimiento" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">X</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="99190856-6f75-40b0-b8ae-5235bcf68594" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-asfixiar" name="Asfixiar" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-asfixiar-p" name="Asfixiar" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">40 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="84e028dd-e3fe-4561-b2ee-0e8f60343b9b" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-absorcion-vital" name="Absorción vital" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-absorcion-vital-p" name="Absorción vital" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">—</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="08df5163-7a27-41ab-8195-7761d32ff581" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-ola-de-muerte" name="Ola de muerte" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-ola-de-muerte-p" name="Ola de muerte" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f2114bf0-9ad9-4d8b-8ded-076736e8c43b" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-intercambio" name="Intercambio" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-intercambio-p" name="Intercambio" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">20 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ef6149c6-22dc-42bf-8f9c-0c105946c3c5" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-sudario-de-llamas" name="Sudario de llamas" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-sudario-de-llamas-p" name="Sudario de llamas" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">10 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c1472ad3-3bcb-4561-940a-c3435a90f1a2" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-torbellino" name="Torbellino" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-torbellino-p" name="Torbellino" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">15 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2f0164bc-9a7d-4763-9618-87aa77243156" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-espinas" name="Espinas" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-espinas-p" name="Espinas" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">45 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="40a59794-a74e-430d-be91-16e56cefef9b" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-enraizar" name="Enraizar" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-enraizar-p" name="Enraizar" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c816648c-1460-4b15-9827-2fbac26cb804" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-energia-oscura" name="Energía oscura" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-energia-oscura-p" name="Energía oscura" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="466ef7b6-36c6-4785-bab4-80ab983a27a7" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-deformacion" name="Deformación" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-deformacion-p" name="Deformación" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">15 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="227b1847-995a-453b-a0d3-dd75f4061575" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-pesadillas" name="Pesadillas" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-pesadillas-p" name="Pesadillas" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">45 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3c06d04b-6759-46b5-bbc7-0251a5fde673" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-precognicion" name="Precognición" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-precognicion-p" name="Precognición" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="42f46e96-d73d-4df7-a4a6-dc7acbdce6cc" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-voces-interiores" name="Voces interiores" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-voces-interiores-p" name="Voces interiores" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">60 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="58a54be9-4afe-48c5-8d69-e44dd371a438" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-rugido" name="Rugido" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-rugido-p" name="Rugido" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">20 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="905a2d22-bbbc-4652-a532-77dac37e6ca4" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="upg-familiar-magia" name="Familiar: Magia" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="15"/>
      </costs>
      <profiles>
        <profile id="upg-familiar-magia-p" name="Familiar: Magia" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Efecto" typeId="8b56-657b-d817-cd0c">Una silueta humanoide translúcida corretea a los pies del Hechicero. Este ente extraterreno permite a su amo lanzar un Hechizo por batalla sin pagar su coste en Puntos de Destino. El familiar será absorbido por el Hechicero durante el lanzamiento del Hechizo y desaparecerá.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="5b7839b4-d493-41ec-881c-a7e3eca05b05" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="24731552-1bb9-4468-b67c-a0db4ac61821" name="Familiar" hidden="false" type="rule" targetId="a9af6015-bff3-4745-be7f-c412d7f163da"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="upg-familiar-inocencia" name="Familiar: Inocencia" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="upg-familiar-inocencia-p" name="Familiar: Inocencia" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Efecto" typeId="8b56-657b-d817-cd0c">Una figura de aspecto inocente y puro camina junto al Hechicero. Una vez por batalla el Hechicero podrá Separarse de un combate sin realizar ninguna tirada, tras lo cual su supuesto acompañante adoptará un aspecto cadavérico para marchitarse y desaparecer con un alarido de dolor ante los pasmados y confusos ojos del rival.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="4bccc281-9db6-4cb7-9985-68aed8a91a65" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="14b651eb-0354-490e-adc5-99ab28886a14" name="Familiar" hidden="false" type="rule" targetId="a9af6015-bff3-4745-be7f-c412d7f163da"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-blasfemia" name="Blasfemia" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-blasfemia-p" name="Blasfemia" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ad45c408-04c0-4e30-bea6-f6a755becc14" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="upg-familiar-miedo" name="Familiar: Miedo" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="12"/>
      </costs>
      <profiles>
        <profile id="upg-familiar-miedo-p" name="Familiar: Miedo" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Efecto" typeId="8b56-657b-d817-cd0c">Una silueta sombría de oscuridad y lamentos levita junto al Hechicero. Una vez por batalla, el familiar puede emitir un aullido de ultratumba que impondrá 1 marcador de Pavor a todas las miniaturas en un radio de 20 cm, sin incluir el propio Hechicero, tras lo cual se desvanecerá en el aire.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="c8b20b83-49ed-4a55-b019-df2d136f14b9" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="9fb41cf0-1794-416d-a69e-26d11f67a6e8" name="Familiar" hidden="false" type="rule" targetId="a9af6015-bff3-4745-be7f-c412d7f163da"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-saeta-viva" name="Saeta viva" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-saeta-viva-p" name="Saeta viva" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">20 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0297dc62-df72-4bf2-9465-d94a3b725229" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-vinculo" name="Vínculo" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-vinculo-p" name="Vínculo" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e8abf24d-0a42-4112-ae8e-53c2cfa47354" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="upg-familiar-entropia" name="Familiar: Entropía" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="upg-familiar-entropia-p" name="Familiar: Entropía" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Efecto" typeId="8b56-657b-d817-cd0c">Una pequeña bola de energía mágica flota alrededor del Hechicero. Una vez por batalla se activa al inicio de un Turno de juego y permite que el Hechicero actúe el primero de todos, tras lo cual explotará como una burbuja de luz con un sonoro “pop”. Si varios Hechiceros utilizaran un familiar de Entropía en el mismo Turno, se tiraría al azar para ver el orden de actuación.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="030e51bb-8511-47e3-bb42-c0a175e63407" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="5c612880-498c-4964-b247-a6eeac5f87b0" name="Familiar" hidden="false" type="rule" targetId="a9af6015-bff3-4745-be7f-c412d7f163da"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-alteracion" name="Alteración" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-alteracion-p" name="Alteración" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">45 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="923042ed-7918-47db-b017-e3a5ce812076" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="upg-familiar-sangre" name="Familiar: Sangre" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="8"/>
      </costs>
      <profiles>
        <profile id="upg-familiar-sangre-p" name="Familiar: Sangre" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Efecto" typeId="8b56-657b-d817-cd0c">Las manos del Hechicero van cubiertas de sangre, que gotea sin cesar y nunca parece agotarse. Una vez por batalla esta sangre podrá materializarse en cualquier arma que el Hechicero desee. Una vez utilizada en Combate, tras derrotar a un rival o resultar Abatido él mismo, el arma se volverá a convertir en un charco de sangre en el suelo con un desagradable chapoteo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="40bdd6ae-4755-48b4-b137-483f0286c8ed" type="max" value="1" field="selections" scope="parent" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="4389a562-ab72-4506-8ee9-899f5662c224" name="Familiar" hidden="false" type="rule" targetId="a9af6015-bff3-4745-be7f-c412d7f163da"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-abrasar" name="Abrasar" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-abrasar-p" name="Abrasar" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">45 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="134772b2-da74-4e30-a671-bedd52cdfd58" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-forma-animal" name="Forma animal" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-forma-animal-p" name="Forma animal" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">—</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="04f3061b-8b93-4b59-a735-0ca3192f0e09" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-explosion" name="Explosión" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-explosion-p" name="Explosión" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">20 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7c0d0044-15c6-4c3e-9db4-6c64b303599c" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-tsunami" name="Tsunami" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-tsunami-p" name="Tsunami" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">20 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">3</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="68f8bfd6-5951-48d7-844c-51c50e0e4354" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-latido" name="Latido" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-latido-p" name="Latido" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">45 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0788fc78-fb4b-4874-b97a-d7d43330b4cc" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-vuelo" name="Vuelo" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-vuelo-p" name="Vuelo" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">30 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">2</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a89fef42-c631-47e4-bbd9-16ed91122e15" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-estigma" name="Estigma" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-estigma-p" name="Estigma" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">60 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9fa279a4-f838-44ff-98ee-5032ba8cbe82" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="spell-mal-de-ojo" name="Mal de ojo" type="upgrade" hidden="false">
      <costs>
        <cost name="pts" costTypeId="7b59-aba4-6b66-2511" value="0"/>
      </costs>
      <profiles>
        <profile id="spell-mal-de-ojo-p" name="Mal de ojo" typeId="8420-9a56-1277-370c" typeName="Hechizo">
          <characteristics>
            <characteristic name="Distancia" typeId="e768-352f-5520-0a80">45 cm</characteristic>
            <characteristic name="PD" typeId="b586-6e2e-fa9e-9999">1</characteristic>
            <characteristic name="Efecto" typeId="468b-dc53-bde4-dcf2"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b69895ac-6855-40a2-8956-0843e9d0a2d2" name="Hechizo" hidden="false" type="rule" targetId="a8e6e98a-76cc-43d7-b298-c9e43b1642f6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="89266434-451b-4d4d-8ef3-8f67ba046d36" name="ACERO (contador)" type="upgrade" hidden="true">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="9aa0ebd0-6309-4923-aa86-8924a397bbd3"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ágil" hidden="false" id="2fe5d474-acd2-4758-9b07-397f9e1b598a">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="a99d4022-3eef-4d1f-b8ed-12afc8d45ac4" name="Ágil" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe tiene unos reflejos superiores a la media. Obtiene un +1 a su Atributo de Agilidad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="dabd0e01-8cba-4e1e-af3c-e0116612c259" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="1b9863f8-f4d8-4341-98d0-f3d268c6b1bb" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cruel" hidden="false" id="772b582d-9beb-4400-bdcd-8959dc6c3769">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="fd83b58f-a920-4d3b-ac7c-b0287184f6e5" name="Cruel" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe destaca por su extrema crueldad. Si Abate a una miniatura enemiga, generará 2 marcadores de Pavor en los enemigos en lugar de 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="fbe1dcb9-e895-45ec-8904-33425711c9b0" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="2ce0d65c-217a-4ccd-8f9d-7faf62a89ad9" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Impávido" hidden="false" id="fbd51469-09f4-4a5a-b2a7-b085233a32d6">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="40559c17-cb80-4839-82a7-ce5ca455a3c2" name="Impávido" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe no se deja amedrentar de ninguna manera. No se retirará de la mesa cuando los marcadores de Pavor igualen al doble de su Coraje.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="80b262b2-a8e8-4dfd-9e84-364bb10cd5a7" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="1466cacb-8fc8-4a31-af3c-6e7066a768c1" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Iniciado" hidden="false" id="b37d5d48-948b-4e63-a9d1-a1cbdf81e12e">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="8"/>
      </costs>
      <profiles>
        <profile id="e54e345d-5225-46b2-a4c3-ec21d131b7a6" name="Iniciado" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe conoce hasta cierto punto los caminos de la Hechicería y puede elegir un Hechizo de nivel 1 de las Fuentes de Hechicería disponibles normalmente para los Hechiceros de su banda.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="7cce5dc7-1a82-4ab3-946e-b8d5d7466193" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="e95b695c-ca09-4794-832d-16dcfee4fab8" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Inspirador" hidden="false" id="524aef8d-87b5-4473-a2af-e731a56ddbfe">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="8215d9c9-7989-4af5-9d39-620c3510e05f" name="Inspirador" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe es una fuente de inspiración para sus compañeros. Cuando Abata una miniatura enemiga, todas las miniaturas aliadas en un radio de 15 cm retirarán un marcador de Pavor.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="3effbb1c-cd9b-4afb-98da-60672f0467e3" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="e332f610-465f-48c2-b455-f73dfc0740c3" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Instinto de supervivencia" hidden="false" id="52f9e4b2-f557-48c0-bb82-09385c9bbe33">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="5837b55e-92b7-4043-9436-c23b1963945c" name="Instinto de supervivencia" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe hace lo necesario para poder sobrevivir. Si una miniatura aliada es Abatida en un radio de 10 cm, ganará 1 ventaja no acumulable a las tiradas donde use su Dureza.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="4ea27eef-3043-4dae-bfbd-b936c26e6029" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="91bf4a15-f7ca-4b3e-b222-46efe41659bc" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Obstinado" hidden="false" id="132cbd32-c89f-45fc-99ec-c1423612b769">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="4aa52218-cc44-41d8-813f-0cf380b6fa58" name="Obstinado" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe está curtido frente a los horrores de las Tierras Impías. No sufrirá la complicación causada por los marcadores de Pavor igualen o superen a su Coraje.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="a6245d3d-71c4-4fab-8726-5ae6edc0ce0e" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="72612eeb-6146-4809-9060-e7d1dc41c46b" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Montado" hidden="false" id="59c4e0c3-c2ee-4153-a7b3-e1e97f752a47">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="15"/>
      </costs>
      <profiles>
        <profile id="6e2fe886-1379-4442-8fb5-cf12b8f06d63" name="Montado" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe cabalga una montura como pueda ser un caballo o similar. Mueve 15 cm en lugar de los 10 cm habituales, pero es incapaz de escalar superficies verticales, ni siquiera por una escalerilla, y de Rapiñar un cadáver.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="30376e2f-7c41-472d-b283-86fe65c330b3" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="abc00c3f-123e-4ed5-a9f9-3d330f186f46" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Piel curtida" hidden="false" id="9524796b-3749-4f31-afc1-485b01ebedaa">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="18"/>
      </costs>
      <profiles>
        <profile id="25845297-b767-4940-9d56-c11d2c9b90cf" name="Piel curtida" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe tiene una piel extremadamente dura. Obtiene un +2 al Blindaje que se acumularía con aquel que pueda adquirir como equipo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="989f57ca-080b-4c14-bef8-9b981f35c9e9" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="f74bd4c0-ce60-4bcd-823f-559adc3111f3" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Presencia imponente" hidden="false" id="380c2536-23e1-47d8-b437-31be16c63b15">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="15"/>
      </costs>
      <profiles>
        <profile id="9e09c897-a639-4834-b0cb-f77b874d7dd2" name="Presencia imponente" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">Las miniaturas enemigas que se encuentren a 10 cm o menos del Héroe sufren 1 complicación a todas sus tiradas de Disparo y Combate.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="c9ad704b-3a28-496e-86a7-14bc9705a3c7" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="fedda5ac-b15d-4fcd-8222-ad717b04cbcd" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Resistente" hidden="false" id="cb914d85-6398-483d-9d60-694ae23e9051">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="9e6d3d0c-1cd0-4892-835e-09343ecb7886" name="Resistente" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe tiene un aguante extraordinario ante los azares del combate. Obtiene un +1 a su Atributo de Dureza.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="eccb228e-64c6-4051-a49a-962e799ea1ae" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="d9e1a9c7-f1cc-4f0e-b31f-3b5128858e46" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Salvaje" hidden="false" id="a21dc62b-ea93-4669-8575-ac3891e386b4">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="987de6b5-830f-44bb-b17b-cd00a7a7dbe0" name="Salvaje" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe es más animal que humano, e ignora heridas que derribarían a otros seres más civilizados. El Héroe puede completar la Fase de activación propia tras resultar Abatido.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="c11267ae-0732-41e7-b7e7-3940706eab33" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="c738fe79-0abb-424c-96ff-f476fdabdbf5" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Testarudo" hidden="false" id="67fe30da-21eb-495f-92e2-1dcd47c1a6a2">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="6c4c31c7-9779-4381-8430-6d839691bb30" name="Testarudo" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe no lleva nada bien el tema del fracaso. Si saca un 1 en una tirada enfrentada de Combate, podrá volver a repetir esa tirada.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="2ae9473c-271f-4650-be1c-712d02b9c7b9" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="5421d732-9d03-4c8d-9900-39a224c2442e" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Vacío arcano" hidden="false" id="31814923-79b9-4e4b-94f9-34c15aeb3b46">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="2f6901e7-1ef5-44b5-8142-b2f90c60c1e7" name="Vacío arcano" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe es como un agujero negro para las fuerzas místicas. No puede lanzarse sobre él ningún Hechizo, ni propio ni del enemigo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="6f28d4ac-5a9c-40e4-bb42-7839c764b2d2" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="24c1e1df-fea8-4234-bed6-ad3752d5ca9e" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Violento" hidden="false" id="6d55bfa2-af1a-4697-865d-256dbd1ad9f2">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="08e85c1e-36cd-4df5-abf8-9cba8daec830" name="Violento" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">El Héroe tiene una gran fuerza física y le encanta demostrarlo en combate. Obtiene un +1 a su Atributo de Fuerza.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="f40be6fb-c01d-4dec-8753-829ee0958952" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="59040917-a6cb-4678-aaa9-9d899de1b1f0" name="Mejoras de Héroe" hidden="false" type="rule" targetId="9218e1c5-b6f2-4a39-bccb-3f584889ae57"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Alas" hidden="false" id="e0771108-0899-4600-be5f-92ce3e19409e">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="15"/>
      </costs>
      <profiles>
        <profile id="274bec7f-a6df-4c7d-accc-fa965b08998b" name="Alas" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">Del cuerpo de la Criatura salen unas alas. La Criatura puede utilizar su Movimiento de manera tridimensional, moviéndose en cualquier dirección.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="f76d3e7f-5038-4ee2-b28c-8acffcd94f1e" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="07c3bf64-40e8-4871-9050-8d6bd5814958" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Aliento" hidden="false" id="c2637360-48c9-472b-bea5-b16cdfb527c3">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="15"/>
      </costs>
      <profiles>
        <profile id="858bfd86-81bd-4f57-991c-77b6726044c7" name="Aliento" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura es capaz de lanzar un aliento potencialmente mortífero. Puede gastar 1 Acción con un coste de 3 PD para realizar un ataque de plantilla de lágrima.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="40391017-4016-48d2-8a5a-0de18d96e25a" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="779839a4-0f5d-40c6-b72e-38b7eb11f9bf" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Aspecto atroz" hidden="false" id="df6a818a-44c2-481b-abe0-e69f5b537676">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="12"/>
      </costs>
      <profiles>
        <profile id="c05eb306-88c1-4b41-a2e6-76655f3e5224" name="Aspecto atroz" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura tiene una apariencia realmente estremecedora. Si una miniatura quiere Asaltar a esta Criatura, debe superar antes una tirada de Coraje o será incapaz de hacerlo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="13f602b1-3775-4246-b0bd-24a012548ed1" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="878c1500-d83f-4f26-af88-1012726f697a" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brutal" hidden="false" id="367cdf7f-68fd-4907-954f-21dca565cbf0">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="8"/>
      </costs>
      <profiles>
        <profile id="5c682e09-9884-48d7-a894-bcb47fe836aa" name="Brutal" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura se ceba brutalmente con sus víctimas. Si la Criatura Abate a una miniatura enemiga, generará 2 marcadores de Pavor en los enemigos en lugar de 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="0c2df659-84f5-40bb-b77c-374b54b48103" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="bc5240ad-74c4-4ab8-9b06-444818b1a980" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chupasangres" hidden="false" id="94305cc1-7e57-491d-83bc-24742833669f">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="b1d30287-ce45-432c-8752-d2792c9c770f" name="Chupasangres" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura se alimenta de la sangre de sus víctimas. Cuando esta Criatura Abata a una miniatura rival en cuerpo a cuerpo, su banda ganará un PD extra durante ese Turno de juego.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="91ecc42c-88e7-41ad-b8e7-32b6e3a9a56a" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="94dda9ee-0dd8-4fbc-9f40-ac31a4118628" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Constrictora" hidden="false" id="ed43cdec-b6a9-45da-9fa3-0555cda1d885">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="3433c7f2-9c4b-4f2e-9edf-17345b191997" name="Constrictora" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura puede usar su cuerpo para atrapar a un enemigo. Puede gastar 1 PD adicional cuando vaya a Combatir y la miniatura enemiga contará con una complicación al Combate.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="56b2235f-57ba-4c5b-bd51-cc1068898f3b" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="9178e8d4-3995-43cc-a811-e11b01a8eaa3" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Firme" hidden="false" id="721297b9-6c25-4198-ae16-68306c2d6bdc">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="5ce31d82-b265-463b-bc48-31001fed844b" name="Firme" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura considera el Terreno difícil como Terreno normal y el Terreno abrupto como Terreno difícil.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="e6178ee0-9434-43ab-9e6d-0d1a3f757fd5" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="56c93769-2912-4c09-a7eb-be485c2e501f" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Montura" hidden="false" id="8004e256-c446-40db-88ff-1471af11e878">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="c6ab509b-92a1-4db6-b7c7-c4ef4726925a" name="Montura" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura lleva incluido un jinete combatiente, o simplemente quieres que pueda usar armas. Podrá utilizar las armas marcadas con * de su equipo.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="993183be-2c15-4d4e-b8d8-8f1f2414d7b1" name="Montura" hidden="false" type="rule" targetId="48a8e4ea-f15f-47b1-a0fe-1d16e48d904f"/>
        <infoLink id="5ee17d6c-d369-46f7-b8f5-9525e2d9f61c" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Múltiples cabezas" hidden="false" id="4928dbfd-e84b-4c74-9eb3-3a27d36cb780">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="27963f23-26b8-4a4a-88a0-b057fc2dfe42" name="Múltiples cabezas" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura posee más de una cabeza, pudiendo mirar en varias direcciones. Se considera que la Línea de visión de la miniatura es de 360º.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="082753dd-4ee7-4bac-bc59-4e55241b4025" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="f97917f5-37f2-4873-bd3a-d4ccd75fcc88" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Trepadora" hidden="false" id="7b845548-8a8f-44a4-ab67-c88190d8aa1b">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="4d4db3a4-7e21-45a0-baa5-149a57ec0780" name="Trepadora" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura está especialmente preparada para moverse por paredes y similares. Ignora la regla que no le permite escalar superficies verticales.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="785c9f58-0356-4b75-bbec-dfcd30057f2a" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="96b77ce6-7c7c-4fb2-8600-9b75b748077f" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Veloz" hidden="false" id="d4c5f6c9-6cff-4509-84b5-0d17fa8b2fed">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="10"/>
      </costs>
      <profiles>
        <profile id="b37a0fcf-1a6a-4e6d-b6cf-95a5573825de" name="Veloz" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura es especialmente rápida. Mueve 15 cm en lugar de los 10 cm habituales.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="1a4abf32-9700-4fc4-8ab3-d97a201c51ec" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="971a39fb-16dc-4680-bb5b-3fe3ae05dfe3" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Veneno" hidden="false" id="feb5f112-5632-421c-bcc3-9c3540301aa0">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="5"/>
      </costs>
      <profiles>
        <profile id="25d62a9d-d803-4364-8635-d9717f177f1e" name="Veneno" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Reglas">La Criatura supura ponzoña. Si la Criatura está equipada con garras o mandíbulas, cuando Impacta con ellas a una miniatura enemiga, esta podrá sufrir daño de Veneno.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="adaca767-65a7-4cb1-95c9-2010cfa150f7" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="2a265673-0dad-4777-b63b-f35c6a71e5e0" name="Mejoras de Criatura" hidden="false" type="rule" targetId="0516eb8d-364a-4c4a-a4b2-dfa583d9475b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bruja" hidden="false" id="9d257cbf-44eb-4d71-a4c7-a6db253ae1d9">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="15"/>
      </costs>
      <profiles>
        <profile id="cce079f0-3d05-4286-872f-983e04298505" name="Bruja" typeId="82af-8e9c-23fd-789f" typeName="Mejora">
          <characteristics>
            <characteristic name="Efecto">Uno solo de los Hechiceros de la banda puede ser Bruja.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint id="9f6d4fc1-82ce-4dc4-bb8d-4b53887df0b0" type="max" value="1" field="selections" scope="roster" shared="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <infoLinks>
        <infoLink id="d00e40cd-d8f8-48bb-88e0-fbfd8f7c6198" name="Bruja" hidden="false" type="rule" targetId="b288-d9e2-633b-ec64"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" name="Guerrero" hidden="false" id="e45e-5b09-65de-d716">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="15"/>
      </costs>
      <infoLinks>
        <infoLink name="Guerrero" id="40b0-6925-01c2-cc24" hidden="false" type="profile" targetId="5a4b-053c-5705-a83e"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="e727-e977-42a2-4fb7" id="3f92-4d84-3c18-e151" primary="true" name="Miembros de la banda"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Veterano" hidden="false" id="6d20-be51-e2da-5567">
      <infoLinks>
        <infoLink name="Veterano" id="53d1-2c54-4f81-e7fe" hidden="false" type="profile" targetId="6190-f869-4778-ee42"/>
      </infoLinks>
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="25"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Hechicero " hidden="false" id="5112-9ec5-a2c0-581d">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="50"/>
      </costs>
      <infoLinks>
        <infoLink name="Hechicero" id="5a3c-2870-bdbe-71fe" hidden="false" type="profile" targetId="4fc9-9fcb-08a1-5cd1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Héroe" hidden="false" id="d09a-7afa-5fe2-bfa7">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="40"/>
      </costs>
      <infoLinks>
        <infoLink name="Héroe" id="bcf2-4148-1077-8336" hidden="false" type="profile" targetId="8b76-8148-c447-fa01"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Criatura" hidden="false" id="e99f-9148-26da-c7aa">
      <costs>
        <cost name="Puntos" typeId="7b59-aba4-6b66-2511" value="40"/>
      </costs>
      <infoLinks>
        <infoLink name="Criatura" id="86cd-c7ef-23cf-d46e" hidden="false" type="profile" targetId="b748-3a9d-5c3f-3897"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="d96dc09c-5446-48fa-a615-be0ec3564b42" name="Armas Cuerpo a Cuerpo" hidden="false">
      <entryLinks>
        <entryLink id="d37cb23b-8644-4b81-8925-23462d23929b" name="Filo medio" type="selectionEntry" targetId="9cc57462-9a06-447e-8c0c-672c8c000477"/>
        <entryLink id="39022fb5-3024-4e36-b995-01b912c4ceae" name="Filo pequeño" type="selectionEntry" targetId="23a2ec86-e98b-48f1-ba2e-8be6c7567a9d"/>
        <entryLink id="8748e2ca-b7d8-4d6c-bfdf-540b4987eb5d" name="Lanza" type="selectionEntry" targetId="86cbea1c-a089-4ba1-af19-624ca75890b1"/>
        <entryLink id="f11d4b3c-c213-4929-8161-0dca508c0bc9" name="Maza" type="selectionEntry" targetId="df10f2cc-de47-47e4-baf4-02e30157a528"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4289ba8e-c75c-47f0-b227-ad2903e4be5c" name="Armas a Distancia" hidden="false">
      <entryLinks>
        <entryLink id="87e78f5d-4809-4532-a556-9f884d7044f0" name="Arco" type="selectionEntry" targetId="2bfee622-27ac-4f8e-a988-0c34f5b8f8f7"/>
        <entryLink id="c31e7b31-7064-4fc7-97a9-c67308bea7bc" name="Armas arrojadizas" type="selectionEntry" targetId="33ba790c-856e-48ca-83dc-e68d2778e6d0"/>
        <entryLink id="9c430fae-e9e5-4001-9134-8f593cefaca7" name="Cerbatana" type="selectionEntry" targetId="849a8edb-d831-436d-ab80-de94addb8561"/>
        <entryLink id="6533bbb6-04ff-4084-9614-de5b33c376bf" name="Jabalina" type="selectionEntry" targetId="1d6d992b-3f10-4ebd-a1dd-ed2f00faee7c"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b22b8338-84a2-4871-897d-c9cba703706c" name="Blindajes" hidden="false">
      <entryLinks>
        <entryLink id="93076e02-4455-4e68-a29b-433b8b3ec738" name="Ropas resistentes o pieles" type="selectionEntry" targetId="1d680427-b827-4e69-8e89-87b06f37860b"/>
        <entryLink id="4a33901a-7a3d-4141-9ff2-c02a439937d9" name="Huesos o pellejos" type="selectionEntry" targetId="d18bb58d-3bbd-46eb-b607-2d7115c04c86"/>
        <entryLink id="b401565d-133a-4f8f-a0b9-9a4551a7eb6e" name="Cuero o escamas" type="selectionEntry" targetId="1662a838-9c1c-46b0-afc5-f410668979c2"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9bcc7229-5061-4388-bed3-b7ae90ebaa6a" name="Equipo" hidden="false">
      <entryLinks>
        <entryLink id="93d06d54-be99-413e-a85b-b3f100cd9117" name="Escudo" type="selectionEntry" targetId="83b07c14-4d90-447f-b1b4-d43e5f4dff54">
          <infoLinks>
            <infoLink name="Escudo" id="f78b-d926-ca77-5c67" hidden="false" type="profile" targetId="9ab9-1043-bfb2-a874"/>
          </infoLinks>
        </entryLink>
        <entryLink id="1646e9d3-e1a3-44bb-a031-ee388f99f7d0" name="Hierbas místicas" type="selectionEntry" targetId="16299c1c-f388-443c-a608-2702fcc39dab">
          <infoLinks>
            <infoLink name="Hierbas Místicas" id="27b8-2bd0-8feb-88f3" hidden="false" type="profile" targetId="27a6-2250-c8ca-0581"/>
          </infoLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="hechizos-elementos" name="Hechizos - Elementos" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup id="seg-hechizos-elementos-fuego" name="Hechizos - Elementos - Fuego" hidden="false">
          <entryLinks>
            <entryLink id="spell-abrasar-link" name="Abrasar" type="selectionEntry" targetId="spell-abrasar"/>
            <entryLink id="spell-sudario-de-llamas-link" name="Sudario de llamas" type="selectionEntry" targetId="spell-sudario-de-llamas"/>
            <entryLink id="spell-proyectil-igneo-link" name="Proyectil ígneo" type="selectionEntry" targetId="spell-proyectil-igneo"/>
            <entryLink id="spell-explosion-link" name="Explosión" type="selectionEntry" targetId="spell-explosion"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="seg-hechizos-elementos-aire" name="Hechizos - Elementos - Aire" hidden="false">
          <entryLinks>
            <entryLink id="spell-rafaga-link" name="Ráfaga" type="selectionEntry" targetId="spell-rafaga"/>
            <entryLink id="spell-torbellino-link" name="Torbellino" type="selectionEntry" targetId="spell-torbellino"/>
            <entryLink id="spell-asfixiar-link" name="Asfixiar" type="selectionEntry" targetId="spell-asfixiar"/>
            <entryLink id="spell-vuelo-link" name="Vuelo" type="selectionEntry" targetId="spell-vuelo"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="seg-hechizos-elementos-agua" name="Hechizos - Elementos - Agua" hidden="false">
          <entryLinks>
            <entryLink id="spell-escarcha-link" name="Escarcha" type="selectionEntry" targetId="spell-escarcha"/>
            <entryLink id="spell-extraer-fluidos-link" name="Extraer fluidos" type="selectionEntry" targetId="spell-extraer-fluidos"/>
            <entryLink id="spell-tsunami-link" name="Tsunami" type="selectionEntry" targetId="spell-tsunami"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="seg-hechizos-elementos-tierra" name="Hechizos - Elementos - Tierra" hidden="false">
          <entryLinks>
            <entryLink id="spell-piel-petrea-link" name="Piel pétrea" type="selectionEntry" targetId="spell-piel-petrea"/>
            <entryLink id="spell-terremoto-link" name="Terremoto" type="selectionEntry" targetId="spell-terremoto"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="hechizos-locura" name="Hechizos - Locura" hidden="false">
      <entryLinks>
        <entryLink id="spell-agobio-link" name="Agobio" type="selectionEntry" targetId="spell-agobio"/>
        <entryLink id="spell-pesadillas-link" name="Pesadillas" type="selectionEntry" targetId="spell-pesadillas"/>
        <entryLink id="spell-voces-interiores-link" name="Voces interiores" type="selectionEntry" targetId="spell-voces-interiores"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="hechizos-maldici-n" name="Hechizos - Maldición" hidden="false">
      <entryLinks>
        <entryLink id="spell-estigma-link" name="Estigma" type="selectionEntry" targetId="spell-estigma"/>
        <entryLink id="spell-mal-de-ojo-link" name="Mal de ojo" type="selectionEntry" targetId="spell-mal-de-ojo"/>
        <entryLink id="spell-blasfemia-link" name="Blasfemia" type="selectionEntry" targetId="spell-blasfemia"/>
        <entryLink id="spell-condenacion-link" name="Condenación" type="selectionEntry" targetId="spell-condenacion"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="hechizos-naturaleza" name="Hechizos - Naturaleza" hidden="false">
      <entryLinks>
        <entryLink id="spell-enraizar-link" name="Enraizar" type="selectionEntry" targetId="spell-enraizar"/>
        <entryLink id="spell-saeta-viva-link" name="Saeta viva" type="selectionEntry" targetId="spell-saeta-viva"/>
        <entryLink id="spell-espinas-link" name="Espinas" type="selectionEntry" targetId="spell-espinas"/>
        <entryLink id="spell-rugido-link" name="Rugido" type="selectionEntry" targetId="spell-rugido"/>
        <entryLink id="spell-forma-animal-link" name="Forma animal" type="selectionEntry" targetId="spell-forma-animal"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="hechizos-muerte" name="Hechizos - Muerte" hidden="false">
      <entryLinks>
        <entryLink id="spell-energia-oscura-link" name="Energía oscura" type="selectionEntry" targetId="spell-energia-oscura"/>
        <entryLink id="spell-absorcion-vital-link" name="Absorción vital" type="selectionEntry" targetId="spell-absorcion-vital"/>
        <entryLink id="spell-ola-de-muerte-link" name="Ola de muerte" type="selectionEntry" targetId="spell-ola-de-muerte"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="hechizos-sangre" name="Hechizos - Sangre" hidden="false">
      <entryLinks>
        <entryLink id="spell-latido-link" name="Latido" type="selectionEntry" targetId="spell-latido"/>
        <entryLink id="spell-desangrar-link" name="Desangrar" type="selectionEntry" targetId="spell-desangrar"/>
        <entryLink id="spell-vinculo-link" name="Vínculo" type="selectionEntry" targetId="spell-vinculo"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="hechizos-sombras" name="Hechizos - Sombras" hidden="false">
      <entryLinks>
        <entryLink id="spell-tinieblas-link" name="Tinieblas" type="selectionEntry" targetId="spell-tinieblas"/>
        <entryLink id="spell-alas-negras-link" name="Alas negras" type="selectionEntry" targetId="spell-alas-negras"/>
        <entryLink id="spell-doble-sombrio-link" name="Doble sombrío" type="selectionEntry" targetId="spell-doble-sombrio"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="hechizos-tiempo" name="Hechizos - Tiempo" hidden="false">
      <entryLinks>
        <entryLink id="spell-alteracion-link" name="Alteración" type="selectionEntry" targetId="spell-alteracion"/>
        <entryLink id="spell-deformacion-link" name="Deformación" type="selectionEntry" targetId="spell-deformacion"/>
        <entryLink id="spell-precognicion-link" name="Precognición" type="selectionEntry" targetId="spell-precognicion"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="hechizos-brujer-a" name="Hechizos - Brujería" hidden="false">
      <entryLinks>
        <entryLink id="spell-sometimiento-link" name="Sometimiento" type="selectionEntry" targetId="spell-sometimiento"/>
        <entryLink id="spell-intercambio-link" name="Intercambio" type="selectionEntry" targetId="spell-intercambio"/>
        <entryLink id="spell-elegido-link" name="Elegido" type="selectionEntry" targetId="spell-elegido"/>
        <entryLink id="spell-sacrificio-link" name="Sacrificio" type="selectionEntry" targetId="spell-sacrificio"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="seg-familiares" name="Familiares" hidden="false">
      <entryLinks>
        <entryLink id="upg-familiar-entropia-link" name="Familiar: Entropía" type="selectionEntry" targetId="upg-familiar-entropia"/>
        <entryLink id="upg-familiar-hierro-link" name="Familiar: Hierro" type="selectionEntry" targetId="upg-familiar-hierro"/>
        <entryLink id="upg-familiar-inocencia-link" name="Familiar: Inocencia" type="selectionEntry" targetId="upg-familiar-inocencia"/>
        <entryLink id="upg-familiar-magia-link" name="Familiar: Magia" type="selectionEntry" targetId="upg-familiar-magia"/>
        <entryLink id="upg-familiar-miedo-link" name="Familiar: Miedo" type="selectionEntry" targetId="upg-familiar-miedo"/>
        <entryLink id="upg-familiar-sangre-link" name="Familiar: Sangre" type="selectionEntry" targetId="upg-familiar-sangre"/>
        <entryLink id="upg-familiar-venganza-link" name="Familiar: Venganza" type="selectionEntry" targetId="upg-familiar-venganza"/>
        <entryLink id="upg-familiar-vision-link" name="Familiar: Visión" type="selectionEntry" targetId="upg-familiar-vision"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <rules>
    <rule id="7945a01e-3892-42bc-a3a1-dc3eeb337b21" name="Armas gemelas" hidden="false">
      <description>Si una miniatura está equipada con dos copias idénticas de la misma arma de cuerpo a cuerpo (incluido el material), obtiene 1 ventaja en las tiradas de Combate.</description>
    </rule>
  </rules>
  <sharedProfiles>
    <profile name="Guerrero" typeId="c53c-3edb-ebb7-e3c1" typeName="Miniatura" hidden="false" id="5a4b-053c-5705-a83e">
      <characteristics>
        <characteristic name="Agilidad" typeId="6332-e9c7-2839-bcf6">3</characteristic>
        <characteristic name="Combate" typeId="7d25-4c76-6c0e-499e">3</characteristic>
        <characteristic name="Precisión " typeId="a8fa-e97a-e0b7-5786">3</characteristic>
        <characteristic name="Fuerza" typeId="c5e9-24e2-b2f7-e85a">3</characteristic>
        <characteristic name="Dureza" typeId="6dc4-7875-2865-8374">3</characteristic>
        <characteristic name="Coraje" typeId="29f7-5bd8-6369-54df">3</characteristic>
        <characteristic name="PD" typeId="215f-2667-b258-d7cf">1</characteristic>
      </characteristics>
    </profile>
    <profile name="Veterano" typeId="c53c-3edb-ebb7-e3c1" typeName="Miniatura" hidden="false" id="6190-f869-4778-ee42">
      <characteristics>
        <characteristic name="Agilidad" typeId="6332-e9c7-2839-bcf6">4</characteristic>
        <characteristic name="Combate" typeId="7d25-4c76-6c0e-499e">4</characteristic>
        <characteristic name="Precisión " typeId="a8fa-e97a-e0b7-5786">4</characteristic>
        <characteristic name="Fuerza" typeId="c5e9-24e2-b2f7-e85a">4</characteristic>
        <characteristic name="Dureza" typeId="6dc4-7875-2865-8374">4</characteristic>
        <characteristic name="Coraje" typeId="29f7-5bd8-6369-54df">4</characteristic>
        <characteristic name="PD" typeId="215f-2667-b258-d7cf">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Criatura" typeId="c53c-3edb-ebb7-e3c1" typeName="Miniatura" hidden="false" id="b748-3a9d-5c3f-3897">
      <characteristics>
        <characteristic name="Agilidad" typeId="6332-e9c7-2839-bcf6">5</characteristic>
        <characteristic name="Combate" typeId="7d25-4c76-6c0e-499e">4</characteristic>
        <characteristic name="Precisión " typeId="a8fa-e97a-e0b7-5786">4</characteristic>
        <characteristic name="Fuerza" typeId="c5e9-24e2-b2f7-e85a">5</characteristic>
        <characteristic name="Dureza" typeId="6dc4-7875-2865-8374">5</characteristic>
        <characteristic name="Coraje" typeId="29f7-5bd8-6369-54df">5</characteristic>
        <characteristic name="PD" typeId="215f-2667-b258-d7cf">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Héroe" typeId="c53c-3edb-ebb7-e3c1" typeName="Miniatura" hidden="false" id="8b76-8148-c447-fa01">
      <characteristics>
        <characteristic name="Agilidad" typeId="6332-e9c7-2839-bcf6">6</characteristic>
        <characteristic name="Combate" typeId="7d25-4c76-6c0e-499e">5</characteristic>
        <characteristic name="Precisión " typeId="a8fa-e97a-e0b7-5786">5</characteristic>
        <characteristic name="Fuerza" typeId="c5e9-24e2-b2f7-e85a">4</characteristic>
        <characteristic name="Dureza" typeId="6dc4-7875-2865-8374">4</characteristic>
        <characteristic name="Coraje" typeId="29f7-5bd8-6369-54df">5</characteristic>
        <characteristic name="PD" typeId="215f-2667-b258-d7cf">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Hechicero" typeId="c53c-3edb-ebb7-e3c1" typeName="Miniatura" hidden="false" id="4fc9-9fcb-08a1-5cd1">
      <characteristics>
        <characteristic name="Agilidad" typeId="6332-e9c7-2839-bcf6">5</characteristic>
        <characteristic name="Combate" typeId="7d25-4c76-6c0e-499e">2</characteristic>
        <characteristic name="Precisión " typeId="a8fa-e97a-e0b7-5786">2</characteristic>
        <characteristic name="Fuerza" typeId="c5e9-24e2-b2f7-e85a">3</characteristic>
        <characteristic name="Dureza" typeId="6dc4-7875-2865-8374">3</characteristic>
        <characteristic name="Coraje" typeId="29f7-5bd8-6369-54df">5</characteristic>
        <characteristic name="PD" typeId="215f-2667-b258-d7cf">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Arco" typeId="d98c-cb8d-3a7e-41d3" typeName="Arma Distancia" hidden="false" id="3079-5ec8-5137-3db7">
      <characteristics>
        <characteristic name="Distancia" typeId="3549-353f-e0f3-52ef">20/40/60</characteristic>
        <characteristic name="Fuerza" typeId="b3e6-e259-614c-8fea">3</characteristic>
        <characteristic name="Penetración" typeId="208e-ed32-e4fd-b0b2">2</characteristic>
        <characteristic name="Reglas Especiales" typeId="7187-fb32-a942-1f46">No puedes estar equipado con ningún otro arma ni
un escudo. Un arco utilizado para luchar en cuerpo a cuerpo se
consideraría una maza de piedra.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armas arrojadizas" typeId="d98c-cb8d-3a7e-41d3" typeName="Arma Distancia" hidden="false" id="18ef-e343-b2b6-c4bc">
      <characteristics>
        <characteristic name="Distancia" typeId="3549-353f-e0f3-52ef">5/10/15</characteristic>
        <characteristic name="Fuerza" typeId="b3e6-e259-614c-8fea">+1/0/-1</characteristic>
        <characteristic name="Penetración" typeId="208e-ed32-e4fd-b0b2">2/1/0</characteristic>
        <characteristic name="Reglas Especiales" typeId="7187-fb32-a942-1f46"/>
      </characteristics>
    </profile>
    <profile name="Cerbatana" typeId="d98c-cb8d-3a7e-41d3" typeName="Arma Distancia" hidden="false" id="9671-be61-d517-3b89">
      <characteristics>
        <characteristic name="Distancia" typeId="3549-353f-e0f3-52ef">10/20/30</characteristic>
        <characteristic name="Fuerza" typeId="b3e6-e259-614c-8fea">3/2/1</characteristic>
        <characteristic name="Penetración" typeId="208e-ed32-e4fd-b0b2">1</characteristic>
        <characteristic name="Reglas Especiales" typeId="7187-fb32-a942-1f46">Una miniatura Impactada por una cerbatana podrá sufrir daño de Veneno incluso tras haber superado su tirada de Dureza. 
En su Fase de activación posterior, justo antes de realizar sus Acciones, deberá superar una tirada enfrentada de Dureza contra Fuerza 2 o resultará Abatida.</characteristic>
      </characteristics>
    </profile>
    <profile name="Jabalinas" typeId="d98c-cb8d-3a7e-41d3" typeName="Arma Distancia" hidden="false" id="6e8d-7a52-704f-a21e">
      <characteristics>
        <characteristic name="Distancia" typeId="3549-353f-e0f3-52ef">10/30/40</characteristic>
        <characteristic name="Fuerza" typeId="b3e6-e259-614c-8fea">3/4/2</characteristic>
        <characteristic name="Penetración" typeId="208e-ed32-e4fd-b0b2">2</characteristic>
        <characteristic name="Reglas Especiales" typeId="7187-fb32-a942-1f46"/>
      </characteristics>
    </profile>
    <profile name="Garras" typeId="70da-c458-48bb-60c7" typeName="Arma Combate" hidden="false" id="e6c8-a924-4da1-c6c7">
      <characteristics>
        <characteristic name="Combate" typeId="e3b9-118f-9d84-0372"/>
        <characteristic name="Fuerza" typeId="77d9-ad61-303d-cd21"/>
        <characteristic name="Penetración" typeId="9da5-899b-ca84-976a">3</characteristic>
        <characteristic name="Reglas Especiales" typeId="1c40-4047-1cb0-b153">No puede combinarse con otras armas distintas (ni propias ni Rapiñadas) ni un escudo.</characteristic>
      </characteristics>
    </profile>
    <profile name="Filo Pequeño" typeId="70da-c458-48bb-60c7" typeName="Arma Combate" hidden="false" id="70ad-c57d-7555-9bdc">
      <characteristics>
        <characteristic name="Combate" typeId="e3b9-118f-9d84-0372"/>
        <characteristic name="Fuerza" typeId="77d9-ad61-303d-cd21">+1</characteristic>
        <characteristic name="Penetración" typeId="9da5-899b-ca84-976a">1</characteristic>
        <characteristic name="Reglas Especiales" typeId="1c40-4047-1cb0-b153"/>
      </characteristics>
    </profile>
    <profile name="Mandíbulas" typeId="70da-c458-48bb-60c7" typeName="Arma Combate" hidden="false" id="aac0-0f49-abdb-1020">
      <characteristics>
        <characteristic name="Combate" typeId="e3b9-118f-9d84-0372"/>
        <characteristic name="Fuerza" typeId="77d9-ad61-303d-cd21">+1</characteristic>
        <characteristic name="Penetración" typeId="9da5-899b-ca84-976a">1</characteristic>
        <characteristic name="Reglas Especiales" typeId="1c40-4047-1cb0-b153"/>
      </characteristics>
    </profile>
    <profile name="Lanza" typeId="70da-c458-48bb-60c7" typeName="Arma Combate" hidden="false" id="371d-4a08-c1b2-86b8">
      <characteristics>
        <characteristic name="Combate" typeId="e3b9-118f-9d84-0372"/>
        <characteristic name="Fuerza" typeId="77d9-ad61-303d-cd21">+1</characteristic>
        <characteristic name="Penetración" typeId="9da5-899b-ca84-976a"/>
        <characteristic name="Reglas Especiales" typeId="1c40-4047-1cb0-b153">Obtiene un bonificador a la Penetración y a la Fuerza igual al bonificador al Combate recibido por el Movimiento del Asalto. 
No puedes estar equipado con ningún otro arma, pero sí con un escudo.</characteristic>
      </characteristics>
    </profile>
    <profile name="Maza" typeId="70da-c458-48bb-60c7" typeName="Arma Combate" hidden="false" id="7d3f-a7c8-cf80-31f0">
      <characteristics>
        <characteristic name="Combate" typeId="e3b9-118f-9d84-0372"/>
        <characteristic name="Fuerza" typeId="77d9-ad61-303d-cd21">+2</characteristic>
        <characteristic name="Penetración" typeId="9da5-899b-ca84-976a">1</characteristic>
        <characteristic name="Reglas Especiales" typeId="1c40-4047-1cb0-b153"/>
      </characteristics>
    </profile>
    <profile name="Maza Pesada" typeId="70da-c458-48bb-60c7" typeName="Arma Combate" hidden="false" id="34df-0943-8470-230d">
      <characteristics>
        <characteristic name="Combate" typeId="e3b9-118f-9d84-0372">-1</characteristic>
        <characteristic name="Fuerza" typeId="77d9-ad61-303d-cd21">+4</characteristic>
        <characteristic name="Penetración" typeId="9da5-899b-ca84-976a">2</characteristic>
        <characteristic name="Reglas Especiales" typeId="1c40-4047-1cb0-b153">No puedes estar equipado con ningún otro arma ni un escudo.</characteristic>
      </characteristics>
    </profile>
    <profile name="Filo Pesado" typeId="70da-c458-48bb-60c7" typeName="Arma Combate" hidden="false" id="9318-0b48-be7b-6cbf">
      <characteristics>
        <characteristic name="Combate" typeId="e3b9-118f-9d84-0372"/>
        <characteristic name="Fuerza" typeId="77d9-ad61-303d-cd21">+3</characteristic>
        <characteristic name="Penetración" typeId="9da5-899b-ca84-976a">4</characteristic>
        <characteristic name="Reglas Especiales" typeId="1c40-4047-1cb0-b153">tienes un penalizador de -1 a la Agilidad y no puedes estar equipado con ningún otro arma ni un escudo.</characteristic>
      </characteristics>
    </profile>
    <profile name="Filo Medio" typeId="70da-c458-48bb-60c7" typeName="Arma Combate" hidden="false" id="7e03-0673-1dc5-5aae">
      <characteristics>
        <characteristic name="Combate" typeId="e3b9-118f-9d84-0372">+1</characteristic>
        <characteristic name="Fuerza" typeId="77d9-ad61-303d-cd21">+2</characteristic>
        <characteristic name="Penetración" typeId="9da5-899b-ca84-976a">3</characteristic>
        <characteristic name="Reglas Especiales" typeId="1c40-4047-1cb0-b153"/>
      </characteristics>
    </profile>
    <profile name="Ropas Resistentes o Pieles" typeId="e1ab6a13-74da-4e24-8f0b-36db57db100c" typeName="Blindaje" hidden="false" id="33e9-a844-ecea-e692">
      <characteristics>
        <characteristic name="Blindaje" typeId="0d85c94b-5d05-4145-9570-ac0fb4eb4757">2</characteristic>
      </characteristics>
    </profile>
    <profile name="Huesos o Pellejos" typeId="e1ab6a13-74da-4e24-8f0b-36db57db100c" typeName="Blindaje" hidden="false" id="f989-ae46-9e9a-2124">
      <characteristics>
        <characteristic name="Blindaje" typeId="0d85c94b-5d05-4145-9570-ac0fb4eb4757">3</characteristic>
      </characteristics>
    </profile>
    <profile name="Cuero o Escamas" typeId="e1ab6a13-74da-4e24-8f0b-36db57db100c" typeName="Blindaje" hidden="false" id="20a9-7e38-d0d8-e599">
      <characteristics>
        <characteristic name="Blindaje" typeId="0d85c94b-5d05-4145-9570-ac0fb4eb4757">4</characteristic>
      </characteristics>
    </profile>
    <profile name="Escudo" typeId="e211-a47e-cd4b-4506" typeName="Equipo" hidden="false" id="9ab9-1043-bfb2-a874">
      <characteristics>
        <characteristic name="Blindaje" typeId="7545-c433-e424-554c"/>
        <characteristic name="Reglas Especiales" typeId="8ef2-42ea-d601-38d5">En cuerpo a cuerpo proporciona un bonificador de +2 al Blindaje, pero un penalizador de -1 al Combate. 
A la horade recibir disparos proporciona una Cobertura +2. 
Antes de comenzar un Combate, la miniatura puede decidir si usar el escudo o no (por lo tanto utilizando o no estas reglas).</characteristic>
      </characteristics>
    </profile>
    <profile name="Hierbas Místicas" typeId="e211-a47e-cd4b-4506" typeName="Equipo" hidden="false" id="27a6-2250-c8ca-0581">
      <characteristics>
        <characteristic name="Blindaje" typeId="7545-c433-e424-554c"/>
        <characteristic name="Reglas Especiales" typeId="8ef2-42ea-d601-38d5">Una miniatura equipada con hierbas místicas puede decidir utilizarlas al principio de una de sus Fases de activación sin que requiera el gasto de ninguna Acción.
 Durante esa Fase de activación la miniatura tendrá 1 PD extra, más allá de los que pueda utilizar habitualmente de la reserva. 
Una vez usadas las hierbas místicas se agotan.
Una miniatura puede equiparse con hasta 3 hierbas místicas.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <infoLinks>
    <infoLink id="5baaf10d-be24-48a4-8ee6-531fd344c428" name="Prueba modificación catálogo" hidden="false" type="rule" targetId="1cb6e605-2657-42d3-9494-40e1b711358f"/>
  </infoLinks>
</gameSystem>
