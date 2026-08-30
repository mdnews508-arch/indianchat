package X;

/* JADX INFO: renamed from: X.8EO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EO implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420KfA0u.A02 = "plaintext_hash";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "authority", zA1Y);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Y ? 1 : 0);
        c04430KgArr[2] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "sticker_pack_id", "''", zA1Y);
        c04420KfA0u.A02 = "emojis";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "hash_of_image_part", c04430KgArr);
        c0kz.CFX("third_party_sticker_emoji_mapping", C01d.A0A(c04430KgArr), AbstractC466025n.A1O("PRIMARY KEY(plaintext_hash)"));
    }
}
