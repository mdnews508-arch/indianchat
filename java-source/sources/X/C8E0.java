package X;

/* JADX INFO: renamed from: X.8E0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8E0 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("poll_daily_participant", "poll_daily_participant_poll_user_unique_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_daily_participant_poll_user_unique_index\n            ON poll_daily_participant (poll_id, user_jid_row_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArrA1a = AbstractC148856g7.A1a(c04420KfA0u);
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        boolean zA1Z = AbstractC148916gD.A1Z(c04420KfA0u, enumC04440Kh, c04430KgArrA1a);
        c04420KfA0u.A02 = "poll_id";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArrA1a, zA1Z);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "user_jid_row_id", c04430KgArrA1a, zA1Z);
        c0kz.CFY("poll_daily_participant", c04430KgArrA1a);
    }
}
