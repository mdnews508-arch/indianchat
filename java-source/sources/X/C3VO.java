package X;

/* JADX INFO: renamed from: X.3VO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VO implements InterfaceC201708r1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[9];
        c04420KfA0u.A02 = "group_jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        int iA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "parent_group_jid";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, iA1Y);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "subject", c04430KgArr, iA1Y);
        c04420KfA0u.A02 = "description";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "creator_jid";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = iA1Y;
        c04430KgArr[4] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "request_creation_time";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04420KfA0u.A06 = iA1Y;
        c04430KgArr[5] = c04420KfA0u.A00();
        c04430KgArr[6] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh2, "participant_count", 0, iA1Y);
        c04420KfA0u.A02 = "is_existing_group";
        c04420KfA0u.A00 = EnumC04440Kh.BOOLEAN;
        c04420KfA0u.A06 = iA1Y;
        c04420KfA0u.A03(0);
        c04430KgArr[7] = c04420KfA0u.A00();
        c0kz.CFX("member_suggested_groups_v2", AbstractC465925m.A1A(AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "is_hidden_subgroup"), c04430KgArr, 8), AbstractC465925m.A1A("PRIMARY KEY (parent_group_jid,group_jid,creator_jid)", new String[iA1Y], 0));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
