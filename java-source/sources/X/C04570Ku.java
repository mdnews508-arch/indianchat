package X;

/* JADX INFO: renamed from: X.0Ku, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04570Ku implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "chat_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "cooldown_state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "cooldown_started_at";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("aea_chat_state", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("aea_chat_state", "chat_bd_for_aea_chat_state_trigger", "\n          CREATE TRIGGER chat_bd_for_aea_chat_state_trigger\n            BEFORE DELETE ON chat\n            BEGIN\n              DELETE FROM\n                aea_chat_state\n              WHERE\n                chat_row_id=old._id;\n            END\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
