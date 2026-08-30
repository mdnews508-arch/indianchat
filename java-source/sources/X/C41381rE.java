package X;

/* JADX INFO: renamed from: X.1rE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41381rE implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_media_link", "status_media_link_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_media_link_index \n        ON status_media_link (status_row_id, media_content_row_id)\n      ");
        interfaceC04370Ka.CFK("status_media_link", "status_media_link_media_content_row_id_index", "\n        CREATE INDEX IF NOT EXISTS status_media_link_media_content_row_id_index \n        ON status_media_link (media_content_row_id)\n      ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "status_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "media_content_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("status_media_link", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("status_media_link", AbstractC04530Kq.A00("status", "status_media_link", "status_row_id = old.row_id"));
    }
}
