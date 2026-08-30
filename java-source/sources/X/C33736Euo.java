package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Euo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33736Euo extends FKF {
    public TextView A00;

    public void A01(View.OnClickListener onClickListener, String str, String str2) {
        super.A00(onClickListener, str, 0);
        TextView textViewA09 = AbstractC465925m.A09(this.A01, R.id.share_link_action_item_description);
        this.A00 = textViewA09;
        textViewA09.setVisibility(0);
        TextView textView = this.A00;
        if (textView != null) {
            textView.setText(str2);
        }
    }
}
