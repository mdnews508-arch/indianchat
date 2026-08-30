package X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;

/* JADX INFO: renamed from: X.Erm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33678Erm extends AnonymousClass129 {
    public final /* synthetic */ ESF A00;

    public C33678Erm(ESF esf) {
        this.A00 = esf;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C22240yU c22240yU;
        Integer numValueOf;
        Integer numValueOf2;
        ESF esf = this.A00;
        C35701Fnr c35701Fnr = esf.A00;
        if (c35701Fnr == null || (c22240yU = esf.A0H) == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryCallItemViewHolder/onMessageExpandedActionClicked call item/event listener is null");
            return;
        }
        CallsHistoryFragment callsHistoryFragment = c22240yU.A00;
        CallsHistoryFragment.A0V(callsHistoryFragment, c35701Fnr.getJid());
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
        if (callsHistoryFragmentViewModel == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        callsHistoryFragmentViewModel.A0r(c35701Fnr);
        C2E c2e = (C2E) AbstractC02550Br.A0u(c35701Fnr.A01.A06());
        C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
        c29584Cx3A05.A03(false);
        if (c2e != null) {
            numValueOf = Integer.valueOf(CallsHistoryFragment.A03(c2e));
            numValueOf2 = Integer.valueOf(CallsHistoryFragment.A00(c2e));
        } else {
            numValueOf = null;
            numValueOf2 = null;
        }
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel2 = callsHistoryFragment.A08;
        if (callsHistoryFragmentViewModel2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        c29584Cx3A05.A02(numValueOf, numValueOf2, callsHistoryFragmentViewModel2.A0j(c35701Fnr), null, 44);
    }
}
