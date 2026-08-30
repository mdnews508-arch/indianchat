package X;

/* JADX INFO: renamed from: X.8EF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EF implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("tmp_transactions", "message_payment_transactions_index", "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_index ON tmp_transactions (tmp_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        c04420KfA0u.A02 = "tmp_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, 0);
        c04430KgArr[zA1Y ? 1 : 0] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "tmp_metadata");
        c04420KfA0u.A02 = "tmp_ts";
        c04420KfA0u.A00 = EnumC04440Kh.INTEGER;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c0kz.CFY("tmp_transactions", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
