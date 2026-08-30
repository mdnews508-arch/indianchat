package X;

/* JADX INFO: renamed from: X.0UP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0UP implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("jid_map", "jid_lid_map_jid_index", "\n          CREATE INDEX IF NOT EXISTS jid_lid_map_jid_index\n            ON jid_map (jid_row_id)\n        ");
        interfaceC04370Ka.CFK("jid_map", "jid_map_sort_id_index", "\n          CREATE INDEX IF NOT EXISTS jid_map_sort_id_index\n            ON jid_map (\n              jid_row_id, \n              sort_id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "lid_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sort_id";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("jid_map", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("jid_map", AbstractC04530Kq.A01("jid", "jid_map", null, "jid_row_id=old._id OR lid_row_id=old._id"));
    }
}
