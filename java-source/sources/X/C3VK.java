package X;

/* JADX INFO: renamed from: X.3VK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VK implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        c04420KfA0u.A02 = "jid";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "appeal_status";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "appeal_update_time", c04430KgArr, true);
        c04420KfA0u.A02 = "has_seen_approval";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A03(0);
        c04430KgArr[3] = c04420KfA0u.A00();
        c0kz.CFY("group_suspension_appeal", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("group_suspension_appeal", "group_suspension_appeal_deletion_trigger", "CREATE TRIGGER group_suspension_appeal_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM group_suspension_appeal WHERE jid = old.jid; END");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
