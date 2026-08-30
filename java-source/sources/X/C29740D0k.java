package X;

import java.security.SecureRandom;

/* JADX INFO: renamed from: X.D0k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29740D0k {
    public static final SecureRandom A04 = new SecureRandom();
    public final C05C A00 = AnonymousClass056.A00(1698);
    public final C05C A01 = AbstractC466025n.A0M();
    public final String A02;
    public final boolean A03;

    public static final C32776EWe A00(C29740D0k c29740D0k) {
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A0X = c29740D0k.A02;
        C20260v7 c20260v7A03 = ((C18470s5) C05C.A02(c29740D0k.A00)).A03();
        c32776EWe.A0T = c20260v7A03 != null ? c20260v7A03.A03 : null;
        return c32776EWe;
    }

    public C29740D0k(boolean z) {
        this.A03 = z;
        byte[] bArr = new byte[8];
        A04.nextBytes(bArr);
        this.A02 = C00L.A06(bArr);
    }

    public static final C34981FcC A01(EnumC33945Ezq enumC33945Ezq, C29740D0k c29740D0k) {
        C34981FcC c34981FcCA0f = AbstractC202198ro.A0f();
        c34981FcCA0f.A0D("signal_source", "business_integrity");
        c34981FcCA0f.A0D("flow", enumC33945Ezq.flowId);
        c34981FcCA0f.A0D("type", c29740D0k.A03 ? "P2M" : "P2P");
        c34981FcCA0f.A0E("isPaymentIntegrityFriction", true);
        return c34981FcCA0f;
    }
}
