package X;

/* JADX INFO: renamed from: X.8Dp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186028Dp implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_ranking", "date_and_jid_index", "\n      CREATE INDEX IF NOT EXISTS date_and_jid_index\n      ON status_ranking(jid, date_time)\n        ");
        interfaceC04370Ka.CFK("status_ranking", "date_index", "\n      CREATE INDEX IF NOT EXISTS date_index\n      ON status_ranking(date_time)\n        ");
        interfaceC04370Ka.CFK("status_ranking", "date_and_lid_index", "\n      CREATE INDEX IF NOT EXISTS date_and_lid_index\n      ON status_ranking(lid_jid, date_time)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[13];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "total_impressions_per_day";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = enumC04440KhA0l;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        c04420KfA0u.A02 = "total_clicks_per_day";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = enumC04440KhA0l;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "jid";
        c04420KfA0u.A06 = true;
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "date_time";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = EnumC04440Kh.DATETIME;
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440KhA0l, "total_views_per_day", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440KhA0l, "total_likes_per_day", c04430KgArr);
        AbstractC148916gD.A0q(c04420KfA0u, enumC04440KhA0l, "total_text_replies_per_day", c04430KgArr);
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440KhA0l, "total_quick_replies_per_day", c04430KgArr);
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "total_reshares_per_day");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440KhA0l, "total_dwell_time_ms", c04430KgArr);
        AbstractC148916gD.A0t(c04420KfA0u, enumC04440Kh, "lid_jid", c04430KgArr);
        AbstractC148916gD.A0u(c04420KfA0u, enumC04440KhA0l, "total_incoming_views_per_day", c04430KgArr);
        c0kz.CFY("status_ranking", c04430KgArr);
    }
}
