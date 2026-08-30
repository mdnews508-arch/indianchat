package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public class H0O extends AbstractC37408GbA {
    public final TextEmojiLabel A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0O(Context context, J0E j0e, C1Q4 c1q4) {
        super(context, j0e, c1q4);
        C000700h.A0A(c1q4, 1);
        this.A00 = BA0.A0g(this, R.id.message_text);
        A2n();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zEquals = c1do.equals(getFMessage());
        super.A2S(c1do, z);
        if (z || !zEquals) {
            A2n();
        }
    }

    public final void A2n() {
        TextEmojiLabel textEmojiLabel = this.A00;
        textEmojiLabel.setText(getMessageString());
        AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabel);
        GV5.A0o(textEmojiLabel);
        if (getCustomizer().BJ9(AbstractC25330B9y.A0h(this))) {
            View view = ((GZV) this).A0V;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = -1;
            view.setLayoutParams(layoutParams);
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // X.AbstractC37408GbA
    public TextView getTextViewForBorderlessPadding() {
        return this.A00;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0624 : R.layout._name_removed__res_0x7f0e0622;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0624 : R.layout._name_removed__res_0x7f0e0622;
    }

    public String getMessageString() {
        int i;
        boolean zA1W = GV2.A1W(getFMessage());
        if (GZV.A11(this) && zA1W) {
            i = R.string._name_removed__res_0x7f12381d;
        } else if (GZV.A11(this)) {
            i = R.string._name_removed__res_0x7f12381c;
        } else {
            i = R.string._name_removed__res_0x7f12381a;
            if (zA1W) {
                i = R.string._name_removed__res_0x7f12381b;
            }
        }
        String strA10 = AbstractC148886gA.A10(this, i);
        C000700h.A06(strA10);
        return strA10;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0625 : R.layout._name_removed__res_0x7f0e0623;
    }
}
