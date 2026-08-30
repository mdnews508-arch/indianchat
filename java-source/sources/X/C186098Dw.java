package X;

/* JADX INFO: renamed from: X.8Dw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186098Dw implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("cart_applied_promotion", "business_id_index_on_cart_applied_promotion", "CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[11];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "business_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Y ? 1 : 0);
        c04430KgArr[2] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "promotion_id", "''", zA1Y);
        c04430KgArr[3] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "promotion_name", "''", zA1Y);
        c04430KgArr[4] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "promotion_discount", "''", zA1Y);
        c04430KgArr[5] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "promotion_discount_type", 0, zA1Y);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440KhA0l, "promotion_minimum_cart_price", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440KhA0l, "promotion_start_date", c04430KgArr);
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440KhA0l, "promotion_end_date", c04430KgArr);
        c04430KgArr[9] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "promotion_description", "''", zA1Y);
        c04430KgArr[10] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "promotion_more_info", "''", zA1Y);
        c0kz.CFY("cart_applied_promotion", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
