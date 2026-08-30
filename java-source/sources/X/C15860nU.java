package X;

/* JADX INFO: renamed from: X.0nU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15860nU implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "media_job_uuid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "transferred";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "file_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "file_size";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_key";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_key_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "width";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "height";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "direct_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "message_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "mime_type";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "file_length";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "file_hash";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "media_duration";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "page_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "enc_file_hash";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "thumbnail";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_caption";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "accessibility_label";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("message_quoted_media", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_quoted_media", AbstractC04530Kq.A00("message_quoted", "message_quoted_media", "message_row_id=old.message_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
