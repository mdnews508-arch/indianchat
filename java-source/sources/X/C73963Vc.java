package X;

/* JADX INFO: renamed from: X.3Vc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73963Vc implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("start_chat_trust_signals", "start_chat_trust_signals_contact_delete", "CREATE TRIGGER IF NOT EXISTS start_chat_trust_signals_contact_delete BEFORE DELETE ON wa_contacts BEGIN DELETE FROM start_chat_trust_signals WHERE jid = old.jid; END");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        boolean zA1J = AbstractC467025x.A1J(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "is_sender_suspicious";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, zA1J ? 1 : 0);
        c04430KgArr[2] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_sender_new_account");
        c04420KfA0u.A02 = "created_ts";
        AbstractC466825v.A1A(c04420KfA0u, EnumC04440Kh.REAL, c04430KgArr);
        c0kz.CFY("start_chat_trust_signals", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
