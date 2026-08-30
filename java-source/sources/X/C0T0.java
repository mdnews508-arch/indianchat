package X;

/* JADX INFO: renamed from: X.0T0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0T0 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "business_chat_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "business_chat_is_mm_thread";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "business_chat_thread_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("gap_enforcement_business_chat_thread_info_cache", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("gap_enforcement_business_chat_thread_info_cache", AbstractC04530Kq.A00("chat", "gap_enforcement_business_chat_thread_info_cache", "OLD._id = business_chat_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
