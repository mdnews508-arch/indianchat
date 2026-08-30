package X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;

/* JADX INFO: renamed from: X.Erl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33677Erl extends AnonymousClass129 {
    public final /* synthetic */ ESF A00;

    public C33677Erl(ESF esf) {
        this.A00 = esf;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C22240yU c22240yU;
        ESF esf = this.A00;
        C35701Fnr c35701Fnr = esf.A00;
        if (c35701Fnr == null || (c22240yU = esf.A0H) == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryCallItemViewHolder/onInfoExpandedActionClicked call item/event listener is null");
            return;
        }
        C22240yU.A01(c35701Fnr, c22240yU, false);
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c22240yU.A00.A08;
        if (callsHistoryFragmentViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        callsHistoryFragmentViewModel.A0r(c35701Fnr);
    }
}
