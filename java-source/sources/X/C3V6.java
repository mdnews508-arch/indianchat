package X;

/* JADX INFO: renamed from: X.3V6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3V6 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("community_settings", "community_settings_raw_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS community_settings_raw_jid_index ON community_settings(community_raw_jid)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        c04420KfA0u.A02 = "community_raw_jid";
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, EnumC04440Kh.TEXT, c04430KgArr);
        c04420KfA0u.A02 = "subgroup_member_count_poll_time";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, zA1Y ? 1 : 0);
        c04430KgArr[2] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "suggested_groups_view_time_seconds");
        c04420KfA0u.A02 = "nesting_state";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c0kz.CFY("community_settings", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
