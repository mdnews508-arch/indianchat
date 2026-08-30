package X;

/* JADX INFO: renamed from: X.12y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C238512y implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_crossposting", "crossposting_session_id_index", "\n          CREATE INDEX IF NOT EXISTS crossposting_session_id_index \n            ON status_crossposting (crossposting_session_id)\n        ");
        interfaceC04370Ka.CFK("status_crossposting", "crossposting_state_index", "\n          CREATE INDEX IF NOT EXISTS crossposting_state_index \n            ON status_crossposting (state)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "status_message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "crossposting_session_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "crossposting_status_unique_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "media_path";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("status_crossposting", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("status_crossposting", AbstractC04530Kq.A00("message", "status_crossposting", "status_message_row_id=old._id"));
    }
}
