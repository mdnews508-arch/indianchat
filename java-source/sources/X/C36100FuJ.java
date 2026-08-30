package X;

/* JADX INFO: renamed from: X.FuJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36100FuJ implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[2];
        c04420KfA0u.A02 = "cover_image_handle";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1W = AbstractC31900DxP.A1W(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "cdn_url";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1W);
        c0kz.CFY("cover_image_url", c04430KgArr);
    }
}
