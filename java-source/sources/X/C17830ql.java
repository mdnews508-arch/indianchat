package X;

/* JADX INFO: renamed from: X.0ql, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17830ql implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_sticker_pack", "message_sticker_pack_name_index", "\n          CREATE INDEX IF NOT EXISTS message_sticker_pack_name_index \n            ON message_sticker_pack (pack_name)\n        ");
        interfaceC04370Ka.CFK("message_sticker_pack", "message_sticker_pack_publisher_index", "\n          CREATE INDEX IF NOT EXISTS message_sticker_pack_publisher_index \n            ON message_sticker_pack (publisher)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "sticker_pack_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "tray_icon_file_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "pack_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "pack_description";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "publisher";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "image_data_hash";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "sticker_pack_size";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "sticker_pack_origin";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_sticker_pack", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_sticker_pack", AbstractC04520Kp.A00("message_sticker_pack"));
    }
}
