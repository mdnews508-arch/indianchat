package X;

/* JADX INFO: renamed from: X.0rK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18100rK implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "callback_expiry_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "outgoing_failed_call_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c0kz.CFY("message_system_biz_callback_disabled", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_system_biz_callback_disabled", AbstractC04530Kq.A00("message_system", "message_system_biz_callback_disabled", "message_row_id=old.message_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
