package X;

import java.util.List;

/* JADX INFO: renamed from: X.GWc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37244GWc {
    public final C37245GWd A00;

    public void A00() {
        C37245GWd c37245GWd = this.A00;
        C00K.A01();
        List<C40021Hiw> list = c37245GWd.A0D;
        list.size();
        List<C40021Hiw> list2 = c37245GWd.A0C;
        list2.size();
        for (C40021Hiw c40021Hiw : list2) {
            C39634HcV c39634HcV = c40021Hiw.A01;
            if (c39634HcV != null) {
                HLI.A00(c39634HcV.A00);
            }
            c40021Hiw.A03.A0K();
        }
        list2.clear();
        for (C40021Hiw c40021Hiw2 : list) {
            C39634HcV c39634HcV2 = c40021Hiw2.A01;
            if (c39634HcV2 != null) {
                HLI.A00(c39634HcV2.A00);
            }
            c40021Hiw2.A03.A0K();
        }
        list.clear();
        c37245GWd.A01 = 0;
    }

    public void A01() {
        for (C40021Hiw c40021Hiw : this.A00.A0D) {
            c40021Hiw.hashCode();
            C39633HcU c39633HcU = c40021Hiw.A00;
            if (c39633HcU != null) {
                HLI hli = c39633HcU.A00;
                if (!hli.A00.A06) {
                    hli.A0m(false);
                }
            }
        }
    }

    public C37244GWc() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0JT c0jtA15 = AbstractC466225p.A15();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A00 = new C37245GWd(C00C.A00(131400), C00C.A00(131407), AbstractC465925m.A0E(131395), (C37228GVl) C00C.A02(4975), c016207rA0a, c0agA0p, c0aoA0t, c0jtA15);
        AbstractC466225p.A0w().CJT(new RunnableC42010IeR(16));
    }
}
