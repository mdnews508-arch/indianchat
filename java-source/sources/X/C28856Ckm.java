package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Ckm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28856Ckm {
    public final CZ1 A00;
    public final CZ1[] A01;

    public C28856Ckm(CZ1 cz1, CZ1[] cz1Arr) {
        C000700h.A0A(cz1Arr, 0);
        this.A01 = cz1Arr;
        this.A00 = cz1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.crypto.prekeys.PQPrekeyData");
                C28856Ckm c28856Ckm = (C28856Ckm) obj;
                if (!Arrays.equals(this.A01, c28856Ckm.A01) || !C000700h.areEqual(this.A00, c28856Ckm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + AbstractC81803lj.A0I(this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        CZ1 cz1 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PQPrekeyData(pqPrekeys=");
        sbA08.append(string);
        return AbstractC32971bt.A0R(cz1, ", lastResortPQPrekey=", sbA08);
    }
}
