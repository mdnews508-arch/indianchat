package X;

/* JADX INFO: renamed from: X.0Sx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06600Sx implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("recently_selected_search_table", "recent_selected_search_timestamp_index", "\n            CREATE INDEX IF NOT EXISTS\n                recent_selected_search_timestamp_index\n            ON\n                recently_selected_search_table (search_timestamp)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "recent_chat_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "search_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("recently_selected_search_table", c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("recently_selected_search_table", AbstractC04530Kq.A00("chat", "recently_selected_search_table", "recent_chat_row_id=old._id"));
    }
}
