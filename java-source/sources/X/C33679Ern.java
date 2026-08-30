package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ern, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33679Ern extends AnonymousClass129 {
    public final /* synthetic */ ESF A00;

    public C33679Ern(ESF esf) {
        this.A00 = esf;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        String str;
        C22240yU c22240yU;
        C27413Bz5 c27413Bz5;
        ESF esf = this.A00;
        C35701Fnr c35701Fnr = esf.A00;
        if (c35701Fnr == null || (c22240yU = esf.A0H) == null) {
            str = "CallsHistoryCallItemViewHolder/onMultiContactPhotoClicked call item/event listener is null";
        } else {
            CallsHistoryFragment callsHistoryFragment = c22240yU.A00;
            if (callsHistoryFragment.A03 != null) {
                CallsHistoryFragment.A0L(esf, callsHistoryFragment);
                return;
            }
            Context contextA19 = callsHistoryFragment.A19();
            if (contextA19 != null) {
                C2E c2e = (C2E) c35701Fnr.A01.A06().get(0);
                C28736Ciq c28736Ciq = (C28736Ciq) C05C.A02(callsHistoryFragment.A0p);
                c28736Ciq.A00();
                Integer numA1I = AbstractC466025n.A1I();
                c28736Ciq.A01(null, Boolean.valueOf(c2e.A0N), numA1I, 45, null);
                C28994Cn2 c28994Cn2 = c35701Fnr.A02.A07;
                if (c28994Cn2 == null || (c27413Bz5 = c28994Cn2.A00) == null || AbstractC31898DxN.A0I(callsHistoryFragment).A0w(21462)) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(c2e.A04);
                    CallsHistoryFragment.A0N(callsHistoryFragment);
                    AbstractC466825v.A0v(contextA19, C29236CrD.A00(contextA19, null, Boolean.valueOf(c2e.A0N), numA1I, arrayListA0W));
                } else {
                    InterfaceC03860Hx interfaceC03860Hx = CallsHistoryFragment.A0D(callsHistoryFragment).A00;
                    if (interfaceC03860Hx != null) {
                        interfaceC03860Hx.CUq(CP1.A00(c27413Bz5, null, CGZ.A03), "EVENT_INFO_BOTTOM_SHEET");
                    }
                }
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                if (callsHistoryFragmentViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                callsHistoryFragmentViewModel.A0r(c35701Fnr);
                return;
            }
            str = "CallsHistoryFragment/callItemViewHolderEventListener/onMultiContactPhotoClicked context null";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }
}
