package X;

/* JADX INFO: renamed from: X.1rZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41591rZ implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_reply", "status_reply_status_timestamp_index", "\n        CREATE INDEX IF NOT EXISTS status_reply_status_timestamp_index\n          ON status_reply (status_row_id, reply_timestamp)\n      ");
        interfaceC04370Ka.CFK("status_reply", "status_reply_ref_id_unique_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_reply_ref_id_unique_index\n          ON status_reply (ref_id)\n      ");
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
        c04420Kf.A02 = "status_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "ref_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "reply_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("status_reply", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("status_reply", AbstractC04530Kq.A00("status", "status_reply", "status_row_id = old.row_id"));
        interfaceC04380Kb.CFb("status_reply", "status_au_for_status_reply_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_reply_trigger\n          AFTER UPDATE OF is_archived ON status\n          WHEN new.is_archived = 1\n        BEGIN\n        DELETE FROM status_reply WHERE status_row_id = new.row_id;\n        END\n      ");
    }
}
