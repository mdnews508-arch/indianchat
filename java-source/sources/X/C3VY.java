package X;

/* JADX INFO: renamed from: X.3VY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VY implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_status_view_allow_list", "status_view_allow_list_jid_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS status_view_allow_list_jid_index\n            ON wa_status_view_allow_list (jid)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        c0kz.CFY("wa_status_view_allow_list", AbstractC467025x.A1L(c0kz));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
