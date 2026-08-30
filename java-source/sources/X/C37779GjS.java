package X;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.GjS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37779GjS extends C0M9 {
    public int A00;
    public C32080E3c A01;
    public C1M3 A02;
    public C1M3 A03;
    public final C05C A05 = C05D.A00(2256);
    public final C05C A09 = AnonymousClass056.A00(2498);
    public final C05C A08 = AnonymousClass056.A00(4274);
    public final C05C A06 = AnonymousClass056.A00(2488);
    public final C05C A07 = AbstractC466025n.A0W();
    public final InterfaceC016307s A0D = AbstractC466225p.A0w();
    public final AnonymousClass276 A0B = new AnonymousClass276(new I9e(EnumC39148HMv.A02, C02S.A00));
    public final AnonymousClass276 A0C = new AnonymousClass276(new C40651HuW(-1, 0, 0));
    public final C0ZT A04 = new C0ZT();
    public final InterfaceC21570xM A0A = new C41613ITz(this, 1);

    public static final EnumC39148HMv A00(C37779GjS c37779GjS, C1M3 c1m3) {
        C26941Fi c26941FiA06;
        C0DF c0dfA0T = AbstractC466325q.A0T(c37779GjS.A07, c1m3);
        return (c0dfA0T == null || (c26941FiA06 = c0dfA0T.A06()) == null || !c26941FiA06.A00.A0r) ? EnumC39148HMv.A02 : EnumC39148HMv.A03;
    }

    @Override // X.C0M9
    public void A0e() {
        ((AnonymousClass076) C05C.A02(this.A08)).A0H(this.A0A);
    }

    public final void A0f(boolean z) {
        C1M3 c1m3 = this.A03;
        if (c1m3 != null) {
            C40065Hjr c40065Hjr = (C40065Hjr) C05C.A02(this.A05);
            EnumC39148HMv enumC39148HMvA00 = A00(this, c1m3);
            AnonymousClass276 anonymousClass276 = this.A0B;
            C1IO c1ioA00 = C1IN.A00(this);
            C000700h.A0A(anonymousClass276, 3);
            EnumC39148HMv enumC39148HMv = z ? EnumC39148HMv.A03 : EnumC39148HMv.A02;
            I9e.A01(anonymousClass276, enumC39148HMv, C02S.A01);
            AbstractC465925m.A1U(new C42614IoL(enumC39148HMvA00, anonymousClass276, CoroutineExceptionHandler.A00), new C42719Ir0(c40065Hjr, enumC39148HMv, enumC39148HMvA00, anonymousClass276, c1m3, null, 2, z), c1ioA00);
        }
    }
}
