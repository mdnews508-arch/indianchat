package X;

/* JADX INFO: renamed from: X.8ES, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8ES implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[7];
        c04420KfA0u.A02 = "contact_metadata_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "contact_lid");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0m, "contact_username", c04430KgArr);
        c04420KfA0u.A02 = "contact_pn";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0m, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0m, "contact_push_name", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "common_groups_count", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440KhA0m, "common_group_name", c04430KgArr);
        c0kz.CFY("contact_metadata", c04430KgArr);
    }
}
