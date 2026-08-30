package X;

/* JADX INFO: renamed from: X.FuH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36098FuH implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[2];
        c04420KfA0u.A02 = "id";
        c04420KfA0u.A00 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A02();
        c04420KfA0u.A01();
        c04420KfA0u.A06 = true;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "payload_json";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        c04420KfA0u.A06 = true;
        c04420KfA0u.A01 = "''";
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        c0kz.CFY("snapl_payload", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
