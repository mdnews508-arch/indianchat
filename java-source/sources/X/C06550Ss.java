package X;

/* JADX INFO: renamed from: X.0Ss, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06550Ss implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("favorite", "sort_order_index", "\n          CREATE INDEX IF NOT EXISTS sort_order_index \n            ON favorite (sort_order)\n        ");
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
        c04420Kf.A02 = "jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A09 = true;
        c04420Kf.A02 = "favorite_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "sort_order";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("favorite", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
