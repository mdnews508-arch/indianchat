package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2kT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C59642kT extends C3IO {
    public final C15540my A00;

    public C59642kT(C15540my c15540my, List list) {
        super(list, R.string._name_removed__res_0x7f122045, 10, AbstractC466725u.A1a(c15540my, list, 0), false, false);
        this.A00 = c15540my;
    }

    @Override // X.C3IO
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        Number number;
        ArrayList arrayListA1D = AbstractC466625t.A1D(abstractActivityC61002r3, 0);
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            C3IO.A01(abstractActivityC61002r3, this, arrayListA1D, z ? 1 : 0);
            HashMap mapA1C = AbstractC465925m.A1C();
            C15540my c15540my = this.A00;
            AbstractC64582wv.A00(c15540my, arrayList, mapA1C);
            Iterator itA0z = AbstractC466525s.A0z(arrayList);
            while (itA0z.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(itA0z);
                C000700h.A0A(c0dfA0S, 0);
                String str = c15540my.A08(c0dfA0S, -1).A01;
                boolean z2 = true;
                if (str != null && str.length() > 0 && (number = (Number) mapA1C.get(str)) != null && number.intValue() == 1) {
                    z2 = false;
                }
                arrayListA1D.add(new C59302jv(c0dfA0S, z2));
            }
        }
        return arrayListA1D;
    }

    @Override // X.C3IO
    public void A06(List list, Set set, Set set2) {
        C000700h.A0B(list, set);
        Iterator it = AbstractC465925m.A1B(this.A02).iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (A08(c0dfA0S, list, set2) && !AbstractC466925w.A1X(c0dfA0S, set)) {
                C3IO.A00(c0dfA0S, this, set);
            }
        }
    }

    @Override // X.C3IO
    public void A07(List list, Set set, Set set2) {
        C000700h.A0B(list, set);
        ArrayList arrayListA1B = AbstractC465925m.A1B(this.A02);
        A05(list);
        Set setA1O = set2 == null ? AbstractC02550Br.A1O(list) : C05880Px.A00;
        Iterator it = arrayListA1B.iterator();
        while (it.hasNext()) {
            C3IO.A02(this, it, set2, setA1O, set);
        }
    }
}
