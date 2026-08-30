package X;

/* JADX INFO: renamed from: X.Ftz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36080Ftz implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_profiles_websites", "biz_profile_id_website_index", " \n          CREATE INDEX IF NOT EXISTS biz_profile_id_website_index \n            ON wa_biz_profiles_websites (\n              wa_biz_profile_id, \n              websites\n            );\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_biz_profiles_websites", "business_profiles_bd_for_websites_trigger", "\n          CREATE TRIGGER business_profiles_bd_for_websites_trigger \n            BEFORE DELETE ON wa_biz_profiles \n              BEGIN \n                DELETE FROM \n                  wa_biz_profiles_websites \n                WHERE \n                  wa_biz_profile_id=old._id; \n            END\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArrA1a = AbstractC148856g7.A1a(c04420KfA0u);
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArrA1a);
        c04420KfA0u.A02 = "wa_biz_profile_id";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArrA1a, true);
        c04420KfA0u.A02 = "websites";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArrA1a);
        c0kz.CFY("wa_biz_profiles_websites", c04430KgArrA1a);
    }
}
