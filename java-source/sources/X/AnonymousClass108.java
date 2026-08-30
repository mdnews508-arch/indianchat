package X;

/* JADX INFO: renamed from: X.108, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass108 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "question_text";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "question_message_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "response_text";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "server_question_id";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("question_reply_quoted_message", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("question_reply_quoted_message", AbstractC04520Kp.A00("question_reply_quoted_message"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
