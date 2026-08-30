package X;

/* JADX INFO: renamed from: X.8EG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EG implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("avatar_sticker_search_dictionary", "avatar_sticker_search_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        boolean zA1Z = AbstractC148916gD.A1Z(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "sticker_id");
        c04420KfA0u.A06 = zA1Z;
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Z ? 1 : 0);
        c04430KgArr[2] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440KhA0m, "tag", "''", zA1Z);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0l, "weight", zA1Z);
        c04420KfA0u.A01 = "0";
        c04430KgArr[3] = c04420KfA0u.A00();
        c0kz.CFY("avatar_sticker_search_dictionary", c04430KgArr);
    }
}
