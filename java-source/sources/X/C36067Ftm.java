package X;

/* JADX INFO: renamed from: X.Ftm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36067Ftm implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_biz_integrity_chat_settings", "biz_integrity_chat_settings_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS biz_integrity_chat_settings_index\n        ON wa_biz_integrity_chat_settings (jid)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_biz_integrity_chat_settings", "contact_bd_for_biz_integrity_chat_settings", "\n          CREATE TRIGGER contact_bd_for_biz_integrity_chat_settings\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_integrity_chat_settings\n                WHERE\n                  jid = old.jid;\n              END\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        boolean zA1J = AbstractC467025x.A1J(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "last_delivered_sort_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.LONG;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1J);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "last_read_sort_id", c04430KgArr, zA1J);
        c0kz.CFY("wa_biz_integrity_chat_settings", c04430KgArr);
    }
}
