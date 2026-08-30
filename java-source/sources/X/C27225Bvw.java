package X;

/* JADX INFO: renamed from: X.Bvw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27225Bvw extends C149016gN {
    public final C05C A00;

    @Override // X.C149016gN, X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.APO(c1do);
        DXH dxh = (DXH) C05C.A02(this.A00);
        C29881Qy c29881Qy = (C29881Qy) c1do;
        C000700h.A0A(c29881Qy, 0);
        DXH.A01(dxh, c29881Qy, "\n           SELECT\n               message_row_id,\n               business_owner_jid,\n               product_id,\n               title,\n               description,\n               currency_code,\n               amount_1000,\n               retailer_id,\n               url,\n               signed_url,\n               product_image_count,\n               sale_amount_1000,\n               body,\n               footer\n           FROM\n               message_product\n           WHERE\n               message_row_id = ?\n          ", "GET_PRODUCT_MESSAGE_SQL");
    }

    @Override // X.C149016gN, X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.BFz(c1do);
        ((DXH) C05C.A02(this.A00)).A02((C29881Qy) c1do);
    }

    @Override // X.C149016gN, X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.Cax(c1do);
    }

    public C27225Bvw() {
        super(AbstractC466025n.A0F(), AbstractC148856g7.A0C(), C05D.A00(3710));
        this.A00 = AnonymousClass056.A00(131644);
    }
}
