package X;

/* JADX INFO: renamed from: X.14T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14T implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("user_device_info", "user_device_info_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS user_device_info_index \n            ON user_device_info (user_jid_row_id)\n        ");
        interfaceC04370Ka.CFK("user_device_info", "user_device_info_account_type_index", "\n          CREATE INDEX IF NOT EXISTS user_device_info_account_type_index \n            ON user_device_info (account_encryption_type)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "user_jid_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "raw_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "expected_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "expected_ts_last_device_job_ts";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "expected_timestamp_update_ts";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "account_encryption_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("user_device_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
