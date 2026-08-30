package X;

/* JADX INFO: renamed from: X.8ED, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8ED implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "item_uuid");
        c04420KfA0u.A02();
        c04420KfA0u.A06 = true;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0m, "file_name", true);
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, 1);
        c04430KgArr[2] = AbstractC148856g7.A0k(c04420KfA0u, enumC04440KhA0m, "mime_type", "''", true);
        c04420KfA0u.A02 = "display_name";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0m, c04430KgArr);
        c04420KfA0u.A02 = "expiration_timestamp";
        c04420KfA0u.A00 = EnumC04440Kh.INTEGER;
        c04420KfA0u.A06 = true;
        c04420KfA0u.A03(0);
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        c0kz.CFY("shared_media_ids", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
