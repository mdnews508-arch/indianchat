package X;

/* JADX INFO: renamed from: X.1JW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1JW implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("syncd_mutations", "syncd_mutations_active_mutations_index", "\n            CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing);\n            ");
        interfaceC04370Ka.CFK("syncd_mutations", "syncd_mutations_active_mutations_chat_jid_index", "\n            CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "mutation_index";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A09 = true;
        c04420Kf.A01 = "''";
        c04420Kf.A02 = "mutation_value";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "mutation_version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "collection_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "''";
        c04420Kf.A02 = "are_dependencies_missing";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "mutation_mac";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "device_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "epoch";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "chat_jid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "mutation_name";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("syncd_mutations", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
