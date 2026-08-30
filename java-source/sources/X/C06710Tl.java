package X;

/* JADX INFO: renamed from: X.0Tl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06710Tl implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("integrity_chat_info", "integrity_chat_info_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS integrity_chat_info_chat_row_id_index\n            ON integrity_chat_info (chat_row_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "chat_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "is_reach_out";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "is_eligible_for_link_friction_banner";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("integrity_chat_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("integrity_chat_info", "chat_bd_for_integrity_chat_info_trigger", "\n          CREATE TRIGGER chat_bd_for_integrity_chat_info_trigger\n            BEFORE DELETE ON chat\n            BEGIN\n              DELETE FROM\n                integrity_chat_info\n              WHERE\n                chat_row_id=old._id;\n            END\n        ");
    }
}
