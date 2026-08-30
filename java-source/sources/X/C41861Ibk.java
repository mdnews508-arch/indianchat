package X;

import com.whatsapp.waffle.accountlinking.clientcache.NtaBundleCacheManager;

/* JADX INFO: renamed from: X.Ibk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41861Ibk implements InterfaceC43062Iwg {
    public final C05C A00 = AnonymousClass056.A00(3939);
    public final C05C A01 = C05D.A00(3940);

    @Override // X.InterfaceC43062Iwg
    public void Bwa() {
        AbstractC19540ts.A01("NtaBundleCacheReRegListener/onReRegistration: invalidating NtA bundle cache");
        ((NtaBundleCacheManager) C05C.A02(this.A00)).A03();
        C05C.A03(this.A01);
        I82.A00("re_registration");
    }
}
