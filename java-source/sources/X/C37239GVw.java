package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.GVw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37239GVw {
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A02 = C05D.A00(131267);
    public final C05C A01 = AnonymousClass056.A00(1786);
    public final C05C A00 = C05D.A00(2352);

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    public final C39996HiU A00(C1DO c1do, boolean z) {
        int i;
        int i2;
        int i3;
        C000700h.A0A(c1do, 1);
        if (C82633nB.A01((C82263mX) C05C.A02(this.A00), c1do)) {
            return null;
        }
        C016207r c016207r = this.A03;
        AbstractC32971bt.A0g(c016207r, 0, c1do);
        if (AbstractC37303GYr.A04(c016207r, c1do) || !AbstractC29211Oj.A1J(c1do) || z) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (!((C2DT) interfaceC001500s.get()).A00(c1do)) {
                return null;
            }
            C2DT c2dt = (C2DT) interfaceC001500s.get();
            if (c1do.A0i.A02 || !c2dt.A02.A0w(15595)) {
                return new C39996HiU(R.string._name_removed__res_0x7f1211d2, R.string._name_removed__res_0x7f1211d2, R.drawable.vec_ic_ad_attribution, true);
            }
            return null;
        }
        if (AbstractC29211Oj.A0x(c1do)) {
            List listA00 = ((GWI) C05C.A02(this.A02)).A00(c1do);
            i = R.string._name_removed__res_0x7f121a4b;
            if (listA00 != null) {
                i = R.string._name_removed__res_0x7f123957;
            }
            i2 = R.string._name_removed__res_0x7f1200e4;
            i3 = R.drawable.ic_forward;
        } else {
            if (c1do.A0G == C1PM.STATUS) {
                boolean zA0w = c016207r.A0w(17768);
                i = R.string._name_removed__res_0x7f121a4e;
                if (!zA0w) {
                    i = R.string._name_removed__res_0x7f121a4c;
                }
            } else {
                i = R.string._name_removed__res_0x7f121a4c;
            }
            i2 = R.string._name_removed__res_0x7f121a4c;
            i3 = R.drawable.ic_forward_small;
        }
        return new C39996HiU(i, i2, i3, false);
    }
}
