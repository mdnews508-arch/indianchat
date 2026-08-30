package X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;

/* JADX INFO: renamed from: X.Ero, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33680Ero extends AnonymousClass129 {
    public final /* synthetic */ ESF A00;

    public C33680Ero(ESF esf) {
        this.A00 = esf;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C22240yU c22240yU;
        ESF esf = this.A00;
        C35701Fnr c35701Fnr = esf.A00;
        if (c35701Fnr == null || (c22240yU = esf.A0H) == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryCallItemViewHolder/onSingleContactPhotoClicked call item/event listener is null");
            return;
        }
        CallsHistoryFragment callsHistoryFragment = c22240yU.A00;
        if (callsHistoryFragment.A03 != null) {
            CallsHistoryFragment.A0L(esf, callsHistoryFragment);
            return;
        }
        AbstractC02700Ci jid = c35701Fnr.getJid();
        if (jid != null) {
            CallsHistoryFragment.A0C(callsHistoryFragment).CJc(new GAU(callsHistoryFragment, jid, esf, 1));
        }
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
        if (callsHistoryFragmentViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        callsHistoryFragmentViewModel.A0r(c35701Fnr);
    }
}
