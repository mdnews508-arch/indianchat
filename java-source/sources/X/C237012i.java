package X;

/* JADX INFO: renamed from: X.12i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C237012i implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("scheduled_calls", "scheduled_calls_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_chat_row_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              scheduled_timestamp, \n              is_upcoming\n            )\n          ");
        interfaceC04370Ka.CFK("scheduled_calls", "scheduled_calls_key_id_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_key_id_index \n            ON scheduled_calls(\n              key_chat_row_id, \n              key_id\n            )\n        ");
        interfaceC04370Ka.CFK("scheduled_calls", "scheduled_calls_timestamp_index_v2", "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_timestamp_index_v2 \n            ON scheduled_calls(\n              is_upcoming, \n              scheduled_timestamp\n            )\n        ");
        interfaceC04370Ka.CFK("scheduled_calls", "scheduled_calls_call_log_row_id_index", "\n          CREATE INDEX IF NOT EXISTS scheduled_calls_call_log_row_id_index \n            ON scheduled_calls(call_log_row_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "creation_message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "key_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "key_from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "key_chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "call_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "scheduled_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "call_title";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "creator_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "is_upcoming";
        c04420Kf.A00 = EnumC04440Kh.BOOLEAN;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "call_log_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("scheduled_calls", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
