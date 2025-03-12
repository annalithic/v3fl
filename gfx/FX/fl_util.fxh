Code
[[
    bool IsNeath(float3 WorldSpacePos) {
        float2 circleCenter = float2(3430, 2848);
        float circleRadiusSquared = 130000;
        float2 circleOffset = WorldSpacePos.xz - circleCenter;
        if((circleOffset.x * circleOffset.x + circleOffset.y * circleOffset.y) < circleRadiusSquared) {
            return true;
        }
        return false;
    }
]]