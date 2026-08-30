package X;

/* JADX INFO: renamed from: X.10D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C10D implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "content";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "associated_label_ids";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("quick_replies", c04420Kf.A00(), new C04430Kg(enumC04440Kh, "title", "UNIQUE NOT NULL"), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
