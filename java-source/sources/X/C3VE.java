package X;

/* JADX INFO: renamed from: X.3VE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VE implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_group_descriptions", "wa_group_descriptions_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS wa_group_descriptions_jid_index ON wa_group_descriptions(jid)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        c04420KfA0u.A02 = "jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "description";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Y);
        c04420KfA0u.A02 = "description_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04430KgArr[2] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "description_time";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh2, c04430KgArr);
        c04420KfA0u.A02 = "description_setter_jid";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = zA1Y;
        c04430KgArr[4] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "description_id_string";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = zA1Y;
        c04420KfA0u.A01 = "''";
        c04430KgArr[5] = c04420KfA0u.A00();
        c0kz.CFY("wa_group_descriptions", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
