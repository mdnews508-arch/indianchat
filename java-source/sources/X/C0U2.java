package X;

/* JADX INFO: renamed from: X.0U2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0U2 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("interactive_message_header_content", "interactive_message_header_content_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS interactive_message_header_content_message_row_id_index\n            ON interactive_message_header_content (message_row_id)\n        ");
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
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "header_title";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "header_sub_title";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "header_thumbnail";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "document_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "document_direct_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "document_media_key";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "document_media_key_timestamp_ms";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "document_media_hash";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "document_media_enc_hash";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "document_mime_type";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "document_file_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "document_file_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "document_file_length";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("interactive_message_header_content", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("interactive_message_header_content", AbstractC04520Kp.A00("interactive_message_header_content"));
    }
}
