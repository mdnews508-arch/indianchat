package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DzX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32026DzX extends FrameLayout {
    public ImageView A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;

    public void setBottomDividerSpaceVisibility(int i) {
        setPadding(C1SN.A01(getContext(), 24.0f), 0, C1SN.A01(getContext(), 24.0f), C1SN.A01(getContext(), i == 0 ? 24.0f : 0.0f));
    }

    public void setCard(C33372Eks c33372Eks) {
        TextView textView = this.A02;
        Context context = getContext();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = AbstractC34917Fb6.A04(c33372Eks.A01);
        objArrA1a[1] = AbstractC34882FaS.A02(c33372Eks.A00);
        AbstractC148876g9.A1J(context, textView, objArrA1a, R.string._name_removed__res_0x7f124eab);
        AbstractC148876g9.A1J(getContext(), this.A03, new Object[]{AbstractC35316Fhb.A01(c33372Eks)}, R.string._name_removed__res_0x7f124eac);
        ImageView imageView = this.A01;
        int i = c33372Eks.A01;
        imageView.setImageResource(i == 0 ? R.drawable.ic_credit_card_small : AbstractC34970Fc0.A00(i));
    }

    public void setCardNameTextViewVisibility(int i) {
        this.A02.setVisibility(i);
    }

    public void setCardNetworkIconVisibility(int i) {
        this.A01.setVisibility(i);
    }

    public void setCardNumberTextColor(int i) {
        this.A03.setTextColor(i);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, AbstractC81783lh.A05(((int) ((View.MeasureSpec.getSize(i) - (getPaddingLeft() + getPaddingRight())) * 0.62f)) + getPaddingTop() + getPaddingBottom()));
    }
}
