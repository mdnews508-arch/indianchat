package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2kR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59622kR extends C59642kT {
    @Override // X.C59642kT, X.C3IO
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        ArrayList arrayListA1D = AbstractC466625t.A1D(abstractActivityC61002r3, 0);
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            C3IO.A01(abstractActivityC61002r3, this, arrayListA1D, z ? 1 : 0);
            Iterator it = AbstractC63832vh.A00(((C59642kT) this).A00, arrayList).values().iterator();
            while (it.hasNext()) {
                arrayListA1D.add(new C59322jx((List) it.next()));
            }
        }
        return arrayListA1D;
    }
}
