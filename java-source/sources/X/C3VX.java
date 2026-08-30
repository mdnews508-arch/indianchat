package X;

/* JADX INFO: renamed from: X.3VX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VX implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("recently_accepted_deeplink_invites", "user_jid_index", " CREATE INDEX IF NOT EXISTS user_jid_index ON recently_accepted_deeplink_invites (user_jid);");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        c04420KfA0u.A02 = "user_jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        int iA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "invite_accepted_time";
        c04420KfA0u.A00 = EnumC04440Kh.INTEGER;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, iA1Y);
        c0kz.CFX("recently_accepted_deeplink_invites", AbstractC465925m.A1A(AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "invite_receiver_reason"), c04430KgArr, 2), AbstractC465925m.A1A("PRIMARY KEY (user_jid)", new String[iA1Y], 0));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
