package X;

/* JADX INFO: renamed from: X.Ftx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36078Ftx implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_profiles_service_areas", "biz_profile_id_service_area_index", "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_service_area_index\n            ON wa_biz_profiles_service_areas(wa_biz_profile_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_biz_profiles_service_areas", "business_profiles_bd_for_service_areas_trigger", "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_service_areas_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_service_areas\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "wa_biz_profile_id";
        c04420KfA0u.A00 = enumC04440KhA0l;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        c04420KfA0u.A02 = "area_description";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "radius";
        AbstractC31899DxO.A15(c04420KfA0u, enumC04440KhA0l, c04430KgArr, true);
        c04420KfA0u.A02 = "center_latitude";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.REAL;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = true;
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "center_longitude", true);
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c0kz.CFY("wa_biz_profiles_service_areas", c04430KgArr);
    }
}
