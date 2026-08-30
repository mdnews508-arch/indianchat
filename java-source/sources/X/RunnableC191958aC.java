package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8aC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191958aC implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public RunnableC191958aC(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj2;
        this.A04 = obj;
        this.A06 = z;
        this.A05 = obj3;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strAmI;
        if (this.$t != 0) {
            int i = this.A00;
            C189638Rn c189638Rn = (C189638Rn) this.A01;
            C176537pZ c176537pZ = (C176537pZ) this.A02;
            List list = (List) this.A03;
            List list2 = (List) this.A04;
            C28971Nl c28971Nl = (C28971Nl) this.A05;
            boolean z = this.A06;
            if (i == c189638Rn.A01) {
                C189638Rn.A02(c28971Nl, c176537pZ, c189638Rn, list, list2, z);
                return;
            }
            return;
        }
        C8G6 c8g6 = (C8G6) this.A01;
        List list3 = (List) this.A02;
        C149536hL c149536hL = (C149536hL) this.A03;
        C1DS c1ds = (C1DS) this.A04;
        boolean z2 = this.A06;
        DKS dks = (DKS) this.A05;
        int i2 = this.A00;
        boolean z3 = c8g6 != null && (c8g6.A0N || c8g6.A0Q);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (!z3) {
                C170177e5 c170177e5 = (C170177e5) C05C.A02(c149536hL.A03);
                C000700h.A0A(c1ds, 0);
                C000700h.A0A(abstractC02700CiA0U, 1);
                InterfaceC001500s interfaceC001500s = c170177e5.A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s).A0w(10725) && AbstractC465925m.A0c(interfaceC001500s).A0w(8529) && C7US.A00(AbstractC465925m.A0b(interfaceC001500s), abstractC02700CiA0U)) {
                    AbstractC148886gA.A0Q(c170177e5.A02).A0D(c1ds.A04);
                    ArrayList arrayListA0p = c1ds.A0p();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0p) {
                        if (((C150216iS) C05C.A02(c170177e5.A01)).A01((C1DO) obj)) {
                            arrayListA0W3.add(obj);
                        }
                    }
                    if (arrayListA0W3.size() >= (C1FP.A02(abstractC02700CiA0U) ? 2 : !AbstractC465925m.A0c(interfaceC001500s).A0w(13306) ? AbstractC465925m.A0c(interfaceC001500s).A0Y(10848) : 4)) {
                        arrayListA0W.add(abstractC02700CiA0U);
                    }
                }
            }
            arrayListA0W2.add(abstractC02700CiA0U);
        }
        if (arrayListA0W.size() >= 1) {
            C149536hL.A01(c149536hL, c1ds, dks, c149536hL.A05(c1ds, dks, c8g6, null, null, arrayListA0W, i2, z2), arrayListA0W, 0);
        }
        if (arrayListA0W2.size() >= 1) {
            if (!z3) {
                c8g6 = null;
            }
            List listAX5 = ((InterfaceC250817w) C05C.A02(c149536hL.A0O)).AX5(c1ds);
            Iterator it2 = listAX5.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    strAmI = null;
                    break;
                }
                C1DO c1do = (C1DO) AbstractC466425r.A19(it2).first;
                if ((c1do instanceof C1PW) && (strAmI = ((C1PW) c1do).AmI()) != null && strAmI.length() != 0) {
                    break;
                }
            }
            int size = listAX5.size();
            Iterator it3 = listAX5.iterator();
            while (it3.hasNext()) {
                C1DO c1do2 = (C1DO) AbstractC466425r.A19(it3).first;
                if (((C150216iS) C05C.A02(c149536hL.A09)).A01(c1do2)) {
                    c149536hL.A05(c1do2, dks, c8g6, null, strAmI, arrayListA0W2, size, z2);
                }
            }
        }
    }
}
