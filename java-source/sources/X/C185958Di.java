package X;

/* JADX INFO: renamed from: X.8Di, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185958Di implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("dogfooder_diagnostics_events", "dogfooder_event_type_message_index", "\n        CREATE INDEX IF NOT EXISTS dogfooder_event_type_message_index\n        ON dogfooder_diagnostics_events (event_type, event_message)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[4];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "event_type");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440KhA0m, "event_message", c04430KgArr);
        c04420KfA0u.A02 = "event_timestamp";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c0kz.CFY("dogfooder_diagnostics_events", c04430KgArr);
    }
}
