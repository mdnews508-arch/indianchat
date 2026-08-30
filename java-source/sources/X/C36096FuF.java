package X;

/* JADX INFO: renamed from: X.FuF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36096FuF implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_vnames", "vname_jid_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS vname_jid_index\n            ON wa_vnames (jid)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[15];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "jid");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440KhA0l, "serial", c04430KgArr, true);
        c04420KfA0u.A02 = "issuer";
        AbstractC31899DxO.A15(c04420KfA0u, enumC04440KhA0m, c04430KgArr, true);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0l, "expires", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0m, "verified_name", true);
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440KhA0m, "industry", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440KhA0m, "city", c04430KgArr);
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440KhA0m, "country", c04430KgArr);
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "verified_level");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440KhA0l, "identity_unconfirmed_since", c04430KgArr);
        c04420KfA0u.A02 = "cert_blob";
        c04420KfA0u.A00 = EnumC04440Kh.BLOB;
        c04430KgArr[11] = c04420KfA0u.A00();
        c04430KgArr[12] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440KhA0l, "host_storage");
        c04430KgArr[13] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440KhA0l, "actual_actors");
        c04430KgArr[14] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440KhA0l, "privacy_mode_ts");
        c0kz.CFY("wa_vnames", c04430KgArr);
    }
}
