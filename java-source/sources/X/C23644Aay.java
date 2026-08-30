package X;

import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;

/* JADX INFO: renamed from: X.Aay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23644Aay implements B9M {
    public final C05C A01 = AbstractC466025n.A0Y();
    public final C05C A02 = AbstractC202178rm.A0h();
    public final C05C A00 = AnonymousClass056.A00(82093);

    @Override // X.B9M
    public void BwC(String str, String str2) {
        try {
            if ((AbstractC466925w.A1S(this.A01) || C23036ADh.A01(this.A02)) && !C000700h.areEqual(str, str2)) {
                ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(this.A00);
                EnumC212099Wn enumC212099Wn = EnumC212099Wn.A0U;
                C23950Ag3 c23950Ag3 = new C23950Ag3(managedAccountDependentActivityAlertHandler, str2, 4);
                AbstractC466025n.A1W(new C24341AnT(c23950Ag3, managedAccountDependentActivityAlertHandler, enumC212099Wn, null, 1), AbstractC202188rn.A1M(managedAccountDependentActivityAlertHandler));
            }
        } catch (IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("PmaPushNameAlertObserver/onPushNameChanged error", e);
        }
    }
}
