package X;

/* JADX INFO: renamed from: X.1r4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41281r4 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "status_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A02 = "url";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "page_title";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "page_description";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "font_style";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "text_color";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "background_color";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "preview_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "invite_link_group_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "thumbnail";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "text_content_proto";
        c04420Kf.A00 = enumC04440Kh3;
        c0kz.CFY("status_text", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("status_text", AbstractC04530Kq.A00("status", "status_text", "status_row_id = old.row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
