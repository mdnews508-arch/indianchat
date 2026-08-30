package X;

import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.location.ui.LocationPickerSearchFragment;

/* JADX INFO: loaded from: classes8.dex */
public class E61 extends AnonymousClass115 {
    public final int $t;
    public final Object A00;

    public E61(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(E61 e61) {
        ((RecyclerView) ((LocationPickerSearchFragment) e61.A00).A0F.getValue()).A0i(0);
    }

    @Override // X.AnonymousClass115
    public void A02() {
        switch (this.$t) {
            case 0:
                ((FK5) this.A00).A00(true);
                break;
            case 1:
                A08();
                break;
            case 2:
                AbstractC466425r.A0F(((LocationPickerSearchFragment) this.A00).A0F).A0j(0);
                break;
        }
    }

    @Override // X.AnonymousClass115
    public final void A03(int i, int i2) {
        switch (this.$t) {
            case 0:
                A02();
                break;
            case 1:
                A08();
                break;
            case 2:
                A00(this);
                break;
        }
    }

    @Override // X.AnonymousClass115
    public final void A04(int i, int i2) {
        Object value;
        switch (this.$t) {
            case 0:
                A02();
                return;
            case 1:
                A08();
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                if (callsHistoryFragment.isEmpty()) {
                    return;
                }
                ((C04840Lv) C05C.A02(callsHistoryFragment.A1N)).A0L(400, false);
                return;
            case 2:
                value = ((LocationPickerSearchFragment) this.A00).A0F.getValue();
                break;
            default:
                if (i != 0) {
                    return;
                } else {
                    value = this.A00;
                }
                break;
        }
        ((RecyclerView) value).A0i(0);
    }

    @Override // X.AnonymousClass115
    public final void A05(int i, int i2) {
        switch (this.$t) {
            case 0:
                A02();
                break;
            case 1:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                if (callsHistoryFragment.isEmpty()) {
                    ((C04840Lv) C05C.A02(callsHistoryFragment.A1N)).A0L(400, true);
                }
                break;
            case 2:
                A00(this);
                break;
        }
    }

    @Override // X.AnonymousClass115
    public final void A06(int i, int i2, int i3) {
        switch (this.$t) {
            case 0:
                A02();
                break;
            case 1:
                A08();
                break;
            case 2:
                A00(this);
                break;
        }
    }

    @Override // X.AnonymousClass115
    public final void A07(Object obj, int i, int i2) {
        switch (this.$t) {
            case 0:
                A02();
                break;
            case 1:
            default:
                A03(i, i2);
                break;
            case 2:
                A00(this);
                break;
        }
    }

    public final void A08() {
        CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
        RecyclerView recyclerView = callsHistoryFragment.A04;
        if (recyclerView == null || CallsHistoryFragment.A06(callsHistoryFragment).A0e() == 0) {
            return;
        }
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
        if (callsHistoryFragmentViewModel != null) {
            if ((CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel).A0Y(4708) < 3 || callsHistoryFragmentViewModel.A00 != 1) && (!callsHistoryFragmentViewModel.A10() || C000700h.areEqual(callsHistoryFragmentViewModel.A1E.A01, callsHistoryFragmentViewModel.A0B))) {
                return;
            }
            recyclerView.A0i(0);
            CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
            if (callsHistoryFragmentViewModel2 != null) {
                callsHistoryFragmentViewModel2.A00 = 2;
                callsHistoryFragmentViewModel2.A0B = callsHistoryFragmentViewModel2.A1E.A01;
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
