package X;

/* JADX INFO: renamed from: X.3Vb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73953Vb implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("subgroup_info", "subgroup_raw_jid_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS subgroup_raw_jid_index \n            ON subgroup_info (subgroup_raw_jid)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[7];
        c04420KfA0u.A02 = "subgroup_raw_jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "subject";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Y);
        c04420KfA0u.A02 = "subject_ts";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh2;
        c04430KgArr[2] = c04420KfA0u.A00();
        c04430KgArr[3] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh2, "group_type", 2, zA1Y);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh2, "group_membership_approval_state", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440Kh2, "linking_timestamp", c04430KgArr);
        c04430KgArr[6] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh2, "last_known_member_count");
        c0kz.CFY("subgroup_info", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
