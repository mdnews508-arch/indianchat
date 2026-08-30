package X;

import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;

/* JADX INFO: renamed from: X.LFj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46986LFj implements M9N {
    public final int $t;
    public final Object A00;

    public C46986LFj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9N
    public final void BYv(KTS kts, C46363Krb c46363Krb) {
        if (this.$t == 0) {
            C000700h.A0A(c46363Krb, 0);
            ((InterfaceC48456M9r) this.A00).BYw(kts != null ? new KU8(kts) : null, new LJI(c46363Krb));
            return;
        }
        InAppPurchaseControllerBase inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A00;
        C000700h.A0A(c46363Krb, 1);
        int i = c46363Krb.A00;
        if (i == 0 && kts != null) {
            inAppPurchaseControllerBase.A0M = kts.A00;
            return;
        }
        String str = c46363Krb.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InAppPurchasesControllerBase/refreshPlayStoreCountryCode failed: code=");
        sbA08.append(i);
        AbstractC466325q.A1N(sbA08, ", debugMessage=", str);
    }
}
