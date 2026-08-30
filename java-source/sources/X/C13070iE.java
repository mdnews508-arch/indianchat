package X;

import android.content.SharedPreferences;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: renamed from: X.0iE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13070iE {
    public final C05C A01 = C05D.A00(4049);
    public final C05C A00 = AnonymousClass056.A00(3931);
    public final C05C A04 = C05D.A00(3922);
    public final C05C A02 = C05D.A00(4064);
    public final C13130iX A05 = (C13130iX) C00C.A02(3995);
    public final C08Y A06 = (C08Y) C00C.A02(198);
    public final C05C A03 = C05D.A00(3918);

    public boolean A02(EnumC13160ia enumC13160ia) {
        if (!this.A06.BJQ()) {
            return ((C13450jO) this.A01.A00.get()).A08(AbstractC14210kd.A00);
        }
        if (enumC13160ia.isEnabledForCompanions) {
            C41018I1o c41018I1o = (C41018I1o) this.A02.A00.get();
            C13840k2 c13840k2 = C13840k2.A0B;
            C000700h.A0A(c13840k2, 0);
            C41018I1o.A00(c41018I1o);
            return ((C13850k3) c41018I1o.A00.A00.get()).A0D(c13840k2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WfalLinkingStateManager: ");
        sb.append(enumC13160ia);
        sb.append(" is not enabled on companions");
        AbstractC19540ts.A02(sb.toString());
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (A02(r4) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC15890nX A00(EnumC13160ia enumC13160ia) {
        if (!this.A06.BJQ()) {
            if (!C000700h.areEqual(((WfalManager) this.A04.A00.get()).A04(), true)) {
                if (A02(enumC13160ia)) {
                    if (!C13510jU.A01((C13510jU) this.A00.A00.get()).getBoolean("is_wfal_link_active", false)) {
                        return EnumC15890nX.INITIALIZED;
                    }
                    return EnumC15890nX.ACTIVE;
                }
                return EnumC15890nX.UNLINKED;
            }
            return EnumC15890nX.PAUSED;
        }
        if (enumC13160ia.isEnabledForCompanions) {
            if (!((SharedPreferences) this.A05.A02.getValue()).getBoolean("is_wfal_paused", false)) {
            }
            return EnumC15890nX.PAUSED;
        }
        if (enumC13160ia != EnumC13160ia.ACCOUNT_SWITCHER && enumC13160ia != EnumC13160ia.WAMO) {
            StringBuilder sb = new StringBuilder();
            sb.append("WfalLinkingStateManager: ");
            sb.append(enumC13160ia);
            sb.append(" is not enabled on companions");
            AbstractC19540ts.A02(sb.toString());
        }
        return EnumC15890nX.UNLINKED;
    }

    public boolean A01() {
        return C000700h.areEqual(((C13200iy) this.A03.A00.get()).A06(), true);
    }
}
