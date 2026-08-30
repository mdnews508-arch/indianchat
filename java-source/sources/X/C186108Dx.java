package X;

/* JADX INFO: renamed from: X.8Dx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186108Dx implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("cart_item", "business_id_index", "CREATE INDEX IF NOT EXISTS business_id_index ON cart_item (business_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[15];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "business_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Y ? 1 : 0);
        c04430KgArr[2] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "product_id", "''", zA1Y);
        c04420KfA0u.A02 = "product_title";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0l, "product_price_1000", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "product_currency_code", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh, "product_image_id", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh, "product_scaled_image_url", c04430KgArr);
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440KhA0l, "product_quantity", c04430KgArr);
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "product_sale_price_1000");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440KhA0l, "product_sale_start_date", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440KhA0l, "product_sale_end_date", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440KhA0l, "product_max_available", c04430KgArr);
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "product_variant_props");
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "product_variants_ids");
        c0kz.CFY("cart_item", c04430KgArr);
    }
}
