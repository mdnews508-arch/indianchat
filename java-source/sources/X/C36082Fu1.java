package X;

/* JADX INFO: renamed from: X.Fu1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36082Fu1 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_category_service_offerings", "biz_category_id_service_offerings_index", " \n          CREATE UNIQUE INDEX IF NOT EXISTS biz_category_id_service_offerings_index \n            ON wa_biz_category_service_offerings(\n              _id, \n              category_id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        c04420KfA0u.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1W = AbstractC31900DxP.A1W(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "category_id";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1W);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "category_name", c04430KgArr, zA1W);
        c04420KfA0u.A02 = "offering_name";
        AbstractC31899DxO.A15(c04420KfA0u, enumC04440Kh, c04430KgArr, zA1W);
        c0kz.CFY("wa_biz_category_service_offerings", c04430KgArr);
    }
}
