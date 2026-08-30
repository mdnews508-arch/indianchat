package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.AXx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23531AXx implements B76 {
    public final C05C A01 = AbstractC202178rm.A0h();
    public final C05C A02 = AbstractC202178rm.A0c();
    public final C05C A00 = AbstractC202178rm.A0n();

    public void A01(C0OH c0oh, Integer num) {
        String str;
        C000700h.A0A(c0oh, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC466225p.A0c(AbstractC202168rl.A15(interfaceC001500s).A00).A0w(28086) && C23036ADh.A00(interfaceC001500s)) {
            C05C.A03(this.A00);
            Intent flags = AbstractC465925m.A02().setClassName(C00I.A00().getPackageName(), "com.whatsapp.managedaccount.product.ManagedAccountAuthInterstitialActivity").setFlags(536870912);
            C000700h.A06(flags);
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                str = "privacy_settings";
            } else if (iIntValue == 2) {
                str = "unlink_account";
            } else if (iIntValue == 1) {
                str = "parental_controls";
            } else {
                if (iIntValue != 3) {
                    throw AbstractC465925m.A1J();
                }
                str = "follow_channel";
            }
            flags.putExtra("extra_auth_entry_point", str);
            c0oh.A03(flags);
        }
    }

    public final boolean A02(String str, int i) {
        if (!C23036ADh.A01(this.A01)) {
            return false;
        }
        int iA0K = AbstractC202188rn.A13(this.A02).A0K(str);
        java.util.Map map = AG6.A00;
        Number number = (Number) AbstractC466125o.A1D(map, i);
        if (number == null) {
            return false;
        }
        int iIntValue = number.intValue();
        Number number2 = (Number) AbstractC466125o.A1D(map, iA0K);
        return number2 != null && iIntValue < number2.intValue();
    }

    public C23531AXx() {
        A5M.A00 = this;
    }

    public static C149676ha A00(InterfaceC02990Dr interfaceC02990Dr, InterfaceC25219B4j interfaceC25219B4j) {
        return AbstractC466125o.A0Z().A03(new C23183AJw(interfaceC25219B4j, 20), interfaceC02990Dr, AbstractC465925m.A0A());
    }
}
