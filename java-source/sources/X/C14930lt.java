package X;

/* JADX INFO: renamed from: X.0lt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14930lt implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "enc_key";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "selectable_options_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "invalid_state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "poll_logging_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "poll_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "correct_option_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "content_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "hide_participant_names";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "end_time";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "allow_add_option";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_poll", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_poll", AbstractC04520Kp.A00("message_poll"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
