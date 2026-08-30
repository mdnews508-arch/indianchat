package X;

/* JADX INFO: renamed from: X.1rD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41371rD implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_notify", "status_notify_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_notify_index\n        ON status_notify (sender_user_jid, uuid);\n      ");
        interfaceC04370Ka.CFK("status_notify", "status_notify_type_index", "\n        CREATE INDEX IF NOT EXISTS status_notify_type_index\n        ON status_notify (type);\n      ");
        interfaceC04370Ka.CFK("status_notify", "status_notify_state_index", "\n        CREATE INDEX IF NOT EXISTS status_notify_state_index\n        ON status_notify (state);\n      ");
        interfaceC04370Ka.CFK("status_notify", "status_notify_original_status_row_id_index", "\n        CREATE INDEX IF NOT EXISTS status_notify_original_status_row_id_index\n        ON status_notify (original_status_row_id);\n      ");
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
        c04420Kf.A02 = "uuid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sender_user_jid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "content_proto";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "fp_proto";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "original_status_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "response_status_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "secret";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "media_content_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "stanza_xml";
        c04420Kf.A00 = enumC04440Kh3;
        c0kz.CFY("status_notify", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("status_notify", "status_bd_for_status_notify_response_row_id_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_response_row_id_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE response_status_row_id = old.row_id;\n        END;\n      ");
        interfaceC04380Kb.CFb("status_notify", "status_bd_for_status_notify_dual_upload_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_dual_upload_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE original_status_row_id = old.row_id AND type = 4;\n        END;\n      ");
    }
}
