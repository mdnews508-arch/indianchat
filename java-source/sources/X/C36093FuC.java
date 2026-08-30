package X;

/* JADX INFO: renamed from: X.FuC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36093FuC implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_subscriptions", "status_subscription_source_composite_index", "CREATE INDEX IF NOT EXISTS status_subscription_source_composite_index ON wa_subscriptions (status,subscription_source)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[8];
        c04420KfA0u.A02 = "id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1W = AbstractC31900DxP.A1W(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "status";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1W);
        c04420KfA0u.A02 = "start_time";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.DATETIME;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "end_time";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh2, c04430KgArr);
        c04420KfA0u.A02 = "is_platform_changed";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh3;
        c04420KfA0u.A03(0);
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "subscription_source", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh2, "creation_time", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh3, "tier", c04430KgArr);
        c0kz.CFY("wa_subscriptions", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
