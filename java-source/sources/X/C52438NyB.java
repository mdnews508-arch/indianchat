package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.NyB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52438NyB {
    public final ArrayList A00 = AbstractC32971bt.A0W();

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52438NyB) && C000700h.areEqual(this.A00, ((C52438NyB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ArgoPathValue(segments=", AnonymousClass000.A08());
    }

    public /* synthetic */ C52438NyB(ArrayList arrayList, AbstractC63252uj abstractC63252uj, int i) {
    }

    public C50161Myc A00() {
        NEZ myY;
        C50161Myc c50161Myc = new C50161Myc(AbstractC81763lf.A16());
        Iterator itA0z = AbstractC466525s.A0z(this.A00);
        while (itA0z.hasNext()) {
            NCW ncw = (NCW) AbstractC466525s.A0o(itA0z);
            if (ncw instanceof C50102Mxb) {
                myY = new MyZ(((C50102Mxb) ncw).A00);
            } else {
                if (!(ncw instanceof C50103Mxc)) {
                    throw AbstractC465925m.A1J();
                }
                myY = new MyY(Long.valueOf(((C50103Mxc) ncw).A00));
            }
            c50161Myc.A00(myY);
        }
        return c50161Myc;
    }

    public C52438NyB() {
    }
}
