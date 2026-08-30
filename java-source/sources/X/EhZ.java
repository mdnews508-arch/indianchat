package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class EhZ extends C33238Eha {
    public TextView A00;
    public boolean A01;

    @Override // X.C33238Eha, X.C36628G6x, X.GNS
    public void C7w(View view) {
        C000700h.A0A(view, 0);
        super.C7w(view);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.send_payment_send);
        this.A00 = textViewA09;
        if (textViewA09 != null) {
            boolean z = this.A01;
            int i = R.string._name_removed__res_0x7f125105;
            if (z) {
                i = R.string._name_removed__res_0x7f1251ca;
            }
            textViewA09.setText(i);
        }
    }
}
