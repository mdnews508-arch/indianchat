package X;

/* JADX INFO: renamed from: X.0VL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0VL implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_add_on_event_response", "message_add_on_event_response_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_event_response_index \n            ON message_add_on_event_response (response)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_add_on_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "response";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A03(0);
        c04420Kf.A02 = "sender_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "extra_guest_count";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_add_on_event_response", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_add_on_event_response", AbstractC04530Kq.A00("message_add_on", "message_add_on_event_response", "message_add_on_row_id=old._id"));
    }
}
