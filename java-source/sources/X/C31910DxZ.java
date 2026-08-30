package X;

import android.os.Bundle;
import com.whatsapp.ephemeral.ui.EphemeralDmKicBottomSheetDialog;

/* JADX INFO: renamed from: X.DxZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31910DxZ {
    public final C05C A00 = AnonymousClass056.A00(5169);
    public final C05C A01 = AbstractC202178rm.A0W();
    public final C05C A02 = AnonymousClass056.A00(2323);
    public final C05C A03 = AbstractC466025n.A0K();

    public /* synthetic */ void A01(C0JC c0jc, AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(c0jc, 1);
        if (A04(c0jc)) {
            A00(c0jc, null, abstractC02700Ci, i, 2);
        }
    }

    public /* synthetic */ void A02(C0JC c0jc, AbstractC02700Ci abstractC02700Ci, int i) {
        if (A04(c0jc)) {
            A00(c0jc, null, abstractC02700Ci, 2, i);
        }
    }

    public void A03(C0JC c0jc, Integer num, int i, int i2) {
        C000700h.A0A(c0jc, 0);
        if (c0jc.A10() || !AbstractC31898DxN.A1P(this.A00.A00)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A0V).getBoolean("after_reading_nux", false) || c0jc.A0R("after_reading_nux") != null) {
            return;
        }
        F4Z.A00(num, i2, i).A2L(c0jc, "after_reading_nux");
        if (num == C02S.A01) {
            AbstractC466025n.A1T(AbstractC466025n.A15(AbstractC465925m.A0u(interfaceC001500s).A0V).A01(), "ephemeral_kic_nux", true);
            AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A0V), "ephemeral_nux", true);
        }
    }

    public void A00(C0JC c0jc, InterfaceC36936GKd interfaceC36936GKd, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        EphemeralDmKicBottomSheetDialog ephemeralDmKicBottomSheetDialog = new EphemeralDmKicBottomSheetDialog();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("chat_jid", abstractC02700Ci);
        bundleA04.putInt("entry_point", i);
        bundleA04.putInt("screen_entry_point", i2);
        ephemeralDmKicBottomSheetDialog.A1V(bundleA04);
        ephemeralDmKicBottomSheetDialog.A2L(c0jc, "ephemeral_kic_nux");
        EphemeralDmKicBottomSheetDialog.A0Q = interfaceC36936GKd;
    }

    public boolean A04(C0JC c0jc) {
        return (c0jc.A10() || AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC466225p.A0r(this.A03).A0V), "ephemeral_kic_nux") || AbstractC466925w.A1S(this.A02) || c0jc.A0R("ephemeral_kic_nux") != null) ? false : true;
    }
}
