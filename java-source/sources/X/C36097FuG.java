package X;

/* JADX INFO: renamed from: X.FuG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36097FuG implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        c04420KfA0u.A02 = "jid_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "home_view_count";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = true;
        c04420KfA0u.A01 = "0";
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        c04430KgArr[2] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "home_group_navigation_count", "0", true);
        c04430KgArr[3] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "home_group_discovery_count", "0", true);
        c04430KgArr[4] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "home_group_join_count", "0", true);
        c0kz.CFY("community_home_action_logging", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
