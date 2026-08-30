package X;

/* JADX INFO: renamed from: X.0rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18260rj implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_system_business_broadcast", "message_system_business_broadcast_raw_jid_index", "CREATE INDEX IF NOT EXISTS message_system_business_broadcast_raw_jid_index ON message_system_business_broadcast (broadcast_raw_jid)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "broadcast_raw_jid";
        c04420Kf.A00 = EnumC04440Kh.STRING;
        c04420Kf.A06 = true;
        c0kz.CFY("message_system_business_broadcast", c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_system_business_broadcast", AbstractC04530Kq.A00("message_system", "message_system_business_broadcast", "message_row_id=old.message_row_id"));
    }
}
