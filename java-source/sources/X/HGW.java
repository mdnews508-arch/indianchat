package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public final class HGW extends Jy5 {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final C0FJ A05;

    @Override // X.Jy5, X.JBY
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        int i;
        HGP hgp = (HGP) obj;
        C000700h.A0A(hgp, 0);
        TextView textView = this.A04;
        textView.setText(hgp.A01);
        Integer num = hgp.A00;
        if (num == null || num.intValue() == 0) {
            this.A03.setVisibility(8);
        } else {
            TextView textView2 = this.A03;
            textView2.setVisibility(0);
            textView2.setText(AbstractC81773lg.A14(this.A05.A0S(), "%,d", AbstractC81783lh.A1a(num)));
        }
        hgp.A04.invoke(this.A02, hgp.A02);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC41280IHb.A00(hgp, 14), 783198708);
        boolean zA1R = AbstractC81763lf.A1R(this.A05);
        ImageView imageView = this.A01;
        if (zA1R) {
            imageView.setScaleX(-1.0f);
            i = 5;
        } else {
            imageView.setScaleY(1.0f);
            i = 3;
        }
        textView.setGravity(i);
    }

    public HGW(View view) {
        super(view);
        this.A00 = view;
        this.A05 = AbstractC466825v.A0T();
        this.A02 = AbstractC31897DxM.A06(view, R.id.category_icon);
        this.A04 = AbstractC466225p.A09(view, R.id.category_name);
        this.A03 = AbstractC466225p.A09(view, R.id.biz_number);
        this.A01 = AbstractC31897DxM.A06(view, R.id.chevron_category_row);
    }
}
