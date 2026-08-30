package X;

/* JADX INFO: renamed from: X.0Rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06260Rj implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("call_log_participant_v2", "call_log_participant_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS call_log_participant_key_index \n          ON call_log_participant_v2 (call_log_row_id, jid_row_id)\n        ");
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
        c04420Kf.A02 = "call_log_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "call_result";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("call_log_participant_v2", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("call_log_participant_v2", AbstractC04530Kq.A00("call_log", "call_log_participant_v2", "call_log_row_id = old._id"));
    }
}
