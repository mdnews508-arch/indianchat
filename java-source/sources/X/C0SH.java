package X;

/* JADX INFO: renamed from: X.0SH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0SH implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "is_canceled";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A03(0);
        c04420Kf.A02 = "name";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "description";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "location_latitude";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.REAL;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "location_longitude";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "location_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "location_address";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "join_link";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "start_time";
        EnumC04440Kh enumC04440Kh4 = EnumC04440Kh.DATETIME;
        c04420Kf.A00 = enumC04440Kh4;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "end_time";
        c04420Kf.A00 = enumC04440Kh4;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "event_state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "allow_extra_guests";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_schedule_call";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "has_reminder";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "reminder_offset_sec";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "show_upcoming_banner";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_event", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_event", AbstractC04520Kp.A00("message_event"));
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C0KY c0ky = (C0KY) c0kx;
        C000700h.A0A(interfaceC04370Ka, 0);
        C000700h.A0A(c0ky, 1);
        interfaceC04370Ka.CFK("message_event", "message_event_name_index", "\n          CREATE INDEX IF NOT EXISTS message_event_name_index\n            ON message_event (name)\n        ");
        interfaceC04370Ka.CFK("message_event", "message_event_chat_row_id_and_start_time_index", "\n          CREATE INDEX IF NOT EXISTS message_event_chat_row_id_and_start_time_index\n            ON message_event (\n              chat_row_id,\n              start_time\n            )\n        ");
        interfaceC04370Ka.CFG("message_event", "message_event_join_link_index", c0ky.A02, "\n            CREATE INDEX IF NOT EXISTS message_event_join_link_index\n            ON message_event (join_link)\n        ");
    }
}
