package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.0gf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12230gf implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("media_processed_video", "media_processed_video_message_id_index", "\n          CREATE INDEX IF NOT EXISTS media_processed_video_message_id_index \n            ON media_processed_video (message_row_id)\n        ");
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
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        ArrayList arrayListA06 = C01d.A06(c04420Kf.A00(), c04420Kf.A00());
        C04420Kf c04420Kf2 = new C04420Kf();
        c04420Kf2.A02 = "direct_path";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf2.A00 = enumC04440Kh2;
        c04420Kf2.A02 = "height";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "width";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "file_size";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "bitrate";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "quality";
        c04420Kf2.A00 = enumC04440Kh;
        c04420Kf2.A02 = "capabilities";
        c04420Kf2.A00 = enumC04440Kh2;
        arrayListA06.addAll(C01d.A0A(c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00(), c04420Kf2.A00()));
        c0kz.CFW("media_processed_video", arrayListA06);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("media_processed_video", AbstractC04530Kq.A00("message_media", "media_processed_video", "message_row_id=old.message_row_id"));
    }
}
