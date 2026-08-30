package X;

/* JADX INFO: renamed from: X.1rG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41401rG implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_info", "status_info_chat_index", "CREATE UNIQUE INDEX IF NOT EXISTS status_info_chat_index ON status_info (chat_jid);");
        interfaceC04370Ka.CFK("status_info", "status_info_is_muted_index", "\n        CREATE INDEX IF NOT EXISTS status_info_is_muted_index\n        ON status_info (is_muted, unread_count, last_status_sort_id)\n        WHERE last_status_sort_id IS NOT NULL;\n      ");
        interfaceC04370Ka.CFK("status_info", "status_info_type_index", "CREATE INDEX IF NOT EXISTS status_info_type_index ON status_info (type);");
        interfaceC04370Ka.CFK("status_info", "status_info_last_status_sort_id_index", "\n        CREATE INDEX IF NOT EXISTS status_info_last_status_sort_id_index\n        ON status_info (last_status_sort_id);\n      ");
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
        c04420Kf.A02 = "chat_jid";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "total_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "unread_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "last_status_sort_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "first_unread_sort_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_muted";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "last_status_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "pending_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "failed_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "unread_count_close_friends";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c0kz.CFY("status_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
