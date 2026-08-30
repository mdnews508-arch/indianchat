package X;

/* JADX INFO: renamed from: X.3VV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VV implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("profile_links", "profile_links_jid_index", "CREATE INDEX IF NOT EXISTS profile_links_jid_index ON profile_links (jid)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        c04420KfA0u.A02 = "_id";
        AbstractC466925w.A13(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArr);
        c04420KfA0u.A02 = "jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "type", c04430KgArr, true);
        c04420KfA0u.A02 = "username";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = true;
        c04430KgArr[3] = c04420KfA0u.A00();
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "vid", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "url", c04430KgArr);
        c0kz.CFX("profile_links", C01d.A0A(c04430KgArr), AbstractC466025n.A1O("UNIQUE (jid, type, username) ON CONFLICT REPLACE"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
