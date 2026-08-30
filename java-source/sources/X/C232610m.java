package X;

/* JADX INFO: renamed from: X.10m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C232610m implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A02 = "element_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "element_content";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c0kz.CFY("message_quoted_ui_elements", new C04430Kg(enumC04440Kh, "message_row_id", "NOT NULL PRIMARY KEY"), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_quoted_ui_elements", AbstractC04530Kq.A00("message_quoted", "message_quoted_ui_elements", "message_row_id=old.message_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
