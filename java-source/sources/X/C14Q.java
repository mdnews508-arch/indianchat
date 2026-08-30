package X;

/* JADX INFO: renamed from: X.14Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14Q implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "thumbnail";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c0kz.CFY("message_thumbnail", c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_thumbnail", AbstractC04520Kp.A00("message_thumbnail"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
