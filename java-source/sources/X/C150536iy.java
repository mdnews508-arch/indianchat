package X;

/* JADX INFO: renamed from: X.6iy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150536iy implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("location_key_distribution", "location_key_distribution_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS location_key_distribution_index ON location_key_distribution(jid);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArrA1a = AbstractC148856g7.A1a(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArrA1a);
        c04420KfA0u.A02 = "jid";
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, EnumC04440Kh.TEXT);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArrA1a, zA1Y ? 1 : 0);
        c04420KfA0u.A02 = "sent_to_server";
        c04420KfA0u.A00 = EnumC04440Kh.BOOLEAN;
        c04420KfA0u.A06 = zA1Y;
        c04420KfA0u.A03(0);
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArrA1a);
        c0kz.CFY("location_key_distribution", c04430KgArrA1a);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
