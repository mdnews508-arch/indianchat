package X;

/* JADX INFO: renamed from: X.FuL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36102FuL implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[7];
        c04420KfA0u.A02 = "event_id";
        boolean zA1W = AbstractC31900DxP.A1W(c04420KfA0u, EnumC04440Kh.TEXT, c04430KgArr);
        c04420KfA0u.A02 = "last_updated_ts_usec";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1W);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "going_count", c04430KgArr);
        c04420KfA0u.A02 = "not_going_count";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "maybe_count", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh, "no_response_count", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh, "total_invited_count", c04430KgArr);
        c0kz.CFY("event_invitee_list", c04430KgArr);
    }
}
