package X;

/* JADX INFO: renamed from: X.6j2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150576j2 implements InterfaceC04400Kd {
    public static final String[] A00 = {"remote_jid", "from_me", "remote_resource", "expires", "message_id"};

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("location_sharer", "location_sharer_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS location_sharer_index ON location_sharer\n          (remote_jid, from_me, remote_resource, message_id);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "remote_jid";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Y ? 1 : 0);
        c04420KfA0u.A02 = "from_me";
        c04420KfA0u.A00 = EnumC04440Kh.BOOLEAN;
        c04420KfA0u.A06 = zA1Y;
        c04420KfA0u.A03(0);
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04430KgArr[3] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "remote_resource", "''", zA1Y);
        c04430KgArr[4] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "expires", 0, zA1Y);
        c04430KgArr[5] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440Kh, "message_id", "''", zA1Y);
        c0kz.CFY("location_sharer", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
