module PlaceholderLoading.Facebook exposing (view)

import PlaceholderLoading as PlaceholderLoading
import Svg
import Svg.Attributes as SvgAttr


view : PlaceholderLoading.Config msg -> Svg.Svg msg
view config =
    PlaceholderLoading.customView
        (config
            |> PlaceholderLoading.addAttributes [ SvgAttr.viewBox "0 0 476 124" ]
        )
        [ Svg.rect [ SvgAttr.x "48", SvgAttr.y "8", SvgAttr.width "88", SvgAttr.height "6", SvgAttr.rx "3" ] []
        , Svg.rect [ SvgAttr.x "48", SvgAttr.y "26", SvgAttr.width "52", SvgAttr.height "6", SvgAttr.rx "3" ] []
        , Svg.rect [ SvgAttr.x "0", SvgAttr.y "56", SvgAttr.width "410", SvgAttr.height "6", SvgAttr.rx "3" ] []
        , Svg.rect [ SvgAttr.x "0", SvgAttr.y "72", SvgAttr.width "380", SvgAttr.height "6", SvgAttr.rx "3" ] []
        , Svg.rect [ SvgAttr.x "0", SvgAttr.y "88", SvgAttr.width "178", SvgAttr.height "6", SvgAttr.rx "3" ] []
        , Svg.circle [ SvgAttr.cx "20", SvgAttr.cy "20", SvgAttr.r "20" ] []
        ]
