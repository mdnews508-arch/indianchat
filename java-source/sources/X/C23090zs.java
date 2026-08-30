package X;

/* JADX INFO: renamed from: X.0zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C23090zs implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("premium_message_info", "premium_message_info_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS premium_message_info_chat_row_id_index \n            ON premium_message_info (chat_row_id)\n        ");
        interfaceC04370Ka.CFK("premium_message_info", "premium_message_info_account_jid_row_id_index", "\n          CREATE INDEX IF NOT EXISTS premium_message_info_account_jid_row_id_index \n            ON premium_message_info (account_jid_row_id)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "campaign_id";
        c04420Kf.A00 = EnumC04440Kh.STRING;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "account_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("premium_message_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("premium_message_info", AbstractC04520Kp.A00("premium_message_info"));
    }
}
