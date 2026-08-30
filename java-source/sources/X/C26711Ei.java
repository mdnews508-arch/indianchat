package X;

/* JADX INFO: renamed from: X.1Ei, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26711Ei implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("settings", "jid_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS jid_index ON settings (jid);\n            ");
        interfaceC04370Ka.CFK("settings", "settings_snooze_index", "\n            CREATE INDEX IF NOT EXISTS settings_snooze_index ON settings (snooze_end_time);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "jid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "deleted";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "mute_end";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "muted_notifications";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BOOLEAN;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "use_custom_notifications";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "message_tone";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "message_vibrate";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_popup";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_light";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "call_tone";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "call_vibrate";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status_muted";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "pinned";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "pinned_time";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "low_pri_notifications";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_visibility";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "mute_reactions";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "wallpaper_light_type";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "wallpaper_light_value";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "wallpaper_dark_type";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "wallpaper_dark_value";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "wallpaper_dark_opacity";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "notifications_auto_muted";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "push_recording_button_mode";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "call_mute_end_time";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "auto_delete_media";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "transcription_locale";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "enable_auto_message_translations";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "source_lang";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "target_lang";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "snooze_end_time";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "theme_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "notification_activity_level";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "notification_activity_banner_state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "last_chat_entry_timestamp_millis";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "theme_bundle_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "mention_everyone_mute_end_time";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("settings", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
