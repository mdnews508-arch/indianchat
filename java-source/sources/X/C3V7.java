package X;

/* JADX INFO: renamed from: X.3V7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3V7 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_contact_details", "contact_details_lid_type_value_index", "\n      CREATE UNIQUE INDEX IF NOT EXISTS contact_details_lid_type_value_index\n      ON wa_contact_details(lid, type, value)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        c04420KfA0u.A02 = "_id";
        AbstractC466925w.A13(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArr);
        c04420KfA0u.A02 = "lid";
        c04420KfA0u.A06 = true;
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        c04420KfA0u.A02 = "type";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = enumC04440Kh;
        c04430KgArr[2] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "value";
        c04420KfA0u.A06 = true;
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c0kz.CFY("wa_contact_details", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
