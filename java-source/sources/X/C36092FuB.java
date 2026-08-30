package X;

/* JADX INFO: renamed from: X.FuB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36092FuB implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("quick_promotion_payload", "quick_promotion_payload_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS quick_promotion_payload_index\n            ON quick_promotion_payload (\n              surface_id,\n              trigger_id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420KfA0u.A02 = "surface_id";
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "trigger_id");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Y);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0m, "trigger_context", c04430KgArr);
        c04420KfA0u.A02 = "qp_details";
        AbstractC31899DxO.A15(c04420KfA0u, EnumC04440Kh.BLOB, c04430KgArr, zA1Y);
        c04420KfA0u.A02 = "insertion_time";
        c04420KfA0u.A00 = EnumC04440Kh.DATETIME;
        c04420KfA0u.A06 = zA1Y;
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        c0kz.CFY("quick_promotion_payload", c04430KgArr);
    }
}
