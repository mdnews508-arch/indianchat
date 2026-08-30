package X;

/* JADX INFO: renamed from: X.0UN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0UN implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("integrator_display_name", "integrator_opt_in_index", "\n        CREATE INDEX IF NOT EXISTS integrator_opt_in_index \n          ON integrator_display_name (opt_in_status)\n      ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "integrator_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "display_name";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "icon_path";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "''";
        c04420Kf.A02 = "opt_in_status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "identifier_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c0kz.CFY("integrator_display_name", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
