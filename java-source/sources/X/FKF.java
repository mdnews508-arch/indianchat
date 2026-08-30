package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public class FKF {
    public View.OnClickListener A00;
    public View A01;
    public ImageView A02;
    public TextView A03;
    public GMK A04;
    public Runnable A05;

    public void A00(View.OnClickListener onClickListener, String str, int i) {
        this.A00 = new C33685Ert(this, onClickListener, 20);
        TextView textViewA09 = AbstractC465925m.A09(this.A01, R.id.share_link_action_item_text);
        this.A03 = textViewA09;
        textViewA09.setText(str);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(this.A01, R.id.share_link_action_item_icon);
        this.A02 = imageViewA05;
        if (this instanceof C33736Euo) {
            imageViewA05.setImageResource(0);
        } else {
            AbstractC81853lo.A01(this.A01.getContext(), imageViewA05, i);
        }
        UXLog.setOnClickListener(this.A01, this.A00, 567462856);
        AbstractC465925m.A1Q(this.A01);
    }
}
