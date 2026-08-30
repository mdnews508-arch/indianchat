package X;

/* JADX INFO: renamed from: X.22b, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C22b implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "refresh_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02();
        c04420Kf.A06 = true;
        c04420Kf.A02 = "request_start_ms";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "-1";
        c04420Kf.A02 = "target_version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "primary_duration_ms";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "contact_uploaded_count";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("wa_contact_refresh_pending", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
