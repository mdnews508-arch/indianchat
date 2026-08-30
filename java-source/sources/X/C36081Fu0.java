package X;

/* JADX INFO: renamed from: X.Fu0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36081Fu0 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_profiles", "biz_profile_jid_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_jid_index\n            ON wa_biz_profiles (jid);\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[61];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "jid");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0m, "email", c04430KgArr);
        c04420KfA0u.A02 = "address";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0m, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0m, "business_description", c04430KgArr);
        c04420KfA0u.A02 = "latitude";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.REAL;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh, "longitude", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440KhA0m, "tag", c04430KgArr);
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440KhA0m, "vertical", c04430KgArr);
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "time_zone");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440KhA0m, "hours_note", c04430KgArr);
        c04420KfA0u.A02 = "has_catalog";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BOOLEAN;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04420KfA0u.A03(0);
        c04430KgArr[11] = c04420KfA0u.A00();
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440KhA0m, "address_postal_code", c04430KgArr);
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "address_city_id");
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "address_city_name");
        c04430KgArr[15] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "commerce_experience");
        c04430KgArr[16] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "shop_url");
        c04430KgArr[17] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "cart_enabled");
        c04430KgArr[18] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "commerce_manager_url");
        c04430KgArr[19] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "direct_connection_enabled");
        c04430KgArr[20] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "is_shop_banned");
        c04430KgArr[21] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "default_postcode");
        c04430KgArr[22] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "location_name");
        c04430KgArr[23] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "galaxy_business_enabled");
        c04430KgArr[24] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "cover_photo_url");
        c04430KgArr[25] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "cover_photo_id");
        c04430KgArr[26] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "custom_url");
        c04430KgArr[27] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "member_since");
        c04430KgArr[28] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "capi_calling_enabled");
        c04430KgArr[29] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "is_responsive");
        c04430KgArr[30] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "postcode_type");
        c04430KgArr[31] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "price_tier_id");
        c04430KgArr[32] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "business_blocked_status");
        c04430KgArr[33] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "survey_sampling_rate");
        c04430KgArr[34] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "is_offerings_eligible");
        c04430KgArr[35] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "automated_type");
        c04430KgArr[36] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "is_typing_indicator_enabled");
        c04430KgArr[37] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "calling_hidden_entry_points");
        c04430KgArr[38] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "business_has_shopping_flow");
        c04430KgArr[39] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "is_callback_permissions_enabled");
        c04430KgArr[40] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "call_hours_time_zone");
        c04430KgArr[41] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "call_hours_unavailable_message");
        c04430KgArr[42] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "is_business_initiated_calling_enabled");
        c04430KgArr[43] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "business_call_permission_params");
        c04430KgArr[44] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "automated_greeting_message_body");
        c04430KgArr[45] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "automated_greeting_message_type");
        c04430KgArr[46] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "automated_greeting_message_payload");
        c04430KgArr[47] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "is_video_calling_enabled");
        c04430KgArr[48] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "limit_to_user_countries");
        c04430KgArr[49] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "call_icon_visibility");
        c04430KgArr[50] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "is_authorized_agent");
        c04430KgArr[51] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "parent_company_name");
        c04430KgArr[52] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "parent_company_logo_url");
        c04430KgArr[53] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "oba_phone_number");
        c04430KgArr[54] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "hide_pn");
        c04430KgArr[55] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "calling_availability_subtext_enabled");
        c04430KgArr[56] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "calling_availability_visibility");
        c04430KgArr[57] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "place_id");
        c04430KgArr[58] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "show_google_reviews");
        c04430KgArr[59] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440Kh2, "show_google_info");
        c04430KgArr[60] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "calling_automated_type");
        c0kz.CFY("wa_biz_profiles", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_biz_profiles", "contact_bd_for_business_profiles", "\n          CREATE TRIGGER IF NOT EXISTS contact_bd_for_business_profiles\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles\n                WHERE\n                  jid=old.jid;\n              END\n        ");
        interfaceC04380Kb.CFb("wa_biz_profiles", "contact_bu_for_business_profiles", "\n          CREATE TRIGGER IF NOT EXISTS contact_bu_for_business_profiles\n            BEFORE UPDATE ON wa_contacts\n            WHEN new.jid != old.jid\n              BEGIN\n                UPDATE\n                  wa_biz_profiles\n                SET\n                  jid = new.jid\n                WHERE\n                  jid = old.jid\n                  AND NOT EXISTS (SELECT 1 FROM wa_biz_profiles WHERE jid = new.jid);\n              END\n        ");
    }
}
