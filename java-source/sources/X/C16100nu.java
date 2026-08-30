package X;

/* JADX INFO: renamed from: X.0nu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16100nu implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "business_owner_jid";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "product_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "title";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "description";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "currency_code";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "amount_1000";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "retailer_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "signed_url";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "product_image_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "sale_amount_1000";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "body";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "footer";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("message_quoted_product", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_quoted_product", AbstractC04530Kq.A00("message_quoted", "message_quoted_product", "message_row_id=old.message_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
