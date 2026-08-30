package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;

/* JADX INFO: loaded from: classes6.dex */
public final class AWS implements InterfaceC22370yh {
    public final C05C A01 = AbstractC466025n.A0Y();
    public final C05C A00 = AnonymousClass056.A00(82093);

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        EnumC212099Wn enumC212099Wn;
        C000700h.A0A(userJid, 0);
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        try {
            if (userJid == C0DD.A00) {
                int length = str.length();
                if (length == 0) {
                    if (str2.length() <= 0) {
                        return;
                    } else {
                        enumC212099Wn = EnumC212099Wn.A0Y;
                    }
                } else {
                    if (length <= 0) {
                        return;
                    }
                    int length2 = str2.length();
                    if (length2 == 0) {
                        enumC212099Wn = EnumC212099Wn.A0Z;
                    } else if (length2 <= 0 || str.equals(str2)) {
                        return;
                    } else {
                        enumC212099Wn = EnumC212099Wn.A0X;
                    }
                }
                if (((C05630Ow) C05C.A02(this.A01)).A05()) {
                    AbstractC215589eH abstractC215589eH = AbstractC215589eH.$redex_init_class;
                    int iOrdinal = enumC212099Wn.ordinal();
                    if (iOrdinal != 30 && iOrdinal != 29) {
                        ((ManagedAccountDependentActivityAlertHandler) C05C.A02(this.A00)).A08(enumC212099Wn);
                        return;
                    }
                    ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(this.A00);
                    C23950Ag3 c23950Ag3 = new C23950Ag3(managedAccountDependentActivityAlertHandler, str2, 3);
                    AbstractC466025n.A1W(new C24341AnT(c23950Ag3, managedAccountDependentActivityAlertHandler, enumC212099Wn, null, 1), AbstractC202188rn.A1M(managedAccountDependentActivityAlertHandler));
                }
            }
        } catch (IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("PmaUsernameAlertObserver/onUsernameChanged error", e);
        }
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}
