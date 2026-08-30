package X;

/* JADX INFO: renamed from: X.11c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C234011c implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "service";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "expiration_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "incentive_eligible";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "referral_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "invite_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_quoted_payment_invite", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_quoted_payment_invite", AbstractC04530Kq.A00("message_quoted", "message_quoted_payment_invite", "message_row_id=old.message_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
