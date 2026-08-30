package X;

/* JADX INFO: renamed from: X.8E6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8E6 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArrA1a = AbstractC148856g7.A1a(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArrA1a);
        c04420KfA0u.A02 = "key";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        c04420KfA0u.A09 = zA1Y;
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArrA1a, zA1Y ? 1 : 0);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "value", c04430KgArrA1a);
        c0kz.CFY("properties", c04430KgArrA1a);
    }
}
