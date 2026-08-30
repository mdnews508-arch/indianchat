package X;

/* JADX INFO: renamed from: X.Bvx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27226Bvx extends C149016gN {
    public final C05C A00;

    @Override // X.C149016gN, X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.APO(c1do);
        C29771Qn c29771Qn = (C29771Qn) C05C.A02(this.A00);
        C1R1 c1r1 = (C1R1) c1do;
        C000700h.A0A(c1r1, 0);
        C29771Qn.A01(c29771Qn, c1r1, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM \n            message_order\n          WHERE\n            message_row_id = ?\n        ", "GET_ORDER_MESSAGE_SQL", false);
    }

    @Override // X.C149016gN, X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.BFz(c1do);
        ((C29771Qn) C05C.A02(this.A00)).A02((C1R1) c1do);
    }

    @Override // X.C149016gN, X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.Cax(c1do);
        ((C29771Qn) C05C.A02(this.A00)).A02((C1R1) c1do);
    }

    public C27226Bvx() {
        super(AbstractC466025n.A0F(), AbstractC148856g7.A0C(), C05D.A00(3710));
        this.A00 = AnonymousClass056.A00(7236);
    }
}
