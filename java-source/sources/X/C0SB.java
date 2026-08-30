package X;

/* JADX INFO: renamed from: X.0SB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0SB implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("deleted_chat_job", "deleted_chat_job_index", "\n          CREATE INDEX IF NOT EXISTS deleted_chat_job_index \n            ON deleted_chat_job (\n              chat_row_id, \n              _id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "block_size";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "singular_message_delete_rows_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "deleted_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "deleted_starred_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "deleted_messages_remove_files";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BOOLEAN;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "deleted_categories_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "deleted_categories_starred_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "deleted_categories_remove_files";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "deleted_message_categories";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "delete_files_singular_delete";
        c04420Kf.A00 = enumC04440Kh3;
        c0kz.CFY("deleted_chat_job", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
