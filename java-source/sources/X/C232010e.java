package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.10e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C232010e {
    public final Optional A04 = AnonymousClass056.A01(364);
    public final C05C A01 = AnonymousClass056.A00(99);
    public final C05C A00 = AnonymousClass056.A00(5650);
    public final C0YX A03 = (C0YX) C00C.A02(3213);
    public final AbstractC003401y A02 = (AbstractC003401y) C00C.A02(3212);

    public final void A00(Context context, List list, Function0 function0, long j) {
        C000700h.A0A(context, 0);
        int size = list.size();
        if (size == 0) {
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        int i = R.string._name_removed__res_0x7f1204b2;
        if (size == 1) {
            i = R.string._name_removed__res_0x7f1204b3;
        }
        String string = context.getString(i);
        C000700h.A09(string);
        String quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100029, size, Integer.valueOf(size));
        C000700h.A06(quantityString);
        C37685GhR c37685GhR = new C37685GhR(context, R.style._name_removed__res_0x7f150610);
        c37685GhR.A0b(string);
        c37685GhR.A0a(quantityString);
        c37685GhR.A0Q(new C3J1(this, list, function0, 1, j), R.string._name_removed__res_0x7f1204b1);
        c37685GhR.A0O(new C3JB(function0, 5), R.string._name_removed__res_0x7f1204b0);
        c37685GhR.create().show();
    }

    public final void A01(InterfaceC80523jZ interfaceC80523jZ, List list, List list2) {
        if (A04() && A03()) {
            ((InterfaceC016307s) this.A01.A00.get()).CJT(new RunnableC76263bf(this, interfaceC80523jZ, list2, list, 29));
        }
    }

    public final void A02(List list, long j) {
        if (A04() && A03()) {
            ((InterfaceC016307s) this.A01.A00.get()).CJT(new RunnableC75413aI(this, list, 9, j));
        }
    }

    public final boolean A03() {
        Optional optional = this.A04;
        return optional.isPresent() && ((C0ML) optional.get()).A0N(EnumC20310vC.LISTS);
    }

    public final boolean A04() {
        Optional optional = this.A04;
        return optional.isPresent() && ((C0ML) optional.get()).A0E();
    }
}
