package X;

/* JADX INFO: renamed from: X.8Dy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186118Dy implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[7];
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "comment_space_id");
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "comment_parent_group_id";
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440KhA0m);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Y ? 1 : 0);
        c04420KfA0u.A02 = "comments";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A06 = zA1Y;
        c04420KfA0u.A01 = "0";
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04430KgArr[3] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "comment_deletes", "0", zA1Y);
        c04430KgArr[4] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "accumulated_comments", "0", zA1Y);
        c04430KgArr[5] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "group_size_bucket", "0", zA1Y);
        c04430KgArr[6] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "cag_message_sent_ds", "0", zA1Y);
        c0kz.CFY("comments_event_logging", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
