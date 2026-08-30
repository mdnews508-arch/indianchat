package X;

/* JADX INFO: renamed from: X.0LJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LJ implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "waveform";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "background_color";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "background_color_changed";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A03(0);
        c04420Kf.A02 = "transcription_status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "transcription_locale";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "transcription_confidence_threshold";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "transcription_request_locale";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "transcription_feedback_submitted";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "transcription_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c0kz.CFY("audio_data", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("audio_data", AbstractC04520Kp.A00("audio_data"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
