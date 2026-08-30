package X;

import android.content.DialogInterface;
import android.content.Intent;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;

/* JADX INFO: renamed from: X.Fcg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35011Fcg implements DialogInterface.OnClickListener {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC35011Fcg(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            C36418FzU c36418FzU = (C36418FzU) this.A01;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
            long j = this.A00;
            Intent intentA0C = c36418FzU.A0M.A0C(c36418FzU.A09, abstractC02700Ci, 56);
            intentA0C.putExtra("extra_quoted_message_row_id", j);
            c36418FzU.A09.startActivity(intentA0C);
            return;
        }
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A01;
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
        long j2 = this.A00;
        Intent intentA0C2 = brazilOrderDetailsActivity.A08.A0C(brazilOrderDetailsActivity, abstractC02700Ci2, 54);
        intentA0C2.putExtra("extra_quoted_message_row_id", j2);
        AbstractC466825v.A0v(brazilOrderDetailsActivity, intentA0C2);
    }
}
