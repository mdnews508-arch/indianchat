package X;

/* JADX INFO: renamed from: X.0ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11240ew implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_media_interactive_annotation", "message_media_interactive_annotation_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_index \n            ON message_media_interactive_annotation (\n              message_row_id, \n              sort_order)\n        ");
        interfaceC04370Ka.CFK("message_media_interactive_annotation", "message_media_interactive_annotation_type_index", "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_type_index \n            ON message_media_interactive_annotation (type)\n        ");
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
        c04420Kf.A02 = "skip_confirmation";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "location_latitude";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.REAL;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "location_longitude";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "location_name";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "newsletter_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "newsletter_server_message_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "newsletter_name";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "newsletter_content_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "newsletter_accessibility_text";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "sort_order";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "child_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "fp_interactive_annotation";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "status_link_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_media_interactive_annotation", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_media_interactive_annotation", AbstractC04530Kq.A00("message_media", "message_media_interactive_annotation", "message_row_id=old.message_row_id"));
    }
}
