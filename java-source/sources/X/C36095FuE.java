package X;

/* JADX INFO: renamed from: X.FuE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36095FuE implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_vnames_localized", "vname_localized_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS vname_localized_index\n            ON wa_vnames_localized (\n              jid,\n              lg,\n              lc\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        AbstractC466925w.A13(c04420KfA0u, AbstractC148856g7.A0l(c04420KfA0u), c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "jid");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440KhA0m, "lg", c04430KgArr, true);
        c04420KfA0u.A02 = "lc";
        AbstractC31899DxO.A15(c04420KfA0u, enumC04440KhA0m, c04430KgArr, true);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0m, "verified_name", true);
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        c0kz.CFY("wa_vnames_localized", c04430KgArr);
    }
}
