package X;

import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2kN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59582kN extends C3IO {
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59582kN(List list, String str) {
        super(list, 0, 10, true, false, false);
        C000700h.A0A(list, 0);
        this.A00 = str;
    }

    @Override // X.C3IO
    public String A03(AbstractActivityC61002r3 abstractActivityC61002r3) {
        C000700h.A0A(abstractActivityC61002r3, 0);
        return AbstractC466725u.A0h(abstractActivityC61002r3, this.A00, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121002);
    }

    @Override // X.C3IO
    public void A06(List list, Set set, Set set2) {
        C000700h.A0A(set, 1);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C3IO.A00(AbstractC466425r.A0S(it), this, set);
        }
    }

    @Override // X.C3IO
    public void A07(List list, Set set, Set set2) {
        C000700h.A0B(list, set);
        A05(list);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            this.A01.add(c0dfA0S);
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
            if (abstractC02700CiA09 != null) {
                set.add(abstractC02700CiA09);
            }
        }
    }
}
