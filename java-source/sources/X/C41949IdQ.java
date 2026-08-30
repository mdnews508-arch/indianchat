package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.IdQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41949IdQ implements InterfaceC146716cR {
    public final int $t;
    public final Object A00;

    public C41949IdQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146716cR
    public void Bj4(String str, java.util.Map map, boolean z) {
        C85C c85cA00;
        C0JT c0jtA16;
        Runnable runnableC42181IhD;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((DialogFragment) obj).A2G();
            return;
        }
        C39876HgR c39876HgR = (C39876HgR) obj;
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = c39876HgR.A01;
        EnumC41171qt enumC41171qt = c39876HgR.A00;
        if (StatusPrivacyBottomSheetDialogFragment.A0Z(enumC41171qt, statusPrivacyBottomSheetDialogFragment)) {
            if (!AbstractC466025n.A1b(AbstractC466225p.A0c(statusPrivacyBottomSheetDialogFragment.A0E), AbstractC39496HaG.A00)) {
                if (enumC41171qt.ordinal() != 0) {
                    C85C c85c = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c85c != null) {
                        c85cA00 = C85C.A00(c85c, null, null, null, null, 0, 0, 3935, false, true, false, true, false);
                        c0jtA16 = AbstractC466225p.A16(statusPrivacyBottomSheetDialogFragment.A0O);
                        runnableC42181IhD = new RunnableC42181IhD(statusPrivacyBottomSheetDialogFragment, c85cA00, enumC41171qt, 31);
                    }
                    C000700h.A0H("statusDistributionInfo");
                    throw null;
                }
                C85C c85c2 = statusPrivacyBottomSheetDialogFragment.A00;
                if (c85c2 != null) {
                    c85cA00 = C85C.A00(c85c2, null, null, null, null, 0, 0, 4015, true, false, true, false, false);
                    c0jtA16 = AbstractC466225p.A16(statusPrivacyBottomSheetDialogFragment.A0O);
                    runnableC42181IhD = new RunnableC42181IhD(statusPrivacyBottomSheetDialogFragment, c85cA00, enumC41171qt, 31);
                }
                C000700h.A0H("statusDistributionInfo");
                throw null;
            }
            c0jtA16 = AbstractC466225p.A16(statusPrivacyBottomSheetDialogFragment.A0O);
            runnableC42181IhD = new RunnableC42163Igv(enumC41171qt, statusPrivacyBottomSheetDialogFragment, 0);
            c0jtA16.CJf(runnableC42181IhD);
        }
    }

    @Override // X.InterfaceC146716cR
    public /* synthetic */ void Bnq(String str, String str2, String str3) {
    }
}
