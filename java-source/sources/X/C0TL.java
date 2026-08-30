package X;

/* JADX INFO: renamed from: X.0TL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0TL implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "chat_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "last_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "result";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "animation_played";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "trusted_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "view_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "holdout_group";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "experiment_group";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("integrity_analysis_result", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("integrity_analysis_result", AbstractC04530Kq.A00("chat", "integrity_analysis_result", "chat_row_id=old._id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
