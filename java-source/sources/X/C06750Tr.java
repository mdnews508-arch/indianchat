package X;

/* JADX INFO: renamed from: X.0Tr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06750Tr implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_ui_elements", "message_ui_elements_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS message_ui_elements_message_row_id_index\n            ON message_ui_elements (message_row_id)\n        ");
        interfaceC04370Ka.CFK("message_ui_elements", "message_ui_elements_element_type_index", "\n          CREATE INDEX IF NOT EXISTS message_ui_elements_element_type_index\n            ON message_ui_elements (element_type)\n        ");
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
        c04420Kf.A02 = "element_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "element_content";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "description";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "template_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "hsm_tag";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "footer_text";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "button_text";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "message_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_ui_elements", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_ui_elements", AbstractC04520Kp.A00("message_ui_elements"));
    }
}
