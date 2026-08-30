package X;

/* JADX INFO: renamed from: X.0Qf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05960Qf implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "welcome_request_message_sent";
        c04420Kf.A00 = EnumC04440Kh.BOOLEAN;
        c04420Kf.A02 = "bot_metrics_thread_origin";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c0kz.CFY("bot_chat_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("bot_chat_info", "chat_bd_for_bot_chat_info_trigger", "\n          CREATE TRIGGER chat_bd_for_bot_chat_info_trigger \n            BEFORE DELETE ON chat \n            BEGIN \n              DELETE FROM \n                bot_chat_info \n              WHERE \n                chat_row_id=old._id;\n            END \n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
