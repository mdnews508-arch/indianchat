package X;

/* JADX INFO: renamed from: X.14U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14U implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("user_device", "user_device_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS \n              user_device_index ON user_device (\n                  user_jid_row_id,\n                  device_jid_row_id\n                )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "user_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "device_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "key_index";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c0kz.CFY("user_device", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
