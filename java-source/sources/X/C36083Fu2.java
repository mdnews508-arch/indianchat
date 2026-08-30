package X;

/* JADX INFO: renamed from: X.Fu2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36083Fu2 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_contact_storage_usage", "wa_contact_storage_usage_index", " \n          CREATE INDEX IF NOT EXISTS wa_contact_storage_usage_index \n            ON wa_contact_storage_usage (\n              jid, \n              conversation_size DESC\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "jid";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440KhA0l, "conversation_size", c04430KgArr, true);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0l, "conversation_message_count", true);
        c04430KgArr[3] = c04420KfA0u.A00();
        c0kz.CFY("wa_contact_storage_usage", c04430KgArr);
    }
}
