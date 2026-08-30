package X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6no, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152596no extends C0M9 {
    public static final List A05 = AbstractC39551HbA.A00;
    public final C05C A00;
    public final AnonymousClass276 A01;
    public final AnonymousClass276 A02;
    public final AnonymousClass276 A03;
    public final AbstractC003401y A04;

    public C152596no() {
        C0YD c0yd = C0YB.A00;
        C000700h.A0A(c0yd, 0);
        this.A04 = c0yd;
        this.A00 = AnonymousClass056.A00(66106);
        this.A03 = new AnonymousClass276(A05);
        this.A02 = new AnonymousClass276(AbstractC466125o.A12());
        this.A01 = new AnonymousClass276(0);
        AbstractC466025n.A1W(C196048hh.A02(this, null, 20), C1IN.A00(this));
    }

    public static final void A00(C152596no c152596no, List list) {
        AnonymousClass276 anonymousClass276 = c152596no.A03;
        anonymousClass276.A0D(list);
        AbstractC466125o.A1R(c152596no.A02, C000700h.areEqual(list, A05));
        List listA15 = AbstractC466425r.A15(anonymousClass276);
        if (A01(listA15)) {
            C180327vl c180327vl = (C180327vl) C05C.A02(c152596no.A00);
            C000700h.A0A(listA15, 0);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c180327vl.A01);
            editorA06.putString("custom_reactions", C180327vl.A03.A02(listA15, C180327vl.A02));
            editorA06.apply();
        }
    }

    public static final boolean A01(List list) {
        if (list.size() != A05.size() || AbstractC02550Br.A1O(list).size() != list.size()) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!AbstractC150036iA.A04(AbstractC466425r.A11(it))) {
                return false;
            }
        }
        return true;
    }
}
