package X;

/* JADX INFO: renamed from: X.0c2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09550c2 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("group_history_bundle_association", "group_history_bundle_association_bundle_message_key_index", "\n          CREATE INDEX IF NOT EXISTS group_history_bundle_association_bundle_message_key_index \n            ON group_history_bundle_association (bundle_message_key_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "bundle_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "message_sort_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "bundle_sender_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "bundle_message_key_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "bundle_message_key_from_me";
        c04420Kf.A00 = EnumC04440Kh.BOOLEAN;
        c04420Kf.A02 = "bundle_message_key_chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("group_history_bundle_association", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("group_history_bundle_association", AbstractC04520Kp.A00("group_history_bundle_association"));
    }
}
