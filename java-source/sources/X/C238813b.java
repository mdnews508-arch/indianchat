package X;

/* JADX INFO: renamed from: X.13b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C238813b implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = EnumC04440Kh.INTEGER;
        c04420Kf.A08 = true;
        c0kz.CFY("suggest_as_you_type", c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("suggest_as_you_type", "suggest_as_you_type_delete_oldest_trigger", "\n          CREATE TRIGGER IF NOT EXISTS suggest_as_you_type_delete_oldest_trigger\n          BEFORE INSERT ON suggest_as_you_type\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM suggest_as_you_type) > 2000\n            BEGIN\n              DELETE FROM suggest_as_you_type\n              WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggest_as_you_type);\n            END;\n          ");
        interfaceC04380Kb.CFa("suggest_as_you_type", AbstractC04520Kp.A00("suggest_as_you_type"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
