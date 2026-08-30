package X;

/* JADX INFO: renamed from: X.13i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C239513i implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "customer_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "tokenized_customer_message";
        c04420Kf.A00 = EnumC04440Kh.STRING;
        c04420Kf.A02 = "customer_message_embedding";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c0kz.CFY("suggested_replies", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("suggested_replies", AbstractC04530Kq.A00("message", "suggested_replies", "\n              message_row_id=old._id \n              OR \n              customer_message_row_id=old._id\n            "));
        interfaceC04380Kb.CFb("suggested_replies", "suggested_replies_delete_oldest_trigger", "\n          CREATE TRIGGER IF NOT EXISTS suggested_replies_delete_oldest_trigger\n          BEFORE INSERT ON suggested_replies\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM suggested_replies) > 2000\n            BEGIN\n              DELETE FROM suggested_replies\n              WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggested_replies);\n            END;\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
