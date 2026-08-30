package X;

/* JADX INFO: renamed from: X.3VM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VM implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_last_entry_point", "entry_point_jid_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS entry_point_jid_index \n              ON wa_last_entry_point (jid)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420KfA0u.A02 = "jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "entry_point_type";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Y);
        c04430KgArr[2] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "entry_point_id");
        c04420KfA0u.A02 = "entry_point_time";
        AbstractC466825v.A1A(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "first_entry_point_type", c04430KgArr);
        c0kz.CFY("wa_last_entry_point", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
