package X;

import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import java.util.List;

/* JADX INFO: renamed from: X.G8g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36657G8g implements GMP {
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A02 = AnonymousClass056.A00(3083);
    public final C05C A00 = C05D.A00(147483);

    /* JADX WARN: Code duplicated, block: B:13:0x0043  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        int i;
        List<SubscriptionInfo> activeSubscriptionInfoList;
        boolean zAreEqual = C000700h.areEqual(AbstractC466925w.A0b(interfaceC79423hl), "1");
        if (((C0V3) C05C.A02(this.A02)).A0I()) {
            SubscriptionManager subscriptionManagerA0J = AbstractC466225p.A0u(this.A01).A0J();
            if (subscriptionManagerA0J == null || (activeSubscriptionInfoList = subscriptionManagerA0J.getActiveSubscriptionInfoList()) == null) {
                activeSubscriptionInfoList = C002401f.A00;
            }
            C05C.A03(this.A00);
            i = activeSubscriptionInfoList.size() <= 1 ? 0 : 1;
        }
        com.whatsapp.infra.logging.Log.i("MultipleActiveSimsFilter/apply/evaluated");
        return AbstractC466225p.A1X(i, zAreEqual ? 1 : 0);
    }
}
