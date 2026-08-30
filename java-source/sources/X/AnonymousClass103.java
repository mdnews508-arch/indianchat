package X;

/* JADX INFO: renamed from: X.103, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass103 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("priority_inbox", "priority_inbox_chat_row_index", "\n          CREATE INDEX IF NOT EXISTS priority_inbox_chat_row_index ON \n            priority_inbox (chat_row_id)\n        ");
        interfaceC04370Ka.CFK("priority_inbox", "priority_inbox_time_created_index", "\n          CREATE INDEX IF NOT EXISTS priority_inbox_time_created_index \n            ON priority_inbox (time_created)\n        ");
        interfaceC04370Ka.CFK("priority_inbox", "priority_inbox_score_index", "\n          CREATE INDEX IF NOT EXISTS priority_inbox_score_index \n            ON priority_inbox (priority_score)\n        ");
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
        c04420Kf.A02 = "priority_score";
        c04420Kf.A00 = EnumC04440Kh.DOUBLE;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "is_priority";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BOOLEAN;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "label_removed";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "time_created";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "deep_conversion_rate";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("priority_inbox", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
