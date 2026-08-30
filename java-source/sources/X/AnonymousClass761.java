package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.761, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass761 extends C0X6 {
    public final C05C A00 = AnonymousClass056.A00(154);
    public final Object A01 = AbstractC81763lf.A0p();
    public final java.util.Map A05 = AbstractC465925m.A1E();
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final java.util.Map A03 = AbstractC465925m.A1E();
    public final java.util.Map A04 = AbstractC465925m.A1E();

    public final void A0C(C7p3 c7p3, C7Pq c7Pq) {
        C000700h.A0A(c7Pq, 0);
        synchronized (this.A01) {
            java.util.Map map = this.A05;
            Object objA0W = map.get(c7Pq);
            if (objA0W == null) {
                objA0W = AbstractC32971bt.A0W();
                map.put(c7Pq, objA0W);
            }
            List list = (List) objA0W;
            if (list.isEmpty()) {
                AbstractC466525s.A1T(c7Pq, this.A04, AbstractC466225p.A03(this.A00));
            }
            list.add(c7p3);
            this.A02.put(c7Pq, c7p3.A00);
            AbstractC148866g8.A1T(c7Pq, this.A03, c7p3.A02);
        }
    }

    public final void A0B() {
        synchronized (this.A01) {
            this.A05.clear();
            this.A02.clear();
            this.A03.clear();
            this.A04.clear();
        }
    }

    public final void A0D(C7Pq c7Pq) {
        synchronized (this.A01) {
            this.A05.remove(c7Pq);
            this.A02.remove(c7Pq);
            this.A03.remove(c7Pq);
            this.A04.remove(c7Pq);
        }
    }

    @Override // X.C0X5
    public String B0v() {
        int iA02;
        String strA07;
        synchronized (this.A01) {
            java.util.Map map = this.A05;
            List listA19 = AbstractC81773lg.A19(C7Pq.A03, map);
            int iA03 = 0;
            if (listA19 != null) {
                Iterator it = listA19.iterator();
                iA02 = 0;
                while (it.hasNext()) {
                    iA02 = AbstractC148866g8.A02(iA02, ((C7p3) it.next()).A01);
                }
            } else {
                iA02 = 0;
            }
            List listA110 = AbstractC81773lg.A19(C7Pq.A02, map);
            if (listA110 != null) {
                Iterator it2 = listA110.iterator();
                while (it2.hasNext()) {
                    iA03 = AbstractC148866g8.A02(iA03, ((C7p3) it2.next()).A01);
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FoaMediaCache=ig:");
            sbA08.append(iA02);
            strA07 = AnonymousClass000.A07(",fb:", sbA08, iA03);
        }
        return strA07;
    }

    public AnonymousClass761() {
        A0A();
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        A0B();
    }
}
