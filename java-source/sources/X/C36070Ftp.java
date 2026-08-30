package X;

/* JADX INFO: renamed from: X.Ftp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36070Ftp implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_profiles_call_hours", "biz_profile_id_call_hours_index", "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_call_hours_index\n            ON wa_biz_profiles_call_hours(wa_biz_profile_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[8];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "wa_biz_profile_id";
        c04420KfA0u.A00 = enumC04440KhA0l;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440KhA0l, "day_of_week", c04430KgArr, true);
        c04420KfA0u.A02 = "holiday_date";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "unavailable_message", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0l, "mode", true);
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c04430KgArr[6] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "start_time", 0, true);
        c04430KgArr[7] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "end_time", 0, true);
        c0kz.CFY("wa_biz_profiles_call_hours", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_biz_profiles_call_hours", "business_profiles_bd_for_call_hours_trigger", "\n          CREATE TRIGGER business_profiles_bd_for_call_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_call_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        ");
    }
}
