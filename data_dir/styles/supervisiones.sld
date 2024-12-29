<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <se:Name>supervision</se:Name>
    <UserStyle>
      <se:Name>supervision</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Inicial</se:Name>
          <se:Description>
            <se:Title>Inicial</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nivel</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <ExternalGraphic xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
                <OnlineResource xlink:type="simple" xlink:href="supervision_inicial.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <ExternalGraphic xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
                <OnlineResource xlink:type="simple" xlink:href="supervision_inicial.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>


            <!--  <ExternalGraphic xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
                <OnlineResource xlink:type="simple" xlink:href="supervision_inicial.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffb109</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>-->
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Primario</se:Name>
          <se:Description>
            <se:Title>Primario</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nivel</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <ExternalGraphic xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
                <OnlineResource xlink:type="simple" xlink:href="supervision_primaria.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>

              <!--<se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#21708c</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>-->
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Secundario</se:Name>
          <se:Description>
            <se:Title>Secundario</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>id_nivel</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <ExternalGraphic xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
                <OnlineResource xlink:type="simple" xlink:href="supervision_secundario.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>

             <!-- <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff682c</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>-->
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>