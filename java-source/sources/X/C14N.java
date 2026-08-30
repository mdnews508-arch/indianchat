package X;

/* JADX INFO: renamed from: X.14N, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14N implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "content_text_data";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "footer_text_data";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "template_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "csat_trigger_expiration_ts";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "category";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "tag";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "mask_linked_devices";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_template", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_template", AbstractC04520Kp.A00("message_template"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
