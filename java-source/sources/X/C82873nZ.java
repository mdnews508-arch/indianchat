package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.3nZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82873nZ implements C0AH {
    public final Optional A02 = C05D.A01(7818);
    public final Optional A03 = C05D.A01(7821);
    public final C05C A00 = AnonymousClass056.A00(2335);
    public final C05C A01 = AbstractC466025n.A0G();

    @Override // X.C0AH
    public String B2u() {
        return "SubscriptionCacheAsyncInit";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        C17220pl c17220pl = (C17220pl) this.A03.A01();
        if (c17220pl == null || !C17220pl.A00(c17220pl).A0w(27581)) {
            com.whatsapp.infra.logging.Log.i("SubscriptionCacheAsyncInit/onAsyncInitUserRegisteredAndDbReady: abprop disabled, skipping");
        } else if (this.A02.isPresent()) {
            com.whatsapp.infra.logging.Log.i("SubscriptionCacheAsyncInit/onAsyncInitUserRegisteredAndDbReady: deferring cache population until idle");
            ((C0P7) C05C.A02(this.A00)).CJe(new RunnableC139226Bu(this, 15));
        }
    }
}
