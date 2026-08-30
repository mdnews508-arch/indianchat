package X;

/* JADX INFO: renamed from: X.0x9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21440x9 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "config_json";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        c0kz.CFY("newsletter_jarvis_config", c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("newsletter_jarvis_config", AbstractC04530Kq.A00("newsletter", "newsletter_jarvis_config", "chat_row_id=old.chat_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
