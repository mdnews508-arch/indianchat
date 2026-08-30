package X;

/* JADX INFO: renamed from: X.14E, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14E implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_template_button", "message_template_button_index", "\n          CREATE INDEX IF NOT EXISTS message_template_button_index \n            ON message_template_button (message_row_id)\n        ");
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
        c04420Kf.A02 = "text_data";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "extra_data";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "button_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "used";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "selected_index";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "selected_carousel_card_index";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "otp_button_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "extra_consent_data";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "otp_matched_package_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "webview_presentation";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "webview_interaction";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_template_button", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_template_button", AbstractC04530Kq.A00("message_template", "message_template_button", "message_row_id=old.message_row_id"));
        interfaceC04380Kb.CFa("message_template_button", AbstractC04520Kp.A00("message_template_button"));
    }
}
