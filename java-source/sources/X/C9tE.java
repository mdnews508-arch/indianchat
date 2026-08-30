package X;

import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: X.9tE, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tE {
    public final C05C A01 = AbstractC202178rm.A0e();
    public final C05C A00 = AbstractC466025n.A0F();

    public final boolean A00(String str) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC202168rl.A10(interfaceC001500s).A02().length() != 0) {
            return false;
        }
        if (str.length() != 0) {
            C00D c00dA00 = C05C.A00(this.A00);
            C09P c09p = AbstractC218439j8.A01;
            C000700h.A07(c09p);
            String strA0h = c00dA00.A0h(c09p);
            if (strA0h.length() != 0) {
                try {
                    if (AbstractC202198ro.A1b(strA0h, str)) {
                        return true;
                    }
                } catch (PatternSyntaxException e) {
                    com.whatsapp.infra.logging.Log.e("UsernameKeyUpsellPolicy/invalid vanity regex", e);
                }
            }
        }
        return AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC218439j8.A00) && AbstractC466025n.A1X(AbstractC465925m.A03(AbstractC202168rl.A10(interfaceC001500s).A06), "username_set_via_account_linking");
    }
}
