package X;

/* JADX INFO: renamed from: X.8EL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EL implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("starred_stickers", "starred_sticker_avatar_template_id_index", "\n            CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id);\n            ");
        interfaceC04370Ka.CFK("starred_stickers", "starred_sticker_is_avatar_index", "\n            CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[19];
        c04420KfA0u.A02 = "plaintext_hash";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "timestamp";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, zA1Y ? 1 : 0);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "hash_of_image_part", c04430KgArr);
        c04420KfA0u.A02 = "url";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "enc_hash", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "direct_path", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh, "mimetype", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh, "media_key", c04430KgArr);
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440Kh2, "file_size", c04430KgArr);
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "width");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440Kh2, "height", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440Kh, "emojis", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440Kh2, "is_first_party", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh2, "is_avatar", zA1Y);
        c04420KfA0u.A01 = "0";
        c04430KgArr[13] = c04420KfA0u.A00();
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "avatar_template_id");
        c04430KgArr[15] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "is_fun_sticker");
        c04430KgArr[16] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "is_lottie");
        c04430KgArr[17] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "accessibility_text");
        c04420KfA0u.A02 = "premium";
        c04420KfA0u.A00 = enumC04440Kh2;
        c04420KfA0u.A01 = "0";
        c0kz.CFX("starred_stickers", AbstractC465925m.A1G(c04420KfA0u.A00(), c04430KgArr, 18), AbstractC466025n.A1O("PRIMARY KEY(plaintext_hash)"));
    }
}
