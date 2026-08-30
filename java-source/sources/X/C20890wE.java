package X;

/* JADX INFO: renamed from: X.0wE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20890wE implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_translation_request", "message_translation_request_message_row_id_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_translation_request_message_row_id_index\n            ON message_translation_request (\n              message_row_id, \n              source_lang, \n              target_lang\n            )\n        ");
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
        c04420Kf.A02 = "source_lang";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "target_lang";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "lid_lang";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "lid_time";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.LONG;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "translation_time";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "model_version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "auto_translation";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_translation_request", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_translation_request", AbstractC04520Kp.A00("message_translation_request"));
    }
}
