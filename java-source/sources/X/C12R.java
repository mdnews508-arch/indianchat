package X;

/* JADX INFO: renamed from: X.12R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12R implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("reminder", "reminder_message_row_id_idx", "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_message_row_id_idx \n            ON reminder (message_row_id)\n        ");
        interfaceC04370Ka.CFK("reminder", "reminder_call_log_row_id_idx", "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_call_log_row_id_idx \n            ON reminder (call_log_row_id)\n        ");
        interfaceC04370Ka.CFK("reminder", "reminder_id_idx", "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_id_idx \n            ON reminder (reminder_id)\n        ");
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
        c04420Kf.A02 = "reminder_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "call_log_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "surface";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = EnumC04440Kh.DATETIME;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "notified";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c0kz.CFY("reminder", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
