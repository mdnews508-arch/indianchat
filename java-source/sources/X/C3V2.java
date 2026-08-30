package X;

/* JADX INFO: renamed from: X.3V2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3V2 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_address_book", "address_book_is_wa_index", "CREATE INDEX IF NOT EXISTS address_book_is_wa_index ON wa_address_book (is_whatsapp_user)");
        interfaceC04370Ka.CFK("wa_address_book", "address_book_jid_index", "CREATE INDEX IF NOT EXISTS address_book_jid_index ON wa_address_book (jid)");
        interfaceC04370Ka.CFK("wa_address_book", "address_book_raw_contact_id_index", "CREATE INDEX IF NOT EXISTS address_book_raw_contact_id_index ON wa_address_book (raw_contact_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[17];
        c04420KfA0u.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "jid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04430KgArr[1] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "is_whatsapp_user";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BOOLEAN;
        c04420KfA0u.A00 = enumC04440Kh3;
        c04430KgArr[2] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "company";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh2, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh2, "display_name", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh2, "family_name", c04430KgArr);
        c04430KgArr[6] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "given_name");
        c04430KgArr[7] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "is_contact_synced");
        c04430KgArr[8] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh3, "is_starred");
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "nickname");
        c04430KgArr[10] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "number");
        c04430KgArr[11] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "phone_label");
        c04430KgArr[12] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "phone_type");
        c04430KgArr[13] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "raw_contact_id");
        c04430KgArr[14] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "sort_name");
        c04430KgArr[15] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "sync_policy");
        c04430KgArr[16] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "title");
        c0kz.CFY("wa_address_book", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
