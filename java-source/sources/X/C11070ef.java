package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.0ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11070ef implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_media_interactive_annotation_embedded_music", "message_media_interactive_annotation_embedded_music_index", "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_embedded_music_index \n            ON message_media_interactive_annotation_embedded_music (message_media_interactive_annotation_row_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_media_interactive_annotation_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        ArrayList arrayListA06 = C01d.A06(c04420Kf.A00());
        C04420Kf c04420Kf2 = new C04420Kf();
        c04420Kf2.A02 = "music_content_media_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "song_id";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "author";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "title";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "artwork_direct_path";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "artwork_sha256";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "artwork_enc_sha256";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "artwork_media_key";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "artist_attribution";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "country_blocklist";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "is_explicit";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "pending_embedded_music_type";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "start_time_ms";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "derived_content_start_time_ms";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "overlap_duration_ms";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "audio_library_product";
        c04420Kf2.A00 = enumC04440Kh2;
        arrayListA06.addAll(C01d.A0A(c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00()));
        c0kz.CFW("message_media_interactive_annotation_embedded_music", arrayListA06);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_media_interactive_annotation_embedded_music", AbstractC04530Kq.A00("message_media_interactive_annotation", "message_media_interactive_annotation_embedded_music", "message_media_interactive_annotation_row_id=old._id"));
    }
}
