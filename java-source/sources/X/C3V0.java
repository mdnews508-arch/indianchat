package X;

/* JADX INFO: renamed from: X.3V0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3V0 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        c04420KfA0u.A02 = "_id";
        AbstractC466925w.A13(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArr);
        c04420KfA0u.A02 = "bot_jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "command_id", c04430KgArr, true);
        c04420KfA0u.A02 = "name";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = true;
        c04430KgArr[3] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "description";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = true;
        c04430KgArr[4] = c04420KfA0u.A00();
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "prompt", c04430KgArr);
        c0kz.CFY("wa_bot_commands", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
