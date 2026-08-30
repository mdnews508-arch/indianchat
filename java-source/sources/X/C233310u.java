package X;

/* JADX INFO: renamed from: X.10u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C233310u implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "order_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "thumbnail";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A02 = "order_title";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "item_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "surface";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "seller_jid";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "token";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "currency_code";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "total_amount_1000";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_version";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "catalog_type";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("message_quoted_order", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_quoted_order", AbstractC04530Kq.A00("message_quoted", "message_quoted_order", "message_row_id=old.message_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
