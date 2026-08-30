package X;

/* JADX INFO: renamed from: X.3V5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3V5 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        c04420KfA0u.A02 = "jid";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        c04420KfA0u.A06 = true;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "calling_non_e2ee_disclaimer_seen";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = true;
        c04420KfA0u.A03(0);
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        c04430KgArr[2] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh, "calling_non_e2ee_incoming_label_seen", 0, true);
        c0kz.CFY("wa_coex_properties", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_coex_properties", "contact_bu_for_coex_properties", "CREATE TRIGGER contact_bu_for_coex_properties BEFORE UPDATE ON wa_contacts WHEN new.jid != old.jid BEGIN UPDATE wa_coex_properties SET jid = new.jid WHERE jid = old.jid; END");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
