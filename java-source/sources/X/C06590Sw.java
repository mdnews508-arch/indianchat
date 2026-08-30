package X;

/* JADX INFO: renamed from: X.0Sw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06590Sw implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("frequent_forward_chat", "forward_frequency_index", "\n          CREATE INDEX IF NOT EXISTS\n              forward_frequency_index\n           ON\n              frequent_forward_chat(num_forward)\n        ");
        interfaceC04370Ka.CFK("frequent_forward_chat", "last_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS\n              last_timestamp_index\n          ON\n              frequent_forward_chat(last_forward_timestamp)\n        ");
        interfaceC04370Ka.CFK("frequent_forward_chat", "last_scan_index", "\n          CREATE INDEX IF NOT EXISTS\n              last_scan_index\n          ON\n              frequent_forward_chat(last_scan)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "chat_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "num_forward";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "last_forward_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "last_scan";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "num_image";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "num_video";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "num_gif";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("frequent_forward_chat", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
