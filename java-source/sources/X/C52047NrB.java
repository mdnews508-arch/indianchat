package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.NrB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52047NrB {
    public final java.util.Map A00;

    public C52047NrB(C52082Nrl c52082Nrl) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A00 = mapA1C;
        mapA1C.putAll(c52082Nrl.A00);
    }

    public C52047NrB(String str) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A00 = mapA1C;
        mapA1C.put(C52082Nrl.A01, str);
    }
}
