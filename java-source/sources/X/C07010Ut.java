package X;

/* JADX INFO: renamed from: X.0Ut, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C07010Ut implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("joinable_call_log", "joinable_call_log_group_jid_row_id_index", "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index \n            ON joinable_call_log (group_jid_row_id)\n        ");
        interfaceC04370Ka.CFK("joinable_call_log", "joinable_call_log_call_id_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS joinable_call_log_call_id_index \n          ON joinable_call_log (call_id)\n      ");
        interfaceC04370Ka.CFK("joinable_call_log", "joinable_call_log_phash_identifier_index", "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_phash_identifier_index \n            ON joinable_call_log (phash_identifier)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "call_log_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "call_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "joinable_video_call";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "group_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "phash_identifier";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "self_other_device_connected";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_lgc_add";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("joinable_call_log", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("joinable_call_log", AbstractC04530Kq.A00("call_log", "joinable_call_log", "call_log_row_id=old._id"));
    }
}
