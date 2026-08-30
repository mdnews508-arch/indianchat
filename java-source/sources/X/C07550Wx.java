package X;

/* JADX INFO: renamed from: X.0Wx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C07550Wx implements InterfaceC04400Kd {
    public static final String[] A00 = {"answer"};

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_add_on_row_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "answer";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c0kz.CFY("message_add_on_status_question_answer", c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_add_on_status_question_answer", AbstractC04530Kq.A00("message_add_on", "message_add_on_status_question_answer", "message_add_on_row_id=old._id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
