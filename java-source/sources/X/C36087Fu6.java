package X;

/* JADX INFO: renamed from: X.Fu6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36087Fu6 implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_logging_entry_point", "logging_entry_point_jid_index", "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_jid_index ON wa_logging_entry_point (jid, entry_point_type)");
        interfaceC04370Ka.CFK("wa_logging_entry_point", "logging_entry_point_lid_index", "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_lid_index ON wa_logging_entry_point (lid, entry_point_type)");
        interfaceC04370Ka.CFK("wa_logging_entry_point", "logging_entry_point_timestamp_index", "CREATE INDEX IF NOT EXISTS logging_entry_point_timestamp_index ON wa_logging_entry_point (entry_point_type, timestamp)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        com.whatsapp.infra.logging.Log.i("LoggingEntryPointTable/generateTable");
        C04420Kf c04420Kf = new C04420Kf();
        C04430Kg[] c04430KgArr = new C04430Kg[6];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420Kf);
        AbstractC466925w.A13(c04420Kf, enumC04440KhA0l, c04430KgArr);
        EnumC04440Kh enumC04440KhA0m = AbstractC148856g7.A0m(c04420Kf, "jid");
        c04430KgArr[1] = c04420Kf.A00();
        AbstractC148916gD.A0o(c04420Kf, enumC04440KhA0m, "lid", c04430KgArr);
        c04420Kf.A02 = "entry_point_type";
        c04420Kf.A00 = enumC04440KhA0l;
        c04420Kf.A06 = true;
        c04430KgArr[3] = c04420Kf.A00();
        AbstractC148856g7.A1O(c04420Kf, enumC04440KhA0l, "timestamp", true);
        AbstractC148856g7.A1R(c04420Kf, c04430KgArr);
        c04420Kf.A02 = "payload";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        AbstractC148856g7.A1S(c04420Kf, c04430KgArr);
        c0kz.CFY("wa_logging_entry_point", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
