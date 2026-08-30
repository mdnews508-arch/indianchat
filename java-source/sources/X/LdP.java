package X;

import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;

/* JADX INFO: loaded from: classes10.dex */
public final class LdP implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(3663);
    public final C05C A01 = C05D.A00(3676);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "NewsletterRankingFeaturesCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (((C12820hm) C05C.A02(this.A01)).A00.A0w(25155)) {
            CoroutineUtilsKt.A02(new C48255LzU(this, null, 0));
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
