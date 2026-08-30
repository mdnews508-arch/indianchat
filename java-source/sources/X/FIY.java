package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class FIY {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ BrazilPayBloksActivity A01;

    public final void A00(C34972Fc2 c34972Fc2, C33372Eks c33372Eks, ArrayList arrayList, boolean z) {
        BrazilPayBloksActivity brazilPayBloksActivity = this.A01;
        C118255Qp c118255Qp = this.A00;
        if (c34972Fc2 == null) {
            BrazilPayBloksActivity.A0z(c118255Qp, brazilPayBloksActivity, c33372Eks, null, arrayList, z);
            return;
        }
        int i = c34972Fc2.A01;
        HashMap mapA1C = AbstractC465925m.A1C();
        if (i >= 0) {
            mapA1C.put("remaining_retries", String.valueOf(i));
        }
        ERr.A0i(c118255Qp, mapA1C, c34972Fc2.A00);
    }

    public /* synthetic */ FIY(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity) {
        this.A01 = brazilPayBloksActivity;
        this.A00 = c118255Qp;
    }
}
