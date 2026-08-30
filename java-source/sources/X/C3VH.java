package X;

/* JADX INFO: renamed from: X.3VH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VH implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("group_non_wa_invites", "group_jid_invitee_jid_unique", "CREATE UNIQUE INDEX IF NOT EXISTS group_jid_invitee_jid_unique ON group_non_wa_invites (group_jid, invitee_jid);");
        interfaceC04370Ka.CFK("group_non_wa_invites", "invite_ts", "CREATE INDEX IF NOT EXISTS invite_ts ON group_non_wa_invites (invite_ts);");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420KfA0u.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        AbstractC466925w.A13(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "group_jid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh2;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh2, "invitee_jid", c04430KgArr, true);
        c04420KfA0u.A02 = "invite_ts";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = true;
        c04430KgArr[3] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "is_unsent";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A01 = "0";
        c0kz.CFW("group_non_wa_invites", AbstractC465925m.A1G(c04420KfA0u.A00(), c04430KgArr, 4));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
