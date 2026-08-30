package X;

import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class IJE implements C0JJ {
    public final int $t;

    public IJE(int i) {
        this.$t = i;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                C20T c20t = (C20T) obj;
                Set set = C38311m4.A0v;
                c20t.A06 = GV3.A0m(c20t.A06, 1L);
                break;
            case 1:
                C40457HrI c40457HrI = (C40457HrI) obj;
                C000700h.A0A(c40457HrI, 0);
                c40457HrI.A00 = 2;
                c40457HrI.A03 = false;
                c40457HrI.A0D = 1;
                break;
            case 2:
                break;
            default:
                C40457HrI c40457HrI2 = (C40457HrI) obj;
                C000700h.A0A(c40457HrI2, 0);
                c40457HrI2.A00 = 5;
                break;
        }
    }
}
