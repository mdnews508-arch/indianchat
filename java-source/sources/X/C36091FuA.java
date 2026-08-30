package X;

/* JADX INFO: renamed from: X.FuA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36091FuA implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_trusted_contacts_send", "sent_tc_token_timestamp_index", "CREATE INDEX IF NOT EXISTS sent_tc_token_timestamp_index ON wa_trusted_contacts_send (sent_tc_token_timestamp)");
        interfaceC04370Ka.CFK("wa_trusted_contacts_send", "sent_real_issue_timestamp_index", "CREATE INDEX IF NOT EXISTS sent_real_issue_timestamp_index ON wa_trusted_contacts_send (real_issue_timestamp)");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        boolean zA1J = AbstractC467025x.A1J(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "sent_tc_token_timestamp";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.LONG;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1J);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "real_issue_timestamp", c04430KgArr);
        c0kz.CFY("wa_trusted_contacts_send", c04430KgArr);
    }
}
