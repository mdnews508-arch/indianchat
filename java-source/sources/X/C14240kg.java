package X;

/* JADX INFO: renamed from: X.0kg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14240kg implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "reminder_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "instance_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "description";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "frequency";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "status";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "payee_vpa";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "payee_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "payer_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "amount_value";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "amount_offset";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "amount_currency_code";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("message_payment_reminder", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_payment_reminder", AbstractC04520Kp.A00("message_payment_reminder"));
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
