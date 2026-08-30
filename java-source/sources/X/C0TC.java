package X;

/* JADX INFO: renamed from: X.0TC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0TC implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("manual_user_group_bucket", "manual_user_group_bucket_idx", "\n          CREATE UNIQUE INDEX IF NOT EXISTS manual_user_group_bucket_idx\n            ON manual_user_group_bucket (\n              user_jid_row_id,\n              multi_participant_jid_row_id,\n              status_audience\n            )\n        ");
        interfaceC04370Ka.CFK("manual_user_group_bucket", "manual_group_audience_bucket_idx", "\n          CREATE INDEX IF NOT EXISTS manual_group_audience_bucket_idx\n            ON manual_user_group_bucket (\n              multi_participant_jid_row_id,\n              status_audience,\n              bucket\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "user_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "multi_participant_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "status_audience";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "''";
        c04420Kf.A02 = "bucket";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c0kz.CFY("manual_user_group_bucket", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("manual_user_group_bucket", AbstractC04530Kq.A00("group_participant_user", "manual_user_group_bucket", "user_jid_row_id=old.user_jid_row_id AND multi_participant_jid_row_id=old.group_jid_row_id"));
    }
}
