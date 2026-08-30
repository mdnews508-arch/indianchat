package X;

/* JADX INFO: renamed from: X.1rT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41531rT implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "status_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A02 = "view_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "reaction_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("status_interactions", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("status_info", AbstractC04530Kq.A00("status", "status_interactions", "status_row_id = old.row_id"));
        interfaceC04380Kb.CFb("status_info", "status_seen_receipt_ai_for_status_interactions_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_seen_receipt_ai_for_status_interactions_trigger\n          AFTER INSERT ON status_seen_receipt\n        WHEN\n          new.seen_timestamp IS NOT NULL \n          AND new.seen_timestamp > 0\n        BEGIN\n        UPDATE status_interactions\n        SET view_count = view_count + 1\n          WHERE status_row_id = new.status_row_id; \n        END;\n      ");
        interfaceC04380Kb.CFb("status_info", "status_seen_receipt_au_for_status_interactions_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_seen_receipt_au_for_status_interactions_trigger\n          AFTER UPDATE ON status_seen_receipt\n        BEGIN\n        UPDATE status_interactions\n        SET view_count = view_count + 1\n          WHERE status_row_id = new.status_row_id AND \n          (new.seen_timestamp IS NOT NULL AND new.seen_timestamp > 0) AND\n          (old.seen_timestamp IS NULL OR old.seen_timestamp = 0) \n          ;\n        END;\n      ");
        interfaceC04380Kb.CFb("status_info", "status_add_on_ai_for_status_interactions_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_add_on_ai_for_status_interactions_trigger\n          AFTER INSERT ON status_add_on\n          WHEN new.type = 1\n        BEGIN\n        UPDATE status_interactions\n        SET reaction_count = reaction_count + 1\n          WHERE status_row_id = new.status_row_id;\n        END;\n      ");
        interfaceC04380Kb.CFb("status_info", "status_add_on_bd_for_status_interactions_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_add_on_bd_for_status_interactions_trigger\n          BEFORE DELETE ON status_add_on\n          WHEN old.type = 1\n        BEGIN\n        UPDATE status_interactions\n        SET reaction_count = reaction_count - 1\n          WHERE status_row_id = old.status_row_id;\n        END;\n      ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
