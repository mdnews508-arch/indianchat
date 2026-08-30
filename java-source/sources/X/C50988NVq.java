package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.NVq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50988NVq {
    public long A00;
    public final P5G A01;
    public final java.util.Map A02;

    public C50988NVq(P5G p5g, java.util.Map map, long j) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A02 = mapA1C;
        if (map != null) {
            mapA1C.putAll(map);
        }
        if (j != -1) {
            String strValueOf = String.valueOf(j);
            mapA1C.put("file_size", strValueOf);
            mapA1C.put("total_bytes", strValueOf);
        }
        this.A01 = p5g;
    }
}
