package X;

/* JADX INFO: renamed from: X.8EP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EP implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[7];
        c04420KfA0u.A02 = "authority";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "sticker_pack_id";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Y);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "sticker_pack_name", c04430KgArr);
        c04420KfA0u.A02 = "sticker_pack_publisher";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "sticker_pack_image_data_hash", c04430KgArr);
        c04420KfA0u.A02 = "avoid_cache";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh2, "is_animated_pack", c04430KgArr);
        c0kz.CFX("third_party_whitelist_packs", C01d.A0A(c04430KgArr), AbstractC466025n.A1O("PRIMARY KEY (authority, sticker_pack_id)"));
    }
}
