package X;

/* JADX INFO: renamed from: X.3VJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VJ implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_group_admin_settings", "group_admin_settings_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS group_admin_settings_jid_index ON wa_group_admin_settings (jid)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[29];
        c04420KfA0u.A02 = "jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "restrict_mode";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BOOLEAN;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Y);
        c04430KgArr[2] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh2, "announcement_group", 0, zA1Y);
        c04430KgArr[3] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh2, "no_frequently_forwarded", 0, zA1Y);
        c04420KfA0u.A02 = "ephemeral_duration";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh3;
        c04420KfA0u.A01 = "NULL";
        c04430KgArr[4] = c04420KfA0u.A00();
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "creator_jid", c04430KgArr);
        c04430KgArr[6] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh2, "in_app_support", 0, zA1Y);
        c04430KgArr[7] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "is_suspended");
        c04430KgArr[8] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh3, "group_state", 0, zA1Y);
        c04430KgArr[9] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh2, "require_membership_approval", 0, zA1Y);
        c04430KgArr[10] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh3, "member_add_mode", 0, zA1Y);
        c04430KgArr[11] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "incognito");
        c04430KgArr[12] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh2, "is_pending_requests_banner_acknowledged", 0, zA1Y);
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "is_empty_group_banner_acknowledged");
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "is_report_to_admin_enabled");
        c04420KfA0u.A02 = "addressing_mode";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = zA1Y;
        c04420KfA0u.A01 = "'pn'";
        c04430KgArr[15] = c04420KfA0u.A00();
        c04430KgArr[16] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "allow_non_admin_subgroup_creation");
        c04430KgArr[17] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh2, "is_pending_suggestions_banner_acknowledged", 0, zA1Y);
        c04430KgArr[18] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "history_enabled");
        c04430KgArr[19] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "auto_add_disabled");
        c04430KgArr[20] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "is_hidden_subgroup");
        c04430KgArr[21] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "e2ee_state");
        c04430KgArr[22] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh3, "member_link_mode", 0, zA1Y);
        c04430KgArr[23] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh3, "allow_member_labels", 0, zA1Y);
        c04430KgArr[24] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "move_to_suspend_folder");
        c04430KgArr[25] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "group_history_toggle_mode");
        c04430KgArr[26] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "group_join_via_link_system_message_displayed_at");
        c04430KgArr[27] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "share_group_history_setting_mode");
        c04430KgArr[28] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "earliest_group_history_message_timestamp_ms");
        c0kz.CFY("wa_group_admin_settings", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_group_admin_settings", "group_admin_settings_deletion_trigger", "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid = old.jid; END");
    }
}
