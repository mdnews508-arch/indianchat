package X;

/* JADX INFO: renamed from: X.8E3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8E3 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("exported_files_metadata", "exported_files_metadata_local_path_index", "CREATE INDEX IF NOT EXISTS exported_files_metadata_local_path_index ON exported_files_metadata (local_path)");
        interfaceC04370Ka.CFK("exported_files_metadata", "exported_files_metadata_sort_id_index", "CREATE INDEX IF NOT EXISTS exported_files_metadata_sort_id_index ON exported_files_metadata (sort_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[7];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "local_path");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        c04420KfA0u.A02 = "exported_path";
        c04420KfA0u.A00 = enumC04440KhA0m;
        c04420KfA0u.A09 = true;
        c04420KfA0u.A06 = true;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "file_size";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0l, "required", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0m, "encryption_iv", true);
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440KhA0l, "sort_id", c04430KgArr);
        c0kz.CFY("exported_files_metadata", c04430KgArr);
    }
}
