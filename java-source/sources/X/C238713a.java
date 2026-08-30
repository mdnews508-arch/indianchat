package X;

/* JADX INFO: renamed from: X.13a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C238713a implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "description_text";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "thumbnail";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "original_status_key_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "original_status_is_from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "original_status_chat_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "original_status_sender_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "add_on_key_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "add_on_is_from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "add_on_chat_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "add_on_sender_id";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("status_quoted_message", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
