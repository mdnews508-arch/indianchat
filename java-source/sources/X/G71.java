package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class G71 implements GNS {
    public ViewGroup A00;
    public ImageView A01;
    public TextView A02;

    @Override // X.GNS
    public void C7w(View view) {
        C000700h.A0A(view, 0);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.send_payment_amount_description);
        C000700h.A0A(textViewA09, 0);
        this.A02 = textViewA09;
        ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.send_payment_switch_currency_icon);
        C000700h.A0A(imageViewA06, 0);
        this.A01 = imageViewA06;
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.send_payment_amount_description_background_container);
        C000700h.A0A(viewGroup, 0);
        this.A00 = viewGroup;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x008e  */
    public void A00(FDF fdf) {
        String str;
        int i;
        ViewGroup viewGroup;
        Drawable drawableA09;
        Drawable drawableMutate;
        Object obj = fdf.A01;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.viewholder.viewdata.IndiaUpiPaymentAmountSummaryViewData");
        FQR fqr = (FQR) obj;
        if (fdf.A00 != 0) {
            TextView textView = this.A02;
            if (textView != null) {
                textView.setText(fqr.A03);
                if (fqr.A04) {
                    TextView textView2 = this.A02;
                    if (textView2 != null) {
                        textView2.setTextAppearance(R.style._name_removed__res_0x7f15061e);
                        TextView textView3 = this.A02;
                        if (textView3 != null) {
                            Resources resourcesA09 = AbstractC466525s.A09(textView3);
                            TextView textView4 = this.A02;
                            if (textView4 != null) {
                                AbstractC31899DxO.A0m(textView4.getContext(), resourcesA09, textView3, R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0605a0);
                            }
                        }
                    }
                }
                Integer num = fqr.A01;
                if (num == null) {
                    i = fqr.A00;
                    viewGroup = this.A00;
                    if (viewGroup != null) {
                        if (i == 0) {
                            viewGroup.setBackgroundResource(0);
                            return;
                        }
                        drawableA09 = AbstractC31896DxL.A09(viewGroup, i);
                        if (drawableA09 != null) {
                            drawableMutate = drawableA09.mutate();
                        } else {
                            drawableMutate = null;
                        }
                        viewGroup.setBackground(drawableMutate);
                        return;
                    }
                } else {
                    ImageView imageView = this.A01;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        ImageView imageView2 = this.A01;
                        if (imageView2 != null) {
                            imageView2.setImageResource(num.intValue());
                            Integer num2 = fqr.A02;
                            if (num2 == null) {
                                i = fqr.A00;
                                viewGroup = this.A00;
                                if (viewGroup != null) {
                                    if (i == 0) {
                                        viewGroup.setBackgroundResource(0);
                                        return;
                                    }
                                    drawableA09 = AbstractC31896DxL.A09(viewGroup, i);
                                    if (drawableA09 != null) {
                                        drawableMutate = drawableA09.mutate();
                                    } else {
                                        drawableMutate = null;
                                    }
                                    viewGroup.setBackground(drawableMutate);
                                    return;
                                }
                            } else {
                                ViewGroup viewGroup2 = this.A00;
                                if (viewGroup2 != null) {
                                    int iA00 = BA5.A00(viewGroup2.getContext(), num2.intValue());
                                    ImageView imageView3 = this.A01;
                                    if (imageView3 != null) {
                                        AbstractC20580ve.A00(ColorStateList.valueOf(iA00), imageView3);
                                        i = fqr.A00;
                                        viewGroup = this.A00;
                                        if (viewGroup != null) {
                                            if (i == 0) {
                                                viewGroup.setBackgroundResource(0);
                                                return;
                                            }
                                            drawableA09 = AbstractC31896DxL.A09(viewGroup, i);
                                            if (drawableA09 != null) {
                                                drawableMutate = drawableA09.mutate();
                                            } else {
                                                drawableMutate = null;
                                            }
                                            viewGroup.setBackground(drawableMutate);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str = "indicatorIcon";
                }
                str = "amountSummaryContainer";
            }
            str = "amountConversion";
        } else {
            ImageView imageView4 = this.A01;
            if (imageView4 != null) {
                imageView4.setVisibility(8);
                TextView textView5 = this.A02;
                if (textView5 != null) {
                    textView5.setVisibility(8);
                    ViewGroup viewGroup3 = this.A00;
                    if (viewGroup3 != null) {
                        viewGroup3.setVisibility(8);
                        return;
                    }
                    str = "amountSummaryContainer";
                } else {
                    str = "amountConversion";
                }
            } else {
                str = "indicatorIcon";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.GNS
    public int AkT() {
        return R.layout._name_removed__res_0x7f0e13c3;
    }
}
