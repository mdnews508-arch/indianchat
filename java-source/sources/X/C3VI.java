package X;

/* JADX INFO: renamed from: X.3VI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VI implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("group_relationship", "group_relationship_parent_raw_jid_index", "\n          CREATE INDEX IF NOT EXISTS group_relationship_parent_raw_jid_index \n            ON group_relationship (parent_raw_jid)\n        ");
        interfaceC04370Ka.CFK("group_relationship", "group_relationship_subgroup_raw_jid_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_relationship_subgroup_raw_jid_index \n            ON group_relationship (subgroup_raw_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[2];
        c04420KfA0u.A02 = "parent_raw_jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC466925w.A1Y(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "subgroup_raw_id";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Y);
        c0kz.CFY("group_relationship", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
