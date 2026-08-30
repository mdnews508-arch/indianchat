package X;

/* JADX INFO: renamed from: X.FuM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36103FuM implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("event_invitee", "event_invitee_jid_rsvp_status_index", "\n            CREATE INDEX IF NOT EXISTS event_invitee_jid_rsvp_status_index\n            ON event_invitee (invitee_jid, rsvp_status)\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[8];
        c04420KfA0u.A02 = "event_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "invitee_jid";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Y);
        c04420KfA0u.A02 = "last_updated_ts_usec";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04420KfA0u.A06 = zA1Y;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "phone_number";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh2, "additional_guest_count", zA1Y);
        c04420KfA0u.A01 = "0";
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh2, "rsvp_status", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh2, "is_wa_user", zA1Y);
        c04420KfA0u.A01 = "1";
        c04430KgArr[6] = c04420KfA0u.A00();
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440Kh, "guest_name", c04430KgArr);
        c0kz.CFX("event_invitee", C01d.A0A(c04430KgArr), AbstractC466025n.A1O("PRIMARY KEY (event_id, invitee_jid)"));
    }
}
