package X;

/* JADX INFO: renamed from: X.0Sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06430Sf implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("extended_media_data", "extended_media_data_file_hash_index", "\n          CREATE INDEX IF NOT EXISTS extended_media_data_file_hash_index\n            ON extended_media_data (\n              file_hash\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "external_url";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "direct_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "preview_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "file_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "file_hash";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "file_size";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_key";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "media_key_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "enc_file_hash";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "width";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "height";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_caption";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "transferred";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "mime_type";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "display_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("extended_media_data", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("extended_media_data", AbstractC04530Kq.A00("message_media_map", "extended_media_data", "row_id=old.media_row_id"));
    }
}
