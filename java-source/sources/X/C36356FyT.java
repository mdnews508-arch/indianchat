package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;

/* JADX INFO: renamed from: X.FyT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36356FyT implements GL1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36356FyT(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, int i) {
        this.$t = i;
        this.A00 = brazilPayBloksActivity;
        this.A01 = c118255Qp;
    }

    @Override // X.GL1
    public final void Bkc(int i) {
        int i2 = this.$t;
        C118255Qp c118255Qp = (C118255Qp) this.A01;
        if (i2 == 0 || i != 0) {
            ERr.A0i(c118255Qp, null, i);
        } else {
            c118255Qp.A00("on_success");
        }
    }
}
