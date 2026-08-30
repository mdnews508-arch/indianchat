package X;

/* JADX INFO: renamed from: X.1pz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40661pz implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("sessions", "sessions_account_idx", "\n            CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id );\n            ");
        interfaceC04370Ka.CFK("sessions", "sessions_idx_v33", "\n            CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope );\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "device_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "record";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "recipient_account_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "recipient_account_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "session_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "session_scope";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c0kz.CFY("sessions", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
