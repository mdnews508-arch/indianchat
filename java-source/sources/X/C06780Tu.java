package X;

/* JADX INFO: renamed from: X.0Tu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06780Tu implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("interactive_message_sections", "interactive_message_sections_unique_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS interactive_message_sections_unique_index\n            ON interactive_message_sections (message_row_id, section_index, item_index)\n        ");
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
        c04420Kf.A02 = "section_index";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "section_title";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "section_highlight_label";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "item_index";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "item_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "item_header";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "item_title";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "item_description";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("interactive_message_sections", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("interactive_message_sections", AbstractC04520Kp.A00("interactive_message_sections"));
    }
}
