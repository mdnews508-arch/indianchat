package X;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.profile.fragments.UsernamePinEntryBottomSheetFragment;

/* JADX INFO: renamed from: X.34t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C676334t {
    public final /* synthetic */ CallsHistoryFragment A00;

    public C676334t(CallsHistoryFragment callsHistoryFragment) {
        this.A00 = callsHistoryFragment;
    }

    public void A00(C0DF c0df, boolean z) {
        InterfaceC001500s interfaceC001500s;
        CallsHistoryFragment callsHistoryFragment = this.A00;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
        if (callsHistoryFragmentViewModel != null) {
            if (CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel).A0w(17698) && callsHistoryFragmentViewModel.A10()) {
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                boolean zA01 = C1GK.A01(c0df);
                boolean zA0S = c0df.A0S();
                if (abstractC02700CiA09 == null || !CallsHistoryFragmentViewModel.A0E(callsHistoryFragmentViewModel, abstractC02700CiA09)) {
                    interfaceC001500s = callsHistoryFragmentViewModel.A16.A00;
                    C23030ADa c23030ADa = (C23030ADa) interfaceC001500s.get();
                    if (zA01) {
                        c23030ADa.A06(CallsHistoryFragmentViewModel.A0D(callsHistoryFragmentViewModel), zA0S, 6);
                    } else {
                        c23030ADa.A05(6, true, CallsHistoryFragmentViewModel.A0D(callsHistoryFragmentViewModel), zA0S);
                    }
                    if (abstractC02700CiA09 != null) {
                    }
                } else {
                    interfaceC001500s = callsHistoryFragmentViewModel.A16.A00;
                    ((C23030ADa) interfaceC001500s.get()).A04(6, CallsHistoryFragmentViewModel.A0D(callsHistoryFragmentViewModel), zA01, zA0S);
                }
                ((C23030ADa) interfaceC001500s.get()).A02(6);
            }
            if (callsHistoryFragment.A08 != null) {
                String strA0B = c0df.A0B();
                if (strA0B == null || strA0B.length() == 0 || c0df.A09() != null) {
                    CallsHistoryFragment.A04(callsHistoryFragment).CWp(callsHistoryFragment.A1A(), c0df, 66, z);
                    return;
                }
                String strA0B2 = c0df.A0B();
                if (strA0B2 == null || strA0B2.length() == 0) {
                    return;
                }
                InputMethodManager inputMethodManagerA0N = CallsHistoryFragment.A0B(callsHistoryFragment).A0N();
                ActivityC03770Ho activityC03770HoA1H = callsHistoryFragment.A1H();
                View currentFocus = activityC03770HoA1H != null ? activityC03770HoA1H.getCurrentFocus() : null;
                if (inputMethodManagerA0N != null && currentFocus != null) {
                    inputMethodManagerA0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                UsernamePinEntryBottomSheetFragment usernamePinEntryBottomSheetFragmentA00 = AbstractC215899es.A00(null, AbstractC466125o.A14(), strA0B2);
                usernamePinEntryBottomSheetFragmentA00.A00 = new C3JC(callsHistoryFragment, 0);
                C3IX.A04(usernamePinEntryBottomSheetFragmentA00, callsHistoryFragment.A1L(), "UsernamePinEntryBottomSheetFragment");
                callsHistoryFragment.A0J = AbstractC466125o.A1L(C78853gj.A03(callsHistoryFragment, null, 10), AbstractC466625t.A0G(callsHistoryFragment));
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
