package X;

/* JADX INFO: renamed from: X.1rC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41361rC implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_orphan", "status_orphan_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_orphan_index \n        ON status_orphan (sender_user_jid, parent_key_id, uuid);\n      ");
        interfaceC04370Ka.CFK("status_orphan", "status_orphan_reason_index", "\n        CREATE INDEX IF NOT EXISTS status_orphan_reason_index \n        ON status_orphan (orphan_reason, timestamp);\n      ");
        interfaceC04370Ka.CFK("status_orphan", "status_orphan_type_index", "\n          CREATE INDEX IF NOT EXISTS status_orphan_type_index \n            ON status_orphan (\n              orphan_type\n            )\n        ");
        interfaceC04370Ka.CFK("status_orphan", "status_orphan_parent_key_index", "\n          CREATE INDEX IF NOT EXISTS status_orphan_parent_key_index \n            ON status_orphan (\n              parent_key_id, \n              parent_sender_user_jid\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "uuid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "sender_user_jid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "parent_key_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "parent_sender_user_jid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "orphan_reason";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "content_proto";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "stanza_xml";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "orphan_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("status_orphan", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
