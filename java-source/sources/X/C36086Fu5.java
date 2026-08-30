package X;

/* JADX INFO: renamed from: X.Fu5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36086Fu5 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("inbound_connection_requests", "inbound_connection_requests_dedup_key_index", "CREATE UNIQUE INDEX IF NOT EXISTS inbound_connection_requests_dedup_key_index ON inbound_connection_requests (dedup_key) WHERE accepted_at IS NULL");
        interfaceC04370Ka.CFK("inbound_connection_requests", "inbound_connection_requests_pending_index", "CREATE INDEX IF NOT EXISTS inbound_connection_requests_pending_index ON inbound_connection_requests (accepted_at, received_at)");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[9];
        c04420KfA0u.A02 = "request_pair_key";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1W = AbstractC31900DxP.A1W(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "profile_token";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1W);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "dedup_key", c04430KgArr, zA1W);
        c04420KfA0u.A02 = "display_name";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "phone", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "wa_username", c04430KgArr);
        c04420KfA0u.A02 = "received_at";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.DATETIME;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04420KfA0u.A06 = zA1W;
        c04430KgArr[6] = c04420KfA0u.A00();
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh2, "expires_at", zA1W);
        c04430KgArr[7] = c04420KfA0u.A00();
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440Kh2, "accepted_at", c04430KgArr);
        c0kz.CFW("inbound_connection_requests", C01d.A06(c04430KgArr));
    }
}
