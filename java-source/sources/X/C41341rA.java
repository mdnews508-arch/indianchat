package X;

/* JADX INFO: renamed from: X.1rA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41341rA implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_reporting_content", "status_reporting_content_index", "\n        CREATE INDEX IF NOT EXISTS status_reporting_content_index \n        ON status_reporting_content (reporting_info_row_id);\n      ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "reporting_info_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "reporting_token";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "reporting_token_content";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "reporting_token_version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "receive_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "reporting_token_key";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("status_reporting_content", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("status_reporting_content", AbstractC04530Kq.A00("status_reporting_info", "status_reporting_content", "reporting_info_row_id = old.row_id"));
    }
}
