package X;

/* JADX INFO: renamed from: X.ACi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23014ACi {
    public static final B5B A06;
    public long A00;
    public C22973AAo A01;
    public final InterfaceC25285B7n A02;
    public final InterfaceC25285B7n A03;
    public final InterfaceC25286B7o A04;
    public final InterfaceC25291B7t A05;

    public final void A00(EnumC211599Un enumC211599Un, C22973AAo c22973AAo, int i, int i2) {
        float f;
        float f2;
        float f3 = i2 - i;
        this.A02.CNW(f3);
        float f4 = c22973AAo.A01;
        C22973AAo c22973AAo2 = this.A01;
        if (f4 != c22973AAo2.A01 || c22973AAo.A03 != c22973AAo2.A03) {
            if (enumC211599Un == EnumC211599Un.A03) {
                f4 = c22973AAo.A03;
                f = c22973AAo.A00;
            } else {
                f = c22973AAo.A02;
            }
            InterfaceC25285B7n interfaceC25285B7n = this.A03;
            float floatValue = interfaceC25285B7n.getFloatValue();
            float f5 = i;
            float f6 = f5 + floatValue;
            if (f > f6 || (f4 < floatValue && f - f4 > f5)) {
                f2 = f - f6;
            } else {
                f2 = (f4 >= floatValue || f - f4 > f5) ? 0.0f : f4 - floatValue;
            }
            interfaceC25285B7n.CNW(interfaceC25285B7n.getFloatValue() + f2);
            this.A01 = c22973AAo;
        }
        InterfaceC25285B7n interfaceC25285B7n2 = this.A03;
        interfaceC25285B7n2.CNW(AbstractC03600Gx.A01(interfaceC25285B7n2.getFloatValue(), 0.0f, f3));
        this.A04.CNz(i);
    }

    static {
        C24954AxU c24954AxU = C24954AxU.A00;
        C24700AtN c24700AtN = C24700AtN.A00;
        C25061AzF c25061AzFA00 = C25061AzF.A00(c24954AxU, 23);
        C000700h.A0D(c24700AtN, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        C08250Zq.A04(c24700AtN, 1);
        A06 = C23252AMt.A00(c24700AtN, c25061AzFA00);
    }

    public C23014ACi(EnumC211599Un enumC211599Un, float f) {
        this.A03 = new C205238x0(f);
        this.A02 = new C205238x0(0.0f);
        this.A04 = new C205248x1(0);
        this.A01 = C22973AAo.A04;
        this.A00 = AGG.A01;
        this.A05 = AbstractC23254AMv.A03(enumC211599Un);
    }

    public C23014ACi() {
        this(EnumC211599Un.A03, 0.0f);
    }
}
