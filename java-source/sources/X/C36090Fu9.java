package X;

/* JADX INFO: renamed from: X.Fu9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36090Fu9 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_trusted_contacts", "incoming_tc_token_timestamp_index", "CREATE INDEX IF NOT EXISTS incoming_tc_token_timestamp_index ON wa_trusted_contacts (incoming_tc_token_timestamp)");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        boolean zA1J = AbstractC467025x.A1J(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "incoming_tc_token";
        c04420KfA0u.A00 = EnumC04440Kh.BLOB;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1J);
        c04420KfA0u.A02 = "incoming_tc_token_timestamp";
        c04420KfA0u.A00 = EnumC04440Kh.LONG;
        c04420KfA0u.A06 = zA1J;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c0kz.CFY("wa_trusted_contacts", c04430KgArr);
    }
}
