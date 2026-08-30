package X;

/* JADX INFO: renamed from: X.8E8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8E8 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("imported_files_metadata", "idx_imported_files_metadata_file_index", "\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_index ON imported_files_metadata (file_index)\n        ");
        interfaceC04370Ka.CFK("imported_files_metadata", "idx_imported_files_metadata_file_size_and_received", "\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_size_and_received ON imported_files_metadata (file_size, received)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04430KgArr[1] = AbstractC466625t.A0j(c04420KfA0u, enumC04440KhA0l, "file_index");
        c04420KfA0u.A02 = "relative_path";
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        c04420KfA0u.A09 = true;
        c04420KfA0u.A06 = true;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "file_size";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0l, "required", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0l, "received", true);
        c04420KfA0u.A01 = "0";
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c0kz.CFY("imported_files_metadata", c04430KgArr);
    }
}
