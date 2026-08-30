package X;

/* JADX INFO: renamed from: X.FuD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36094FuD implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[2];
        c04420KfA0u.A02 = "id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04430KgArr[1] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "version");
        c0kz.CFY("system_contacts_version_table", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
