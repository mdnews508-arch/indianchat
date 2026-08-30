package X;

/* JADX INFO: renamed from: X.8E4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8E4 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("encrypted_files", "encrypted_files_remote_file_path_index", "\n            CREATE UNIQUE INDEX IF NOT EXISTS encrypted_files_remote_file_path_index ON encrypted_files (remote_file_path);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArrA1a = AbstractC148856g7.A1a(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, EnumC04440Kh.INTEGER, c04430KgArrA1a);
        c04420KfA0u.A02 = "remote_file_path";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        boolean zA1Y = AbstractC148856g7.A1Y(c04420KfA0u, enumC04440Kh);
        c04420KfA0u.A09 = zA1Y;
        AbstractC148856g7.A1P(c04420KfA0u, "''", c04430KgArrA1a, zA1Y ? 1 : 0);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "enc_iv", c04430KgArrA1a);
        c0kz.CFY("encrypted_files", c04430KgArrA1a);
    }
}
