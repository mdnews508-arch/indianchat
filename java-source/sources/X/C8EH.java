package X;

/* JADX INFO: renamed from: X.8EH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EH implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[13];
        c04420KfA0u.A02 = "id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04430KgArr[zA1Y ? 1 : 0] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "name");
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "publisher", c04430KgArr);
        c04420KfA0u.A02 = "description";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "size";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04420KfA0u.A06 = zA1Y;
        c04420KfA0u.A01 = "0";
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "tray_image_id", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh, "tray_image_preview_id", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh, "preview_image_id_array", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "image_data_hash", zA1Y);
        c04420KfA0u.A01 = "''";
        c04430KgArr[8] = c04420KfA0u.A00();
        c04430KgArr[9] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh2, "animated_pack", "0", zA1Y);
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440Kh2, "lottie_pack", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440Kh2, "premium_pack", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440Kh2, "premium_sticker_count", c04430KgArr);
        c0kz.CFX("downloadable_sticker_packs", C01d.A0A(c04430KgArr), AbstractC466025n.A1O("PRIMARY KEY(id)"));
    }
}
