package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.0Ke, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04410Ke implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("addon_message_media", "addon_message_media_message_row_id_index", "CREATE INDEX IF NOT EXISTS \n        addon_message_media_message_row_id_index \n        ON addon_message_media (message_row_id)");
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
        c04420Kf.A02 = "addon_message_index";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        ArrayList arrayListA06 = C01d.A06(c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
        C04420Kf c04420Kf2 = new C04420Kf();
        c04420Kf2.A02 = "file_path";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "file_size";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "media_key";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "media_key_timestamp";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "width";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "height";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "direct_path";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "message_url";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "mime_type";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "file_length";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "file_hash";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "enc_file_hash";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "partial_media_hash";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "partial_media_enc_hash";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "original_file_hash";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "thumbnail";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "thumbnail_direct_path";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "thumbnail_hash";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "enc_thumbnail_hash";
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "scans_sidecar";
        c04420Kf2.A00 = enumC04440Kh3;
        c04420Kf2.A02 = "transferred";
        c04420Kf2.A00 = enumC04440Kh;
        arrayListA06.addAll(C01d.A0A(c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00()));
        c0kz.CFW("addon_message_media", arrayListA06);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("addon_message_media", AbstractC04520Kp.A00("addon_message_media"));
    }
}
