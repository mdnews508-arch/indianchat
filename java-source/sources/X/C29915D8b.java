package X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;

/* JADX INFO: renamed from: X.D8b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29915D8b implements InterfaceC09450bs {
    public final C05C A01 = AbstractC25328B9w.A09();
    public final C05C A00 = AbstractC466025n.A0F();
    public final ProxyServiceBroadcaster A02 = ProxyServiceBroadcaster.A08;

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void Bl3() {
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void onConnecting() {
    }

    @Override // X.InterfaceC09450bs
    public void BdL(String str, int i, int i2, String str2) {
        ((C0W3) C05C.A02(this.A01)).updateProxy(i2);
    }

    @Override // X.InterfaceC09450bs
    public void BgA() {
        AbstractC25330B9y.A0S(this.A01).updateProxy(AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC28107CSz.A00) ? this.A02.A01(true) : 0);
    }

    @Override // X.InterfaceC09450bs
    public void onLightProxyAvailable() {
        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC28107CSz.A00)) {
            AbstractC25330B9y.A0S(this.A01).updateProxy(this.A02.A01(true));
        }
    }
}
