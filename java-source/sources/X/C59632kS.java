package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2kS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59632kS extends C59642kT {
    @Override // X.C59642kT, X.C3IO
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        ArrayList arrayListA1D = AbstractC466625t.A1D(abstractActivityC61002r3, 0);
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            C3IO.A01(abstractActivityC61002r3, this, arrayListA1D, z ? 1 : 0);
            Iterator itA0z = AbstractC466525s.A0z(arrayList);
            while (itA0z.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(itA0z);
                C000700h.A0A(c0dfA0S, 0);
                arrayListA1D.add(new C59282jt(c0dfA0S, 10));
            }
        }
        return arrayListA1D;
    }
}
