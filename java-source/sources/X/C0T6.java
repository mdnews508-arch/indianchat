package X;

/* JADX INFO: renamed from: X.0T6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0T6 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("group_participant_user", "group_participant_user_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS group_participant_user_index \n          ON group_participant_user (group_jid_row_id, user_jid_row_id)\n      ");
        interfaceC04370Ka.CFK("group_participant_user", "group_user_index", "\n        CREATE INDEX IF NOT EXISTS group_user_index \n          ON group_participant_user (user_jid_row_id)\n      ");
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
        c04420Kf.A02 = "user_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "rank";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "pending";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "add_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "label";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "join_method";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "group_history_send_state";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("group_participant_user", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
