package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2kP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59602kP extends C3IO {
    public final C1HP A00;
    public final boolean A01;

    public C59602kP(C1HP c1hp, List list, boolean z) {
        super(list, R.string._name_removed__res_0x7f122980, 10, AbstractC466725u.A1a(list, c1hp, 0), false, false);
        this.A00 = c1hp;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    @Override // X.C3IO
    public ArrayList A04(AbstractActivityC61002r3 abstractActivityC61002r3, boolean z) {
        boolean z2;
        C000700h.A0A(abstractActivityC61002r3, 0);
        if (!this.A01) {
            z2 = this.A00 == C1HP.SEARCH_STARTED;
        }
        boolean zIsEmpty = super.A01.isEmpty();
        if (!z2) {
            return super.A04(abstractActivityC61002r3, z);
        }
        if (zIsEmpty) {
            return AbstractC465925m.A1B(AbstractC466025n.A1O(C59392k4.A00));
        }
        ArrayList arrayListA04 = super.A04(abstractActivityC61002r3, z);
        arrayListA04.add(C59392k4.A00);
        return arrayListA04;
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
            super.A01.add(c0dfA0S);
            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
            if (abstractC02700CiA09 != null) {
                set.add(abstractC02700CiA09);
            }
        }
    }
}
