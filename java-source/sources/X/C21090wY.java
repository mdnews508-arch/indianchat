package X;

/* JADX INFO: renamed from: X.0wY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21090wY implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("missed_call_log_participant", "missed_call_log_participants_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS missed_call_log_participants_key_index \n            ON missed_call_log_participant (\n              call_logs_row_id, \n              jid\n            )\n        ");
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
        c04420Kf.A02 = "call_logs_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "jid";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "call_result";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("missed_call_log_participant", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("missed_call_log_participant", AbstractC04530Kq.A00("missed_call_logs", "missed_call_log_participant", "call_logs_row_id=old._id"));
    }
}
