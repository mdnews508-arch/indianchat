package X;

/* JADX INFO: renamed from: X.8Dk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185978Dk implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        AbstractC148896gB.A1B(c04420KfA0u, "chat_lid");
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "impression_counter";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        c04420KfA0u.A03(0);
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, zA1Y ? 1 : 0);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440Kh, "timestamp", c04430KgArr, zA1Y);
        c0kz.CFY("mm_notification_impression", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
