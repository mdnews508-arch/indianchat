package X;

/* JADX INFO: renamed from: X.8Dq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186038Dq implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_storage_monitoring_data", "wa_storage_monitoring_data_db_table_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS wa_storage_monitoring_data_db_table_index\n            ON wa_storage_monitoring_data (db_name, table_name)\n        ");
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
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "db_name");
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        AbstractC467025x.A0s(c04420KfA0u, enumC04440KhA0m, "table_name", c04430KgArr, true);
        c04420KfA0u.A02 = "table_size_bytes";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0l, "index_size_bytes", c04430KgArr);
        AbstractC466925w.A12(c04420KfA0u, enumC04440KhA0l, "table_unused_bytes", c04430KgArr);
        AbstractC148916gD.A0p(c04420KfA0u, enumC04440KhA0l, "index_unused_bytes", c04430KgArr);
        c0kz.CFY("wa_storage_monitoring_data", c04430KgArr);
    }
}
