package X;

/* JADX INFO: renamed from: X.0LF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LF implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFG("lid_display_name", "lid_display_name_upper_username_index", true, "\n            CREATE INDEX IF NOT EXISTS lid_display_name_upper_username_index\n            ON lid_display_name (UPPER(username), lid_row_id)\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "lid_row_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A08 = true;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "display_name";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "username";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("lid_display_name", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
