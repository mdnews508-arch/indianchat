package X;

/* JADX INFO: renamed from: X.8EE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EE implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("contacts", "payment_constacts_index", "CREATE UNIQUE INDEX IF NOT EXISTS payment_constacts_index ON contacts (jid)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420KfA0u.A02 = "jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, 0);
        c04430KgArr[zA1Y ? 1 : 0] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "country_data");
        c04420KfA0u.A02 = "merchant";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "consumer_status";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh2, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh2, "default_payment_type", c04430KgArr);
        c0kz.CFY("contacts", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
