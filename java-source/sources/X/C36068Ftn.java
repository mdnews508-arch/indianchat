package X;

/* JADX INFO: renamed from: X.Ftn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36068Ftn implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_integrity_signals", "biz_integrity_signals_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_jid_index ON wa_biz_integrity_signals (jid);");
        interfaceC04370Ka.CFK("wa_biz_integrity_signals", "biz_integrity_signals_chat_row_id_index", "CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_signals_chat_row_id_index ON wa_biz_integrity_signals (chat_row_id);");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[15];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "jid");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0m, "dhash", c04430KgArr);
        c04420KfA0u.A02 = "fb_linked_page_number_of_likes";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.REAL;
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "ig_linked_page_number_of_followers", c04430KgArr);
        c04420KfA0u.A02 = "is_suspicious";
        c04420KfA0u.A00 = enumC04440KhA0l;
        c04420KfA0u.A03(0);
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh, "join_date_ms", c04430KgArr);
        c04430KgArr[7] = AbstractC31899DxO.A0M(c04420KfA0u, enumC04440KhA0l, "is_banned");
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440KhA0m, "phone_country_code", c04430KgArr);
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "trust_tier");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440KhA0l, "mv_friction_eligibility", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440KhA0m, "integrity_tags", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440KhA0l, "chat_row_id", c04430KgArr);
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "last_sync_ts");
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "hide_safety_tools_for_business");
        c0kz.CFY("wa_biz_integrity_signals", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_biz_integrity_signals", "contact_bd_for_business_integrity_signals", "CREATE TRIGGER contact_bd_for_business_integrity_signals BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_integrity_signals WHERE jid = old.jid; END");
    }
}
