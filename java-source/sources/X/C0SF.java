package X;

/* JADX INFO: renamed from: X.0SF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0SF implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("dynamic_audience_sources", "idx_dynamic_audience_sources_dynamic_audience_type_and_id", "CREATE INDEX IF NOT EXISTS idx_dynamic_audience_sources_dynamic_audience_type_and_id ON dynamic_audience_sources (dynamic_audience_type, dynamic_audience_id);");
        interfaceC04370Ka.CFK("dynamic_audience_sources", "idx_dynamic_audience_sources_unique_index", "CREATE UNIQUE INDEX IF NOT EXISTS idx_dynamic_audience_sources_unique_index ON dynamic_audience_sources (chat_row_id, dynamic_audience_type, dynamic_audience_id);");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "dynamic_audience_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "dynamic_audience_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("dynamic_audience_sources", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("dynamic_audience_sources", AbstractC04530Kq.A00("chat", "dynamic_audience_sources", "chat_row_id=old._id"));
    }
}
