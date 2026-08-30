package X;

/* JADX INFO: renamed from: X.FuP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36106FuP implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("methods", "payment_methods_index", "CREATE UNIQUE INDEX IF NOT EXISTS payment_methods_index ON methods (credential_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[16];
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "credential_id");
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04430KgArr[1] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "country");
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0m, "readable_name", c04430KgArr);
        c04420KfA0u.A02 = "issuer_name";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0m, c04430KgArr);
        c04420KfA0u.A02 = "type";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = true;
        c04420KfA0u.A01 = "0";
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "subtype", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh, "creation_ts", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh, "updated_ts", c04430KgArr);
        c04430KgArr[8] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "debit_mode", "0", true);
        c04430KgArr[9] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "credit_mode", "0", true);
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440Kh, "balance_1000", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440Kh, "balance_ts", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440KhA0m, "country_data", c04430KgArr);
        c04420KfA0u.A02 = "icon";
        c04420KfA0u.A00 = EnumC04440Kh.BLOB;
        c04430KgArr[13] = c04420KfA0u.A00();
        c04430KgArr[14] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "p2m_debit_mode", "0", true);
        c04430KgArr[15] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "p2m_credit_mode", "0", true);
        c0kz.CFY("methods", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
