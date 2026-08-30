package X;

/* JADX INFO: renamed from: X.0L4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0L4 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("agent_devices", "agent_device_index", "\n          CREATE INDEX IF NOT EXISTS agent_device_index \n            ON agent_devices(device)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "agent_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "device";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "last_modified_time";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "is_deleted";
        c04420Kf.A00 = EnumC04440Kh.BOOLEAN;
        c0kz.CFY("agent_devices", c04420Kf.A00(), new C04430Kg(enumC04440Kh, "agent_name", "UNIQUE NOT NULL"), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
