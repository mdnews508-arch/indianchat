package X;

/* JADX INFO: renamed from: X.POi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55069POi implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("scam_alert_events", "scam_alert_event_timestamp_ms_index", "CREATE INDEX IF NOT EXISTS scam_alert_event_timestamp_ms_index ON scam_alert_events (event_timestamp_ms)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        C04430Kg[] c04430KgArr = new C04430Kg[8];
        c04420Kf.A02 = "event_timestamp_ms";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A06 = true;
        AbstractC465925m.A1S(c04420Kf, c04430KgArr, 0);
        c04420Kf.A02 = "event_type";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        AbstractC465925m.A1S(c04420Kf, c04430KgArr, 1);
        AbstractC148916gD.A0o(c04420Kf, enumC04440Kh, "country", c04430KgArr);
        c04420Kf.A02 = "app_version";
        AbstractC466825v.A1A(c04420Kf, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420Kf, enumC04440Kh, "build_type", c04430KgArr);
        AbstractC466925w.A12(c04420Kf, enumC04440Kh, "platform", c04430KgArr);
        AbstractC148916gD.A0p(c04420Kf, enumC04440Kh, "holdout_group", c04430KgArr);
        AbstractC148916gD.A0q(c04420Kf, enumC04440Kh, "experiment_group", c04430KgArr);
        c0kz.CFY("scam_alert_events", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
