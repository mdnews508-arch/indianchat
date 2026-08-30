package X;

/* JADX INFO: renamed from: X.8E1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8E1 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[14];
        c04420KfA0u.A02 = "poll_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "poll_votes";
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        AbstractC148856g7.A1P(c04420KfA0u, "0", c04430KgArr, zA1Y ? 1 : 0);
        c04430KgArr[2] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "poll_votes_changed", "0", zA1Y);
        c04430KgArr[3] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "poll_vote_deletes", "0", zA1Y);
        c04430KgArr[4] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "option_count", "0", zA1Y);
        c04430KgArr[5] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "users_participated", "0", zA1Y);
        c04430KgArr[6] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "poll_creation_ds", "0", zA1Y);
        c04430KgArr[7] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "group_size_bucket", "0", zA1Y);
        c04430KgArr[8] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "is_a_group_flag", "0", zA1Y);
        c04420KfA0u.A02 = "poll_duration_ms";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A01 = "NULL";
        c04430KgArr[9] = c04420KfA0u.A00();
        c04430KgArr[10] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "poll_vote_rejected", "0", zA1Y);
        c04430KgArr[11] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "hide_voter_name", "0", zA1Y);
        c04420KfA0u.A02 = "poll_creator_edit";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A01 = "0";
        c04430KgArr[12] = c04420KfA0u.A00();
        c04420KfA0u.A02 = "poll_creator_edit_rejected";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A01 = "0";
        c04430KgArr[13] = c04420KfA0u.A00();
        c0kz.CFY("poll_event_logging", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
