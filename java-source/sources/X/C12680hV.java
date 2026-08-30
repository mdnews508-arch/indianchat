package X;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.0hV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12680hV implements InterfaceC04400Kd {
    public static final Set A00 = C08H.A0a(new Integer[]{1, 25, 57, 13, 29, Integer.valueOf(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER), 3, 28, 62, 9, 26, 63, 2, 81, 20, Integer.valueOf(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER)});

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "autotransfer_retry_enabled";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "transferred";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "face_x";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "face_y";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "has_streaming_sidecar";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "page_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "thumbnail_height_width_ratio";
        c04420Kf.A00 = EnumC04440Kh.REAL;
        c04420Kf.A02 = "first_scan_sidecar";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "first_scan_length";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_url";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_upload_handle";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "sticker_flags";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "raw_transcription_text";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "first_viewed_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_animated_sticker";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "premium_message";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_caption";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "metadata_url";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "motion_photo_presentation_offset_ms";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "qr_url";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_key_domain";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "e2ee_media_key";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "emoji_tags";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "is_offloaded";
        c04420Kf.A00 = enumC04440Kh;
        ArrayList arrayListA06 = C01d.A06(c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
        C04420Kf c04420Kf2 = new C04420Kf();
        c04420Kf2.A02 = "multicast_id";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "media_job_uuid";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "transcoded";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "file_path";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "file_size";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "suspicious_content";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "trim_from";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "trim_to";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "media_key";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "media_key_timestamp";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "width";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "height";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "gif_attribution";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "direct_path";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "mime_type";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "file_length";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "media_name";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "file_hash";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "media_duration";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "enc_file_hash";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "partial_media_hash";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "partial_media_enc_hash";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "original_file_hash";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "mute_video";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A03(0);
        c04420Kf2.A02 = "doodle_id";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "media_source_type";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "accessibility_label";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "media_transcode_quality";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A03(0);
        arrayListA06.addAll(C01d.A0A(c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00()));
        c0kz.CFW("message_media", arrayListA06);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_media", AbstractC04520Kp.A00("message_media"));
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C0KY c0ky = (C0KY) c0kx;
        C000700h.A0A(interfaceC04370Ka, 0);
        C000700h.A0A(c0ky, 1);
        interfaceC04370Ka.CFK("message_media", "message_media_hash_index", "\n            CREATE INDEX IF NOT EXISTS message_media_hash_index\n                ON message_media (file_hash)\n        ");
        interfaceC04370Ka.CFK("message_media", "message_media_chat_index", "\n            CREATE INDEX IF NOT EXISTS message_media_chat_index\n                ON message_media (chat_row_id)\n        ");
        interfaceC04370Ka.CFK("message_media", "message_media_original_file_hash_index", "\n            CREATE INDEX IF NOT EXISTS message_media_original_file_hash_index\n                ON message_media (original_file_hash)\n        ");
        interfaceC04370Ka.CFG("message_media", "idx_message_media_file_path_v1", c0ky.A00, "\n            CREATE INDEX IF NOT EXISTS idx_message_media_file_path_v1\n                ON message_media (file_path)\n        ");
    }
}
