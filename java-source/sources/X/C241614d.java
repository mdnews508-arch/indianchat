package X;

/* JADX INFO: renamed from: X.14d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C241614d implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("group_root_key_mapping", "group_root_key_mapping_group_jid_key_id_unique_index", "CREATE UNIQUE INDEX IF NOT EXISTS group_root_key_mapping_group_jid_key_id_unique_index ON group_root_key_mapping (group_jid_row_id, key_id)");
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
        c04420Kf.A02 = "group_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "key_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "is_current";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c0kz.CFY("group_root_key_mapping", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("group_root_key_mapping", "group_root_key_mapping_before_delete_feature_key", AbstractC241714e.A00);
        interfaceC04380Kb.CFb("group_root_key_mapping", "group_root_key_mapping_before_delete_chat", "CREATE TRIGGER IF NOT EXISTS group_root_key_mapping_before_delete_chat BEFORE DELETE ON chat BEGIN DELETE FROM group_root_key_mapping WHERE group_jid_row_id = OLD.jid_row_id; END");
    }
}
