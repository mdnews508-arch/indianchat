package X;

/* JADX INFO: renamed from: X.12S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12S implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("reporting_info_content", "reporting_info_row_id_index", "\n          CREATE INDEX IF NOT EXISTS reporting_info_row_id_index \n            ON reporting_info_content (reporting_info_row_id)\n        ");
        interfaceC04370Ka.CFK("reporting_info_content", "reporting_info_content_receive_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS reporting_info_content_receive_timestamp_index \n            ON reporting_info_content (receive_timestamp)\n        ");
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
        c04420Kf.A02 = "reporting_info_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A09 = true;
        c04420Kf.A02 = "reporting_token";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "reporting_token_content";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "reporting_token_version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "receive_timestamp";
        c04420Kf.A00 = EnumC04440Kh.LONG;
        c04420Kf.A02 = "reporting_token_key";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("reporting_info_content", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("reporting_info_content", AbstractC04530Kq.A00("reporting_info", "reporting_info_content", "reporting_info_row_id=old._id"));
    }
}
