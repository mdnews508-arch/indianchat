package X;

/* JADX INFO: renamed from: X.0yq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22460yq implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("newsletter", "newsletter_membership_index", "\n          CREATE INDEX IF NOT EXISTS newsletter_membership_index\n            ON newsletter (membership)\n        ");
        interfaceC04370Ka.CFK("newsletter", "newsletter_code_index", "\n          CREATE INDEX IF NOT EXISTS newsletter_code_index\n            ON newsletter (invite_code)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "chat_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "name";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "name_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "description";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "description_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "picture_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "picture_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "preview_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "preview_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "invite_code";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "handle";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "subscribers_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "membership";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "privacy";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "verified";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "muted";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "oldest_message_retrieved";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "suspended";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "deleted";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "show_enforced_update_banner";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "reaction_setting";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "reaction_setting_blocklist";
        c04420Kf.A00 = EnumC04440Kh.STRING;
        c04420Kf.A02 = "reaction_setting_update_ts";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "admin_profiles_enabled";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "verification_source";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "admin_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "capabilities";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "wamo_sub_plan_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "wamo_sub_status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "fts_index_state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "last_fts_message_indexed";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "admin_activity_tone";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "follower_activity_tone";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "admin_activity_vibrate";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "follower_activity_vibrate";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "admin_profile_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "admin_profile_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "admin_profile_picture_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "admin_profile_picture_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "last_status_server_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "last_filled_status_server_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "refresh_after_interval_sec";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "last_status_sent_time";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("newsletter", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("newsletter", AbstractC04530Kq.A00("chat", "newsletter", "chat_row_id=old._id"));
    }
}
