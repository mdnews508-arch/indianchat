package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Hnq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40269Hnq {
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = GV2.A0N();
    public final C05C A00 = AnonymousClass056.A00(16544);

    public final void A00(C1P8 c1p8) {
        int length;
        C000700h.A0A(c1p8, 0);
        c1p8.A02 = 0;
        String strA0f = c1p8.A0f();
        if (strA0f == null || (length = strA0f.length()) == 0 || !this.A02.A0w(18876)) {
            return;
        }
        if (!((C38351m9) C05C.A02(this.A00)).A0U(c1p8.A0E)) {
            if ((AbstractC28941Ni.A07(c1p8.A0D) || AbstractC28941Ni.A07(c1p8.A0A)) && c1p8.A0s() != null) {
                C05C.A03(this.A01);
                ArrayList arrayListA02 = C28201Kl.A02(AbstractC31894DxJ.A03(strA0f));
                if (arrayListA02.size() == 1 && AbstractC466625t.A07((C015707m) arrayListA02.get(0)) == 0) {
                    int iA08 = AbstractC466625t.A08((C015707m) arrayListA02.get(0));
                    while (iA08 < length && Character.isWhitespace(strA0f.charAt(iA08))) {
                        iA08++;
                    }
                    c1p8.A02 = iA08;
                }
            }
        }
    }
}
