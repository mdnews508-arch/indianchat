package X;

/* JADX INFO: renamed from: X.FuQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36107FuQ implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("receipts", "payment_receipts_index", "CREATE UNIQUE INDEX IF NOT EXISTS payment_receipts_index ON receipts (ref_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "ref_id");
        c04420KfA0u.A06 = true;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04430KgArr[1] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0m, "country");
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0m, "biller_id", c04430KgArr);
        c04420KfA0u.A02 = "status";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0m, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0m, "data", c04430KgArr);
        c0kz.CFY("receipts", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
