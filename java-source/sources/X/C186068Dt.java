package X;

/* JADX INFO: renamed from: X.8Dt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186068Dt implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("local_files", "local_files_backup_id_upload_title_index", "CREATE INDEX IF NOT EXISTS local_files_backup_id_upload_title_index on local_files (backup_id, upload_title)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("local_files", AbstractC04530Kq.A00("backups", "local_files", "backup_id = old.id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        c04420KfA0u.A02 = "id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        boolean zA1Z = AbstractC148916gD.A1Z(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "backup_id";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Z);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "upload_title");
        c04420KfA0u.A06 = zA1Z;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "transaction_id";
        AbstractC466825v.A1A(c04420KfA0u, enumC04440KhA0m, c04430KgArr);
        AbstractC466925w.A11(c04420KfA0u, enumC04440KhA0m, "metadata", c04430KgArr);
        c04420KfA0u.A02 = "media_decryption_hash";
        c04420KfA0u.A00 = EnumC04440Kh.BLOB;
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        c0kz.CFY("local_files", c04430KgArr);
    }
}
