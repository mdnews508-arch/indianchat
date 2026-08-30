package X;

/* JADX INFO: renamed from: X.3VS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VS implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420KfA0u.A02 = "org_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "name";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        c04430KgArr[2] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh, "member_count", 0, true);
        c04420KfA0u.A02 = "icon_handle";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh2, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh2, "icon_thumb_url", c04430KgArr);
        c0kz.CFY("wa_orgs", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
