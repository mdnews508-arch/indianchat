package X;

/* JADX INFO: renamed from: X.0kx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14410kx implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "web_stub";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "amount";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "transfer_date";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "payment_sender_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "expiration";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "remote_message_key";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("message_payment_transaction_reminder", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_payment_transaction_reminder", AbstractC04530Kq.A00("message_system", "message_payment_transaction_reminder", "message_row_id=old.message_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
