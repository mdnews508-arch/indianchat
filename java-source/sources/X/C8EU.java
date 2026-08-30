package X;

/* JADX INFO: renamed from: X.8EU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EU implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("paa_connection", "connection_lid_index", "\n            CREATE INDEX IF NOT EXISTS connection_lid_index\n            ON paa_connection (connection_lid)\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[8];
        c04420KfA0u.A02 = "connection_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "connection_lid");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "role", c04430KgArr, true);
        c04420KfA0u.A02 = "link_ts";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0m, "connection_pn_jid", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "graduation_state", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440KhA0m, "age_experience", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh, "snooze_status", c04430KgArr);
        c0kz.CFY("paa_connection", c04430KgArr);
    }
}
