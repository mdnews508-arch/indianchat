package X;

/* JADX INFO: renamed from: X.8Dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186128Dz implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        c04420KfA0u.A02 = "community_id";
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, EnumC04440Kh.TEXT);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, 0);
        c04420KfA0u.A02 = "type_of_subgroup";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = zA1Y;
        c04420KfA0u.A03(0);
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, zA1Y ? 1 : 0);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "reaction_open_tray_count", zA1Y);
        c04420KfA0u.A01 = "0";
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04430KgArr[3] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "reaction_delete_count", "0", zA1Y);
        c04430KgArr[4] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "pnh_indicator_clicks_chat", "0", zA1Y);
        c0kz.CFX("pnh_daily_event_logging", AbstractC465925m.A1G(AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "pnh_indicator_clicks_info_screen", "0", zA1Y), c04430KgArr, 5), AbstractC466025n.A1O("PRIMARY KEY (community_id, type_of_subgroup)"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
