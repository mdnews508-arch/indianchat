package X;

/* JADX INFO: renamed from: X.0qh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17790qh implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        C000700h.A0A(c0kx, 1);
        interfaceC04370Ka.CFK("message_sticker_pack_stickers", "sticker_pack_stickers_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS sticker_pack_stickers_message_row_id_index \n            ON message_sticker_pack_stickers (message_row_id)\n        ");
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
        c04420Kf.A06 = true;
        c04420Kf.A02 = "file_name";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "is_animated";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "emojis";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "accessibility_label";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "is_lottie";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "mimetype";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("message_sticker_pack_stickers", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_sticker_pack_stickers", AbstractC04520Kp.A00("message_sticker_pack_stickers"));
    }
}
