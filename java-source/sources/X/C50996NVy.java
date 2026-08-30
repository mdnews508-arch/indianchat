package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.NVy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50996NVy {
    public long A00;
    public final P5G A01;
    public final java.util.Map A02;

    public C50996NVy(P5G p5g, C52330NwH c52330NwH, java.util.Map map) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A02 = mapA1C;
        mapA1C.putAll(map);
        if (!mapA1C.containsKey("media_type")) {
            mapA1C.put("media_type", "video");
        }
        if (c52330NwH != null) {
            HashMap mapA1C2 = AbstractC465925m.A1C();
            int i = c52330NwH.A0B;
            if (i != 0) {
                mapA1C2.put("target_width", String.valueOf(i));
            }
            int i2 = c52330NwH.A09;
            if (i2 != 0) {
                mapA1C2.put("target_height", String.valueOf(i2));
            }
            if (c52330NwH.A00() != 0) {
                mapA1C2.put("target_bit_rate", String.valueOf(c52330NwH.A00()));
            }
            mapA1C2.put("target_rotation_angle", String.valueOf(c52330NwH.A04));
            mapA1C.putAll(mapA1C2);
        }
        this.A01 = p5g;
    }
}
