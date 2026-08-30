package X;

/* JADX INFO: renamed from: X.8EA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8EA implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("express_path_download_data", "enc_file_hash_index", "\n            CREATE INDEX IF NOT EXISTS enc_file_hash_index\n          ON express_path_download_data(enc_file_hash);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        AbstractC148896gB.A1B(c04420KfA0u, "enc_file_hash");
        c04420KfA0u.A06 = true;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "ep_saved_time_ms";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        AbstractC148916gD.A0o(c04420KfA0u, enumC04440Kh, "ep_saved_bytes", c04430KgArr);
        c04420KfA0u.A02 = "download_state";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440Kh, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440Kh, "last_update_time", c04430KgArr);
        c04420KfA0u.A02 = "enc_file_restored";
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A01 = "0";
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c0kz.CFY("express_path_download_data", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
