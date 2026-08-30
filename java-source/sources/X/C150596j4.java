package X;

/* JADX INFO: renamed from: X.6j4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150596j4 implements InterfaceC04400Kd {
    public static final String[] A00 = {"jid", "latitude", "longitude", "accuracy", "speed", "bearing", "location_ts"};

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("location_cache", "user_location_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS user_location_index ON location_cache (jid);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[8];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "jid";
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, EnumC04440Kh.TEXT);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Y ? 1 : 0);
        c04420KfA0u.A02 = "latitude";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.REAL;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = zA1Y;
        c04420KfA0u.A01 = "0.0";
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04430KgArr[3] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "longitude", "0.0", zA1Y);
        c04430KgArr[4] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "accuracy", 0, zA1Y);
        c04430KgArr[5] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "speed", "0.0", zA1Y);
        c04430KgArr[6] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "bearing", 0, zA1Y);
        c04430KgArr[7] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "location_ts", 0, zA1Y);
        c0kz.CFY("location_cache", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
