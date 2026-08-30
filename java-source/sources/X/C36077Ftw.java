package X;

/* JADX INFO: renamed from: X.Ftw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36077Ftw implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_profiles_price_tiers", "biz_profile_id_price_tier_index", "CREATE INDEX IF NOT EXISTS biz_profile_id_price_tier_index ON wa_biz_profiles_price_tiers(_id);");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArrA1a = AbstractC148856g7.A1a(c04420KfA0u);
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArrA1a, 0);
        c04430KgArrA1a[1] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "name");
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "symbol", c04430KgArrA1a);
        c0kz.CFY("wa_biz_profiles_price_tiers", c04430KgArrA1a);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
