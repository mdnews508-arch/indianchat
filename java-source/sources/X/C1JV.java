package X;

/* JADX INFO: renamed from: X.1JV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1JV implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("rmr_response_error", "rmr_response_error_file_key_rmr_source", "\n            CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source);\n            ");
        interfaceC04370Ka.CFK("rmr_response_error", "rmr_response_error_file_key_rmr_source_device_id", "\n            CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id);\n            ");
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
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "file_key";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "''";
        c04420Kf.A02 = "rmr_source";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "failure_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "response_device_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "last_fetch_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c0kz.CFY("rmr_response_error", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
