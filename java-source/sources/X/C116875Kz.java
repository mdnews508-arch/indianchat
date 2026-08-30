package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.5Kz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116875Kz {
    public final HashMap A00;
    public final C016207r A01;
    public final C126615kG A02;

    public final synchronized C126615kG A00(String str) {
        HashMap map;
        map = this.A00;
        return map.containsKey(str) ? (C126615kG) map.get(str) : this.A02;
    }

    public C116875Kz() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A01 = c016207rA0a;
        this.A00 = AbstractC465925m.A1C();
        long jA0I = AbstractC81783lh.A0I(c016207rA0a.A0Y(1269));
        C126615kG c126615kG = new C126615kG();
        c126615kG.A02 = "PHOENIX";
        c126615kG.A00 = jA0I;
        c126615kG.A03 = true;
        c126615kG.A01 = 0L;
        this.A02 = c126615kG;
    }
}
