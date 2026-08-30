package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.NsY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52127NsY {
    public final long A00;
    public final P5G A01;
    public final java.util.Map A02;
    public final java.util.Map A03;

    public C52127NsY(P5G p5g, java.util.Map map) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A03 = mapA1C;
        if (map != null) {
            mapA1C.putAll(map);
        }
        this.A01 = p5g;
        this.A00 = p5g.now();
        this.A02 = AbstractC465925m.A1C();
    }

    public static final void A00(C52127NsY c52127NsY, C51475Nh0 c51475Nh0, Exception exc, String str, java.util.Map map, long j) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.putAll(c52127NsY.A03);
        mapA1C.putAll(map);
        if (c51475Nh0 != null) {
            mapA1C.put("segment_type", AbstractC466725u.A0n(c51475Nh0.A01));
            mapA1C.put("segment_id", String.valueOf(c51475Nh0.A00));
        }
        NHT.A00(c52127NsY.A01, exc, str, mapA1C, j);
    }
}
