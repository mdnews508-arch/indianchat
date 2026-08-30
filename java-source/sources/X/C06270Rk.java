package X;

/* JADX INFO: renamed from: X.0Rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06270Rk implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "call_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "transaction_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "video_call";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "duration";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "call_result";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_dnd_mode_on";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "bytes_transferred";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "group_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "is_joinable_group_call";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "call_creator_device_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "call_random_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "call_link_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "call_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "offer_silence_reason";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "scheduled_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "telecom_uuid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "terminated_by_device_switch";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("call_log", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C0KY c0ky = (C0KY) c0kx;
        C000700h.A0A(interfaceC04370Ka, 0);
        C000700h.A0A(c0ky, 1);
        interfaceC04370Ka.CFK("call_log", "call_log_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS call_log_key_index \n            ON call_log \n              (\n                jid_row_id, \n                from_me, \n                call_id, \n                transaction_id\n              )\n        ");
        interfaceC04370Ka.CFK("call_log", "call_log_ts_index", "\n          CREATE INDEX IF NOT EXISTS call_log_ts_index \n            ON call_log (timestamp)\n        ");
        interfaceC04370Ka.CFG("call_log", "call_log_telecom_uuid_index", c0ky.A06, "\n          CREATE INDEX IF NOT EXISTS call_log_telecom_uuid_index \n            ON call_log (telecom_uuid) WHERE telecom_uuid IS NOT NULL\n        ");
    }
}
