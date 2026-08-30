package X;

import android.content.Context;

/* JADX INFO: loaded from: classes11.dex */
public class OOC implements P3E {
    public final int $t;
    public final Object A00;

    public OOC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P3E
    public final void Bkx() {
        P86 p86;
        Context context;
        NPV npv;
        P3G p3g;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                p86 = (P86) obj;
                context = null;
                p86.CHE(context);
                return;
            case 1:
                npv = ((C49315Mii) obj).A0U;
                break;
            case 2:
                npv = ((C49316Mij) obj).A0Q;
                break;
            default:
                MYK myk = (MYK) ((InterfaceC54829PCc) ((C52603O4m) obj).A0B.AXy(InterfaceC54829PCc.A01));
                p86 = myk.A06;
                context = ((ONP) myk).A00.getContext();
                p86.CHE(context);
                return;
        }
        if (npv == null || (p3g = npv.A00) == null) {
            return;
        }
        p3g.CHH();
    }
}
