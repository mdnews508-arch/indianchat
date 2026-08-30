package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Eha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33238Eha extends C36628G6x {
    public View A00;
    public TextView A01;
    public boolean A02;

    public void A00(boolean z) {
        TextView textView;
        if (this instanceof EhZ) {
            EhZ ehZ = (EhZ) this;
            ehZ.A01 = z;
            textView = ehZ.A00;
        } else {
            this.A02 = z;
            textView = this.A01;
        }
        if (textView != null) {
            int i = R.string._name_removed__res_0x7f125105;
            if (z) {
                i = R.string._name_removed__res_0x7f1251ca;
            }
            textView.setText(i);
        }
    }

    @Override // X.C36628G6x, X.GNS
    public void C7w(View view) {
        this.A00 = view;
        this.A01 = AbstractC465925m.A09(view, R.id.send_payment_send);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35381Fif.A00(this, 5), 1112045425);
        this.A00.setEnabled(false);
        this.A00.setClickable(false);
        TextView textView = this.A01;
        if (textView != null) {
            boolean z = this.A02;
            int i = R.string._name_removed__res_0x7f125105;
            if (z) {
                i = R.string._name_removed__res_0x7f1251ca;
            }
            textView.setText(i);
        }
    }
}
