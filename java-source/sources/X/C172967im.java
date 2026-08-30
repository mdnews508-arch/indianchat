package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.7im, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172967im {
    public final C05C A01 = C05D.A00(3726);
    public final C05C A00 = AbstractC466025n.A0F();

    public final LinkedHashMap A00(Pair pair, C1QO c1qo, C1DO c1do, CIF cif, String str, List list) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj : list) {
            if (C7US.A00(AbstractC466125o.A0m(this.A00), (AbstractC02700Ci) obj)) {
                arrayListA0p.add(obj);
            }
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0p));
        for (Object obj2 : arrayListA0p) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
            C80Q c80q = (C80Q) ((C19N) C05C.A02(this.A01)).A03.get();
            C14600lH c14600lH = c80q.A0D;
            InterfaceC001500s interfaceC001500s = c80q.A09;
            C1DS c1ds = new C1DS(AbstractC148876g9.A0g(AbstractC148866g8.A14(interfaceC001500s).A02(abstractC02700Ci, "userActionSendAlbumMessage"), c14600lH), AnonymousClass089.A00(c80q.A0C));
            if (c1qo != null) {
                C1QN.A01(c1qo, c1ds);
            }
            if (cif == null || str == null) {
                ((C28988Cmw) c80q.A01.get()).A01(abstractC02700Ci, c1ds);
            } else {
                AbstractC29225Cr1.A01(c1ds, new DKS(cif, null, str));
            }
            c1ds.A0H(1);
            c1ds.A02 = (Integer) pair.first;
            c1ds.A03 = (Integer) pair.second;
            c80q.A0E.A00(c1ds, c1do);
            C80b.A01(interfaceC001500s, c1ds, null);
            if (c1ds.A0V()) {
                C29475CvC c29475CvC = (C29475CvC) c80q.A06.get();
                RunnableC192458b0.A01(c29475CvC.A0B, c1ds, c29475CvC, 21);
            } else {
                c80q.A0A.A0L(c1ds, 1);
            }
            linkedHashMapA14.put(obj2, c1ds);
        }
        return linkedHashMapA14;
    }
}
