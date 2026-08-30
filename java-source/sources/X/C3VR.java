package X;

/* JADX INFO: renamed from: X.3VR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VR implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_org_contacts", "wa_org_contacts_jid_org_id_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS wa_org_contacts_jid_org_id_index\n        ON wa_org_contacts (jid, org_id);\n        ");
        interfaceC04370Ka.CFK("wa_org_contacts", "wa_org_contacts_org_id_index", "CREATE INDEX IF NOT EXISTS wa_org_contacts_org_id_index ON wa_org_contacts (org_id);");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_org_contacts", "contact_bd_for_wa_org_contacts", "\n        CREATE TRIGGER IF NOT EXISTS contact_bd_for_wa_org_contacts BEFORE DELETE ON wa_contacts\n        BEGIN\n          DELETE FROM wa_org_contacts\n          WHERE jid = old.jid\n            AND NOT EXISTS (\n              SELECT 1 FROM wa_contacts\n              WHERE jid = old.jid\n                AND _id != old._id);\n        END;\n        ");
        interfaceC04380Kb.CFb("wa_org_contacts", "contact_bu_for_wa_org_contacts", "\n        CREATE TRIGGER IF NOT EXISTS contact_bu_for_wa_org_contacts BEFORE UPDATE ON wa_contacts\n        WHEN new.jid != old.jid\n        BEGIN\n          UPDATE wa_org_contacts SET jid = new.jid\n          WHERE jid = old.jid\n            AND NOT EXISTS (\n              SELECT 1 FROM wa_contacts\n              WHERE jid = old.jid\n                AND _id != old._id)\n            AND NOT EXISTS (\n              SELECT 1 FROM wa_org_contacts existing\n              WHERE existing.jid = new.jid\n                AND existing.org_id = wa_org_contacts.org_id);\n        END;\n        ");
        interfaceC04380Kb.CFb("wa_org_contacts", "org_bd_for_wa_org_contacts", "\n        CREATE TRIGGER IF NOT EXISTS org_bd_for_wa_org_contacts BEFORE DELETE ON wa_orgs\n        BEGIN DELETE FROM wa_org_contacts WHERE org_id = old.org_id; END;\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420KfA0u.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "jid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "org_id", c04430KgArr, true);
        c04420KfA0u.A02 = "member_name";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh2, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh2, "member_tag", c04430KgArr);
        c0kz.CFY("wa_org_contacts", c04430KgArr);
    }
}
