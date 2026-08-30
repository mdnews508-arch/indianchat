package X;

/* JADX INFO: renamed from: X.8Dv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186088Dv implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("remote_files", "remote_files_backup_id_upload_title_index", "CREATE UNIQUE INDEX IF NOT EXISTS remote_files_backup_id_upload_title_index on remote_files (backup_id, upload_title)");
        interfaceC04370Ka.CFK("remote_files", "remote_files_file_type_index", "CREATE INDEX IF NOT EXISTS remote_files_file_type_index on remote_files (file_type)");
        interfaceC04370Ka.CFK("remote_files", "remote_files_backup_id_plain_file_name_index", "CREATE INDEX IF NOT EXISTS remote_files_backup_id_plain_file_name_index on remote_files (backup_id, plain_file_name)");
        interfaceC04370Ka.CFK("remote_files", "remote_files_backup_id_state_index", "CREATE INDEX IF NOT EXISTS remote_files_backup_id_state_index on remote_files (backup_id, state, transaction_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[14];
        c04420KfA0u.A02 = "id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        boolean zA1Z = AbstractC148916gD.A1Z(c04420KfA0u, enumC04440Kh, c04430KgArr);
        c04420KfA0u.A02 = "backup_id";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, zA1Z);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420KfA0u, "name");
        c04420KfA0u.A06 = zA1Z;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0m, "upload_title", zA1Z);
        c04430KgArr[3] = c04420KfA0u.A00();
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0m, "mime_type", zA1Z);
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0m, "md5_hash", zA1Z);
        AbstractC148856g7.A1S(c04420KfA0u, c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "size_bytes", zA1Z);
        c04430KgArr[6] = c04420KfA0u.A00();
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "upload_time", zA1Z);
        c04430KgArr[7] = c04420KfA0u.A00();
        AbstractC148916gD.A0r(c04420KfA0u, enumC04440KhA0m, "metadata", c04430KgArr);
        c04430KgArr[9] = AbstractC466625t.A0j(c04420KfA0u, enumC04440Kh, "state");
        AbstractC148916gD.A0s(c04420KfA0u, enumC04440KhA0m, "transaction_id", c04430KgArr);
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440KhA0m, "plain_file_name", zA1Z);
        c04430KgArr[11] = c04420KfA0u.A00();
        AbstractC148856g7.A1O(c04420KfA0u, enumC04440Kh, "file_type", zA1Z);
        c04430KgArr[12] = c04420KfA0u.A00();
        c04430KgArr[13] = AbstractC466325q.A0d(c04420KfA0u, enumC04440Kh, "is_encrypted", 0, zA1Z);
        c0kz.CFY("remote_files", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("remote_files", AbstractC04530Kq.A00("backups", "remote_files", "backup_id = old.id"));
    }
}
