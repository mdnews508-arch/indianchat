package X;

/* JADX INFO: renamed from: X.0Re, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06210Re implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "search_provider";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "plugin_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "thumbnail_cdn_url";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "profile_photo_cdn_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "search_provider_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "reference_index";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "profile_photo_thumbnail";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "search_query";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "favicon_cdn_url";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("bot_plugin_metadata", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("bot_plugin_metadata", AbstractC04520Kp.A00("bot_plugin_metadata"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
