package X;

/* JADX INFO: renamed from: X.1rH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41411rH implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_crossposting_v3", "status_crossposting_v3_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_crossposting_v3_index \n        ON status_crossposting_v3 (status_row_id, destination);\n      ");
        interfaceC04370Ka.CFK("status_crossposting_v3", "status_crossposting_v3_state_index", "CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_index ON status_crossposting_v3 (state); ");
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
        c04420Kf.A02 = "status_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "crossposting_session_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "crossposting_status_unique_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_file_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "direct_url_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "destination";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("status_crossposting_v3", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("status_crossposting_v3", AbstractC04530Kq.A00("status", "status_crossposting_v3", "status_row_id = old.row_id"));
    }
}
