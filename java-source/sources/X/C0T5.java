package X;

/* JADX INFO: renamed from: X.0T5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0T5 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("group_participant_device", "group_participant_device_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_participant_device_index\n            ON group_participant_device (\n              group_participant_row_id,\n              device_jid_row_id\n            )\n        ");
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
        c04420Kf.A02 = "group_participant_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "device_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sent_sender_key";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "sent_add_on_sender_key";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "sent_sender_key_bucket";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c0kz.CFY("group_participant_device", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("group_participant_device", AbstractC04530Kq.A00("group_participant_user", "group_participant_device", "group_participant_row_id=old._id"));
    }
}
