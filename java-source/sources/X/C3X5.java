package X;

import android.app.Application;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.integrityai.ui.IntegrityWarningInfoBottomSheetFragment;
import com.whatsapp.integrityai.ui.IntegrityWarningTrustDialogFragment;

/* JADX INFO: renamed from: X.3X5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3X5 implements InterfaceC81053kV {
    public final C05C A03 = AbstractC466025n.A0q();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0L();
    public final C05C A01 = C05D.A00(33392);
    public final Optional A07 = C05D.A01(389);
    public final C05C A04 = AnonymousClass056.A00(5451);
    public final C05C A02 = AbstractC466025n.A0P();
    public final C05C A06 = AbstractC466025n.A0G();

    @Override // X.InterfaceC81053kV
    public void BSB(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        ((InterfaceC016307s) C05C.A02(this.A06)).CJi("IntegrityWarningViewProvider", new RunnableC42180IhC(abstractC02700Ci, this, 2));
    }

    @Override // X.InterfaceC81053kV
    public void CV5(C0JC c0jc, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        IntegrityWarningInfoBottomSheetFragment integrityWarningInfoBottomSheetFragment = new IntegrityWarningInfoBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("argChatJid", abstractC02700Ci.getRawString());
        integrityWarningInfoBottomSheetFragment.A1V(bundleA04);
        integrityWarningInfoBottomSheetFragment.A2V(c0jc, "IntegrityWarningInfoBottomSheet");
    }

    @Override // X.InterfaceC81053kV
    public void CVj(C0JC c0jc, AbstractC02700Ci abstractC02700Ci, Integer num) {
        String str;
        C000700h.A0A(abstractC02700Ci, 1);
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            str = iIntValue != 1 ? "odml_scam_alert_bottom_sheet_trust" : "odml_scam_alert_suspicious_banner_trust";
        } else {
            str = "odml_scam_alert_fmx_card_trust";
        }
        IntegrityWarningTrustDialogFragment integrityWarningTrustDialogFragment = new IntegrityWarningTrustDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("argChatJid", abstractC02700Ci.getRawString());
        bundleA04.putString("argReportOrigin", str);
        integrityWarningTrustDialogFragment.A1V(bundleA04);
        C3IX.A01(integrityWarningTrustDialogFragment, c0jc);
    }

    @Override // X.InterfaceC81053kV
    public C69093Bd B83() {
        Application applicationA00 = C00I.A00();
        String strA1M = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f121fba);
        return new C69093Bd(C0SM.A00(applicationA00, R.drawable.integrity_warning_pill_bg), strA1M, AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f121fc9), AbstractC466725u.A0h(applicationA00, "see-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121fb8));
    }
}
