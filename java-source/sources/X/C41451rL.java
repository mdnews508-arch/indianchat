package X;

/* JADX INFO: renamed from: X.1rL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41451rL implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("media_content", "media_content_hash_index", "CREATE INDEX IF NOT EXISTS media_content_hash_index ON media_content (file_hash);");
        interfaceC04370Ka.CFK("media_content", "media_content_original_file_hash_index", "CREATE INDEX IF NOT EXISTS media_content_original_file_hash_index ON media_content (original_file_hash);");
        interfaceC04370Ka.CFK("media_content", "media_content_state_index", "CREATE INDEX IF NOT EXISTS media_content_state_index ON media_content (state);");
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
        c04420Kf.A02 = "state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sidecar";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "chunk_lengths";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "auto_upload_download";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "media_url";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "static_url";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "transcoded";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "file_path";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "suspicious_content";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "width";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "height";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "file_size";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "file_length";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_duration";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_key";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "media_key_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "file_hash";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "enc_file_hash";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "partial_media_hash";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "partial_media_enc_hash";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "direct_path";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_job_uuid";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "mime_type";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "gif_attribution";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "trim_from";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "trim_to";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "mute_video";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A03(0);
        c04420Kf.A02 = "accessibility_label";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_transcode_quality";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "multicast_id";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_name";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_source_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "original_file_hash";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "doodle_id";
        c04420Kf.A00 = enumC04440Kh3;
        c0kz.CFY("media_content", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("media_content", AbstractC04530Kq.A00("status_media_link", "media_content", "row_id = old.media_content_row_id"));
    }
}
