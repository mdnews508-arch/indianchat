package X;

/* JADX INFO: renamed from: X.0z1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22570z1 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("pay_transaction", "message_payment_transaction_id_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transaction_id_index \n          ON pay_transaction (id)\n      ");
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
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "remote_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "key_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "interop_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "error_code";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "sender_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "receiver_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "currency_code";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "amount_1000";
        c04420Kf.A00 = EnumC04440Kh.UNSPECIFIED;
        c04420Kf.A02 = "credential_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "methods";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "bank_transaction_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "metadata";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "init_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "request_key_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "country";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "future_data";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "service_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "background_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "purchase_initiator";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("pay_transaction", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
