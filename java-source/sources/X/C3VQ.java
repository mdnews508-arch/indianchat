package X;

/* JADX INFO: renamed from: X.3VQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VQ implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("non_admin_group_membership_approval_requests", "membership_request_creation_time_index", " CREATE INDEX IF NOT EXISTS membership_request_creation_time_index ON non_admin_group_membership_approval_requests(request_creation_time);");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        c04420KfA0u.A02 = "group_jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        int iA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "requested_by_jid";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, iA1Y);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "requested_for_jid", c04430KgArr, iA1Y);
        c04420KfA0u.A02 = "request_creation_time";
        AbstractC466825v.A1A(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArr);
        c0kz.CFX("non_admin_group_membership_approval_requests", C01d.A06(c04430KgArr), AbstractC465925m.A1A("PRIMARY KEY (group_jid, requested_by_jid, requested_for_jid)", new String[iA1Y], 0));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
