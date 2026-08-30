package X;

/* JADX INFO: renamed from: X.Fu3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36084Fu3 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_contacts_pending_operations", "wa_contacts_pending_operations_operation_jid_index", "\n        CREATE INDEX IF NOT EXISTS wa_contacts_pending_operations_operation_jid_index\n          ON wa_contacts_pending_operations (operation, jid)\n      ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArrA1a = AbstractC148856g7.A1a(c04420KfA0u);
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArrA1a);
        c04420KfA0u.A02 = "jid";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArrA1a, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "operation", c04430KgArrA1a, true);
        c0kz.CFY("wa_contacts_pending_operations", c04430KgArrA1a);
    }
}
