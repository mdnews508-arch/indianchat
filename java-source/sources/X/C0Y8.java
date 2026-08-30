package X;

/* JADX INFO: renamed from: X.0Y8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Y8 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_association", "message_association_child_message_row_id_and_association_type_index", "CREATE UNIQUE INDEX IF NOT EXISTS message_association_child_message_row_id_and_association_type_index ON message_association (child_message_row_id, association_type)");
        interfaceC04370Ka.CFK("message_association", "message_association_parent_message_row_id_and_association_type_index", "CREATE INDEX IF NOT EXISTS message_association_parent_message_row_id_and_association_type_index ON message_association (parent_message_row_id, association_type)");
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
        c04420Kf.A02 = "child_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "parent_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "association_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("message_association", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_association", AbstractC04530Kq.A01("message", "message_association", "child", "child_message_row_id=old._id"));
        interfaceC04380Kb.CFa("message_association", AbstractC04530Kq.A01("message", "message_association", "parent", "parent_message_row_id=old._id"));
    }
}
