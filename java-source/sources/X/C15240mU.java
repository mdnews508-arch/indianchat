package X;

/* JADX INFO: renamed from: X.0mU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15240mU implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A02 = "host_storage";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "actual_actors";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "privacy_mode_ts";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "business_name";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c0kz.CFY("message_privacy_state", new C04430Kg(enumC04440Kh, "message_row_id", "NOT NULL PRIMARY KEY"), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_privacy_state", AbstractC04520Kp.A00("message_privacy_state"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
