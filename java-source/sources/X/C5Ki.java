package X;

/* JADX INFO: renamed from: X.5Ki, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Ki {
    public final C05C A00 = C05D.A00(33056);
    public final C05C A01 = C05D.A00(4036);

    public final Object A00(Integer num, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean zA1P = AbstractC466725u.A1P(num.intValue(), 0);
        C08540aL c08540aLA0m = AbstractC466925w.A0m(interfaceC07600Xd, 1);
        C00S.A07(AbstractC466125o.A0E(this.A00));
        try {
            C96154Yt c96154Yt = new C96154Yt(str, zA1P ? 1 : 0);
            C00S.A06();
            c96154Yt.CBP(new C1378866j(this, c08540aLA0m, 3));
            return c08540aLA0m.A0E();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
