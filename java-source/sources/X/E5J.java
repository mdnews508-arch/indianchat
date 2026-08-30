package X;

import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E5J extends AbstractC236011x {
    public final C016207r A01;
    public final C0AO A02;
    public String A00 = "WhatsappPay";
    public final List A03 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String strA00;
        String strA01;
        SpannableString spannableString;
        E8D e8d = (E8D) c1jz;
        FFK ffk = (FFK) this.A03.get(i);
        e8d.A02.setChecked(ffk.A00);
        TextEmojiLabel textEmojiLabel = e8d.A03;
        AbstractC31894DxJ.A1M(textEmojiLabel);
        textEmojiLabel.setVisibility(8);
        View view = e8d.A01;
        view.setVisibility(8);
        View view2 = e8d.A00;
        view2.setVisibility(8);
        C35308FhT c35308FhT = ffk.A03;
        FN6 fn6 = c35308FhT.A03;
        if (fn6.A01) {
            view.setVisibility(0);
            SpannableString spannableString2 = fn6.A00;
            if (!TextUtils.isEmpty(spannableString2)) {
                e8d.A05.setText(spannableString2);
            }
        }
        int i2 = c35308FhT.A00;
        if (i2 != 0) {
            e8d.A06.setImageResource(i2);
            view2.setVisibility(0);
            if (c35308FhT.A0C) {
                view2.setBackground(null);
            }
        }
        C0TT c0tt = e8d.A07;
        c0tt.A05(8);
        FN4 fn4 = c35308FhT.A01;
        if (fn4.A01 && (spannableString = fn4.A00) != null) {
            ((TextView) AbstractC466025n.A05(c0tt, 0)).setText(spannableString);
        }
        C34808FXy c34808FXy = ffk.A02;
        if (c34808FXy != null) {
            strA00 = C34808FXy.A00(c34808FXy, c35308FhT.A09, c35308FhT.A08);
            strA01 = C34808FXy.A00(c34808FXy, c35308FhT.A07, c35308FhT.A06);
        } else {
            strA00 = c35308FhT.A08;
            strA01 = c35308FhT.A06;
        }
        if (!TextUtils.isEmpty(strA00)) {
            e8d.A04.setText(strA00);
        }
        FN5 fn5 = c35308FhT.A02;
        if (fn5.A01) {
            textEmojiLabel.setText(fn5.A00);
            textEmojiLabel.setVisibility(0);
        }
        if (!TextUtils.isEmpty(strA01)) {
            textEmojiLabel.setText(strA01);
            textEmojiLabel.setVisibility(0);
        }
        UXLog.setOnClickListener(e8d.A0I, ViewOnClickListenerC35389Fin.A00(ffk, e8d, 48), 1752446010);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        if (i != 0 && i != 1) {
            throw AbstractC465925m.A15("PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type");
        }
        List list = C1JZ.A0J;
        return new E8D(AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e99), this.A01, this.A02);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((FFK) this.A03.get(i)).A01;
    }

    public E5J(C016207r c016207r, C0AO c0ao) {
        this.A01 = c016207r;
        this.A02 = c0ao;
    }
}
