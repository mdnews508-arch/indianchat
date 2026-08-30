package X;

import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import java.util.Collection;

/* JADX INFO: renamed from: X.CgA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28603CgA {
    public final C05C A02 = AbstractC466025n.A0Y();
    public final C05C A03 = AnonymousClass056.A00(81935);
    public final C05C A01 = AnonymousClass056.A00(82093);
    public final C05C A00 = AnonymousClass056.A00(4504);

    public final void A00(C1M3 c1m3, String str, Collection collection, int i) {
        if (AbstractC466925w.A1S(this.A02) || ((C23036ADh) C05C.A02(this.A03)).A04()) {
            A0A a0a = new A0A(c1m3, null, null, str);
            ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(this.A01);
            if (i == 1) {
                managedAccountDependentActivityAlertHandler.A09(EnumC212099Wn.A06, a0a);
            } else {
                AbstractC466025n.A1W(new C24367Anu(a0a, managedAccountDependentActivityAlertHandler, collection, (InterfaceC07600Xd) null, 8), C0YT.A02(ManagedAccountDependentActivityAlertHandler.A05(managedAccountDependentActivityAlertHandler)));
            }
        }
    }
}
