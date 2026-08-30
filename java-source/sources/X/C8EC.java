package X;

/* JADX INFO: renamed from: X.8EC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EC implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("recent_searches", "idx_recent_searches_search_entry_point", "\n            CREATE INDEX IF NOT EXISTS idx_recent_searches_search_entry_point ON recent_searches (search_entry_point);\n            ");
        interfaceC04370Ka.CFK("recent_searches", "idx_recent_searches_timestamp", "\n            CREATE INDEX IF NOT EXISTS idx_recent_searches_timestamp ON recent_searches (timestamp DESC);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        c04420KfA0u.A02 = "id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "search_query";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh2);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Y ? 1 : 0);
        c04430KgArr[2] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh2, "search_entry_point", "''", zA1Y);
        c0kz.CFX("recent_searches", AbstractC465925m.A1G(AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh, "timestamp", 0, zA1Y), c04430KgArr, 3), AbstractC466025n.A1O("UNIQUE(search_query, search_entry_point)"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
