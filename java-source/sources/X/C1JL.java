package X;

/* JADX INFO: renamed from: X.1JL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1JL implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("quick_promotion_payload", "quick_promotion_payload_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS quick_promotion_payload_index\n            ON quick_promotion_payload (\n              surface_id,\n              trigger_id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "surface_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "trigger_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "trigger_context";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "qp_details";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "insertion_time";
        c04420Kf.A00 = EnumC04440Kh.DATETIME;
        c04420Kf.A06 = true;
        c0kz.CFY("quick_promotion_payload", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
