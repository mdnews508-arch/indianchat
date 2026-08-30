package X;

/* JADX INFO: renamed from: X.Ftu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36075Ftu implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_profiles_linked_accounts_table", "wa_biz_profiles_linked_accounts_index", "\n          CREATE INDEX IF NOT EXISTS wa_biz_profiles_linked_accounts_index\n            ON wa_biz_profiles_linked_accounts_table(wa_biz_profile_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[7];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "wa_biz_profile_id";
        c04420KfA0u.A00 = enumC04440KhA0l;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "account_id");
        c04420KfA0u.A06 = true;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "account_type";
        AbstractC31899DxO.A15(c04420KfA0u, enumC04440KhA0l, c04430KgArr, true);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0m, "account_display_name", true);
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0l, "account_fan_count", true);
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c04430KgArr[6] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "account_has_media_post", 0, true);
        c0kz.CFY("wa_biz_profiles_linked_accounts_table", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_biz_profiles_linked_accounts_table", "business_profiles_bd_for_linked_accounts_trigger", "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_linked_accounts_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_linked_accounts_table\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        ");
    }
}
