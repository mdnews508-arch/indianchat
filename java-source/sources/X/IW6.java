package X;

import com.whatsapp.waffle.accountlinking.clientcache.NtaBundleCacheManager;

/* JADX INFO: loaded from: classes9.dex */
public final class IW6 implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3939);
    public final C05C A05 = C05D.A00(3908);
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A03 = C05D.A00(3940);
    public final C05C A01 = AbstractC466025n.A0f();

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "FOANtaBundleCacheCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        Long lValueOf;
        String strA06;
        if (!AbstractC466325q.A1W(this.A04) && C05C.A00(this.A00).A0w(28481) && GV5.A0O(this.A05) == EnumC15890nX.UNLINKED) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            ((NtaBundleCacheManager) interfaceC001500s.get()).A04();
            if (((NtaBundleCacheManager) interfaceC001500s.get()).A00() != null) {
                C40867Hy2 c40867Hy2 = ((NtaBundleCacheManager) interfaceC001500s.get()).A04;
                if (c40867Hy2 == null) {
                    lValueOf = null;
                } else {
                    long jA06 = c40867Hy2.A01 - AbstractC466525s.A06(System.currentTimeMillis() - c40867Hy2.A02);
                    lValueOf = Long.valueOf(jA06);
                    if (lValueOf != null && jA06 < 86400) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("FOANtaBundleCacheCron/execute: remaining TTL ");
                        sbA08.append(lValueOf);
                        strA06 = AnonymousClass000.A06("s < 24hrs, refreshing", sbA08);
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("FOANtaBundleCacheCron/execute: cache fresh, remaining TTL ");
                sbA09.append(lValueOf);
                AbstractC81813lk.A1Q(sbA09, "s, skipping");
                return;
            }
            strA06 = "FOANtaBundleCacheCron/execute: cache empty, refreshing";
            AbstractC19540ts.A01(strA06);
            ((NtaBundleCacheManager) interfaceC001500s.get()).A03();
            AbstractC466025n.A1W(new C42683IpX(this, null, 15), AbstractC466225p.A1H(this.A01));
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
