package X;

/* JADX INFO: renamed from: X.12k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C237212k implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("scheduled_reminder_message", "scheduled_reminder_message_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_reminder_message_chat_row_id_index \n            ON scheduled_reminder_message (chat_row_id)\n        ");
        interfaceC04370Ka.CFK("scheduled_reminder_message", "scheduled_reminder_message_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_reminder_message_timestamp_index \n            ON scheduled_reminder_message (scheduled_reminder_timestamp_ms)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "scheduled_reminder_timestamp_ms";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("scheduled_reminder_message", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("scheduled_reminder_message", AbstractC04520Kp.A00("scheduled_reminder_message"));
    }
}
