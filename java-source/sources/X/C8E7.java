package X;

/* JADX INFO: renamed from: X.8E7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8E7 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        c04420KfA0u.A02 = "file_index";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "encrypted_size";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        c04420KfA0u.A02 = "sandbox_path";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        c04420KfA0u.A06 = true;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c0kz.CFY("deferred_encrypted_files", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
