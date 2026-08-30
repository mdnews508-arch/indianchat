package X;

/* JADX INFO: renamed from: X.3V8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3V8 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_contacts", "is_wa_index", "\n          CREATE INDEX IF NOT EXISTS is_wa_index\n            ON wa_contacts (is_whatsapp_user)\n        ");
        interfaceC04370Ka.CFK("wa_contacts", "jid_index", "\n          CREATE INDEX IF NOT EXISTS jid_index\n            ON wa_contacts (jid)\n        ");
        interfaceC04370Ka.CFK("wa_contacts", "is_contact_synced_index", "\n            CREATE INDEX IF NOT EXISTS is_contact_synced_index\n                ON wa_contacts (is_contact_synced)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[36];
        c04420KfA0u.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "jid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        c04420KfA0u.A02 = "is_whatsapp_user";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BOOLEAN;
        c04420KfA0u.A00 = enumC04440Kh3;
        c04420KfA0u.A06 = true;
        c04430KgArr[2] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "status";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh2, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "status_timestamp", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh2, "number", c04430KgArr);
        c04430KgArr[6] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "raw_contact_id");
        c04430KgArr[7] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "display_name");
        c04430KgArr[8] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "phone_type");
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "phone_label");
        c04430KgArr[10] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "photo_ts");
        c04430KgArr[11] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "thumb_ts");
        c04430KgArr[12] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "photo_id_timestamp");
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "given_name");
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "family_name");
        c04430KgArr[15] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "wa_name");
        c04430KgArr[16] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "sort_name");
        c04430KgArr[17] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "nickname");
        c04430KgArr[18] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "company");
        c04430KgArr[19] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "title");
        c04430KgArr[20] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "status_autodownload_disabled");
        c04430KgArr[21] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "keep_timestamp");
        c04430KgArr[22] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_spam_reported");
        c04420KfA0u.A02 = "is_sidelist_synced";
        c04420KfA0u.A00 = enumC04440Kh3;
        c04420KfA0u.A03(0);
        c04430KgArr[23] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "is_business_synced";
        c04420KfA0u.A00 = enumC04440Kh3;
        c04420KfA0u.A03(0);
        c04430KgArr[24] = c04420KfA0u.A00();
        c04430KgArr[25] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "disappearing_mode_duration");
        c04420KfA0u.A02 = "disappearing_mode_timestamp";
        c04420KfA0u.A00 = EnumC04440Kh.LONG;
        c04430KgArr[26] = c04420KfA0u.A00();
        c04430KgArr[27] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "disappearing_mode_support_disabled");
        c04430KgArr[28] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "history_sync_initial_phash");
        c04430KgArr[29] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "is_starred");
        c04430KgArr[30] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "is_wa_created_contact");
        c04430KgArr[31] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "sync_policy");
        c04430KgArr[32] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "status_emoji");
        c04430KgArr[33] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_contact_synced");
        c04430KgArr[34] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_reachable");
        c04430KgArr[35] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "external_user_state");
        c0kz.CFY("wa_contacts", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
