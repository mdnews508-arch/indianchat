package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.12Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12Q implements AnonymousClass126 {
    public View.OnClickListener A00;
    public Integer A01;
    public String A02;
    public TextView A03;
    public final LayoutInflater A04;
    public final ViewGroup A05;
    public final InterfaceC001000l A06;

    public C12Q(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 1);
        this.A05 = viewGroup;
        this.A04 = layoutInflater;
        this.A06 = AbstractC000900k.A00(C02S.A0C, new C32571bF(this, 28));
    }

    public static final void A00(C12Q c12q) {
        TextView textView;
        TextView textView2 = c12q.A03;
        if (textView2 != null) {
            UXLog.setOnClickListener(textView2, null, -2043297689);
            Integer num = c12q.A01;
            if (num != null) {
                int iIntValue = num.intValue();
                TextView textView3 = c12q.A03;
                if (textView3 != null) {
                    textView3.setBackgroundResource(iIntValue);
                }
            }
            String str = c12q.A02;
            if (str != null && (textView = c12q.A03) != null) {
                textView.setText(str);
            }
            View.OnClickListener onClickListener = c12q.A00;
            if (onClickListener != null) {
                TextView textView4 = c12q.A03;
                if (textView4 != null) {
                    textView4.setClickable(true);
                }
                TextView textView5 = c12q.A03;
                if (textView5 != null) {
                    UXLog.setOnClickListener(textView5, onClickListener, 1228757524);
                }
            }
        }
    }

    @Override // X.AnonymousClass126
    public View Beb(Context context) {
        if (this.A03 == null) {
            Object value = this.A06.getValue();
            C000700h.A06(value);
            this.A03 = (TextView) ((View) value).findViewById(R.id.conversations_row_tip_tv);
        }
        A00(this);
        Object value2 = this.A06.getValue();
        C000700h.A06(value2);
        return (View) value2;
    }

    @Override // X.AnonymousClass126
    public int getViewType() {
        return -7;
    }
}
