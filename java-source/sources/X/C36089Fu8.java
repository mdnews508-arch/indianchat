package X;

/* JADX INFO: renamed from: X.Fu8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36089Fu8 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        c04420KfA0u.A02 = "contact_foa_type";
        int iA1Y = AbstractC466925w.A1Y(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "contact_id");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, iA1Y);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440KhA0m, "request_id", c04430KgArr, iA1Y);
        c04420KfA0u.A02 = "sent_at";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.DATETIME;
        AbstractC31899DxO.A15(c04420KfA0u, enumC04440Kh, c04430KgArr, iA1Y);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "expires_at", iA1Y);
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "accepted_at", c04430KgArr);
        c0kz.CFX("outbound_connection_requests", C01d.A06(c04430KgArr), AbstractC465925m.A1A("PRIMARY KEY (contact_foa_type,contact_id)", new String[iA1Y], 0));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
