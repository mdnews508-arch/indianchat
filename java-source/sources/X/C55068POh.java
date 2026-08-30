package X;

/* JADX INFO: renamed from: X.POh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55068POh implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("test_daily_events", "fa_test_daily_event_timestamp_ms_index", "CREATE INDEX IF NOT EXISTS fa_test_daily_event_timestamp_ms_index ON test_daily_events (event_timestamp_ms)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420Kf.A02 = "event_timestamp_ms";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A06 = true;
        AbstractC465925m.A1S(c04420Kf, c04430KgArr, 0);
        c04420Kf.A02 = "country";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh;
        AbstractC465925m.A1S(c04420Kf, c04430KgArr, 1);
        AbstractC148916gD.A0o(c04420Kf, enumC04440Kh, "app_version", c04430KgArr);
        c04420Kf.A02 = "platform";
        AbstractC466825v.A1A(c04420Kf, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420Kf, enumC04440Kh, "build_type", c04430KgArr);
        c0kz.CFY("test_daily_events", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
