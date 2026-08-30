package X;

import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: renamed from: X.5be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C121545be {
    public final C08Y A00 = AbstractC466325q.A0W();
    public final C13070iE A01 = AbstractC81803lj.A0j();
    public final WfalManager A02 = (WfalManager) C00S.A03(3922);

    public static boolean A00(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity) {
        return ((C121545be) verifiedProfileLinksManagementActivity.A01.A00.get()).A00.BJQ();
    }

    public boolean A01() {
        return AbstractC466225p.A1a(this.A01.A00(EnumC13160ia.ACCOUNT_LINKING), EnumC15890nX.ACTIVE);
    }

    public boolean A02() {
        return AbstractC466225p.A1U(WfalManager.A00(this.A02, false, false) ? 1 : 0);
    }

    public boolean A03() {
        return AbstractC466225p.A1a(this.A01.A00(EnumC13160ia.ACCOUNT_LINKING), EnumC15890nX.PAUSED);
    }
}
