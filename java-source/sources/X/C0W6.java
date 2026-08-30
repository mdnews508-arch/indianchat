package X;

/* JADX INFO: renamed from: X.0W6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0W6 implements InterfaceC04400Kd {
    public static final String[] A00 = {"reaction", "sender_timestamp"};

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFG("message_add_on_reaction", "message_add_on_reaction_empty_reaction_index", true, "\n          CREATE INDEX IF NOT EXISTS message_add_on_reaction_empty_reaction_index\n            ON message_add_on_reaction (reaction)\n            WHERE reaction = ''\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_add_on_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "reaction";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "sender_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_add_on_reaction", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_add_on_reaction", AbstractC04530Kq.A00("message_add_on", "message_add_on_reaction", "message_add_on_row_id=old._id"));
    }
}
