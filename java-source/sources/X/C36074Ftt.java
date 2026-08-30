package X;

/* JADX INFO: renamed from: X.Ftt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36074Ftt implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_profiles_hours", "biz_profile_id_hours_index", "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_hours_index\n            ON wa_biz_profiles_hours(wa_biz_profile_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_biz_profiles_hours", "business_profiles_bd_for_hours_trigger", "\n          CREATE TRIGGER business_profiles_bd_for_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        ");
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
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0l, "day_of_week", c04430KgArr);
        c04420KfA0u.A02 = "mode";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0l, "open_time", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440KhA0l, "close_time", c04430KgArr);
        c0kz.CFY("wa_biz_profiles_hours", c04430KgArr);
    }
}
