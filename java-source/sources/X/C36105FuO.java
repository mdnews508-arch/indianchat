package X;

/* JADX INFO: renamed from: X.FuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36105FuO implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("packs", "pack_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS pack_index ON packs (\n            lg,\n            lc,\n            namespace\n        )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[7];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "lg");
        c04420KfA0u.A06 = true;
        c04420KfA0u.A01 = "''";
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        c04430KgArr[2] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440KhA0m, "lc", "''", true);
        c04430KgArr[3] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440KhA0m, "hash", "''", true);
        c04430KgArr[4] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440KhA0m, "namespace", "''", true);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0l, "timestamp", true);
        c04420KfA0u.A03(0);
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "data";
        c04420KfA0u.A00 = EnumC04440Kh.BLOB;
        c04420KfA0u.A06 = true;
        c04420KfA0u.A01 = "x''";
        c04430KgArr[6] = c04420KfA0u.A00();
        c0kz.CFY("packs", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
