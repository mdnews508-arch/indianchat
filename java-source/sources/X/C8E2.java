package X;

/* JADX INFO: renamed from: X.8E2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8E2 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("emoji_search_tag", "emoji_search_pack_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS emoji_search_pack_index ON emoji_search_tag (type, symbol, tag)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        boolean zA1Z = AbstractC148916gD.A1Z(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04430KgArr[zA1Z ? 1 : 0] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "type", 0, zA1Z);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "symbol");
        c04420KfA0u.A06 = zA1Z;
        c04420KfA0u.A01 = "''";
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04430KgArr[3] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440KhA0m, "tag", "''", zA1Z);
        c0kz.CFY("emoji_search_tag", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
