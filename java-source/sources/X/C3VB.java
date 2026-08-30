package X;

/* JADX INFO: renamed from: X.3VB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VB implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("dismissed_suggested_contacts", "delete_oldest_dismissed_suggested_contact_trigger", "\n        CREATE TRIGGER IF NOT EXISTS delete_oldest_dismissed_suggested_contact_trigger\n        BEFORE INSERT ON dismissed_suggested_contacts\n          FOR EACH ROW\n          WHEN (SELECT COUNT(*) FROM dismissed_suggested_contacts) >= 90\n          BEGIN\n            DELETE FROM dismissed_suggested_contacts\n            WHERE timestamp = (SELECT MIN(timestamp) FROM dismissed_suggested_contacts);\n          END;\n      ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[2];
        boolean zA1J = AbstractC467025x.A1J(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "timestamp";
        c04420KfA0u.A00 = EnumC04440Kh.INTEGER;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1J);
        c0kz.CFY("dismissed_suggested_contacts", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
