package X;

/* JADX INFO: renamed from: X.0e5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0e5 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "latitude";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.REAL;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "longitude";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "place_name";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "place_address";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "url";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "live_location_share_duration";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "live_location_sequence_number";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "live_location_final_latitude";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "live_location_final_longitude";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "live_location_final_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "map_download_status";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_location", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_location", AbstractC04520Kp.A00("message_location"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
