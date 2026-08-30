package X;

/* JADX INFO: renamed from: X.8E5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8E5 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("prefetched_files", "prefetched_files_remote_file_path_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS prefetched_files_remote_file_path_index ON prefetched_files (remote_file_path);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[7];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "remote_file_path";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        c04420KfA0u.A09 = zA1Y;
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArr, zA1Y ? 1 : 0);
        c04420KfA0u.A02 = "prefetched_file_path";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A09 = zA1Y;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "file_size";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0l, "required", c04430KgArr);
        c04430KgArr[5] = AbstractC466325q.A0d(c04420KfA0u, enumC04440KhA0l, "prefetched", 0, zA1Y);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440Kh, "source_file_path", c04430KgArr);
        c0kz.CFY("prefetched_files", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
