package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC202178rm;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC34956Fbl;
import X.AbstractC35323Fhi;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.C000700h;
import X.C254619i;
import X.C30565DXz;
import X.C32881Ea9;
import X.C32882EaA;
import X.C32883EaB;
import X.InterfaceC001500s;
import X.InterfaceC31808Dvm;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentInfoMessageView extends LinearLayout {
    public final FrameLayout A00;
    public final InterfaceC001500s A01;
    public final TextEmojiLabel A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentInfoMessageView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    private final String A00(InterfaceC31808Dvm interfaceC31808Dvm) {
        if (interfaceC31808Dvm instanceof C30565DXz) {
            return ((C30565DXz) interfaceC31808Dvm).A02;
        }
        if (interfaceC31808Dvm instanceof C32882EaA) {
            return ((C32882EaA) interfaceC31808Dvm).A04;
        }
        if (interfaceC31808Dvm instanceof C32881Ea9) {
            return ((C32881Ea9) interfaceC31808Dvm).A03;
        }
        return interfaceC31808Dvm instanceof C32883EaB ? ((C32883EaB) interfaceC31808Dvm).A04 : Voip.REJECT_REASON_DECLINED;
    }

    private final String A01(InterfaceC31808Dvm interfaceC31808Dvm) {
        if (!(interfaceC31808Dvm instanceof C30565DXz) && !(interfaceC31808Dvm instanceof C32882EaA)) {
            if (interfaceC31808Dvm instanceof C32881Ea9) {
                return ((C32881Ea9) interfaceC31808Dvm).A02;
            }
            return interfaceC31808Dvm instanceof C32883EaB ? ((C32883EaB) interfaceC31808Dvm).A03 : Voip.REJECT_REASON_DECLINED;
        }
        Context context = getContext();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = getContext().getString(AbstractC34956Fbl.A00(interfaceC31808Dvm));
        return AbstractC466725u.A0h(context, AbstractC34956Fbl.A02(interfaceC31808Dvm), objArrA1a, 1, R.string._name_removed__res_0x7f120d65);
    }

    private final void setMerchantIcon(InterfaceC31808Dvm interfaceC31808Dvm, WaImageView waImageView) {
        if (interfaceC31808Dvm instanceof AbstractC35323Fhi) {
            waImageView.setImageResource(C254619i.A01((AbstractC35323Fhi) interfaceC31808Dvm));
        }
    }

    private final void setSubHeader(TextEmojiLabel textEmojiLabel, InterfaceC31808Dvm interfaceC31808Dvm) {
        String str;
        if ((interfaceC31808Dvm instanceof C30565DXz) || (interfaceC31808Dvm instanceof C32882EaA)) {
            return;
        }
        if (interfaceC31808Dvm instanceof C32881Ea9) {
            textEmojiLabel.setVisibility(0);
            str = ((C32881Ea9) interfaceC31808Dvm).A04;
        } else {
            if (!(interfaceC31808Dvm instanceof C32883EaB)) {
                return;
            }
            textEmojiLabel.setVisibility(0);
            str = ((C32883EaB) interfaceC31808Dvm).A05;
        }
        textEmojiLabel.setText(str);
    }

    public void A02(InterfaceC31808Dvm interfaceC31808Dvm) {
        if ((!(interfaceC31808Dvm instanceof C32883EaB) || !AbstractC31894DxJ.A0T(this.A01).A0w(18845)) && (!(interfaceC31808Dvm instanceof C32881Ea9) || !AbstractC31894DxJ.A0T(this.A01).A0w(18844))) {
            PaymentInfoView paymentInfoView = new PaymentInfoView(AbstractC466125o.A05(this), null);
            AbstractC25329B9x.A0z(paymentInfoView.A04).setText(A00(interfaceC31808Dvm));
            AbstractC25329B9x.A0z(paymentInfoView.A05).setText(A01(interfaceC31808Dvm));
            setSubHeader(AbstractC25329B9x.A0z(paymentInfoView.A06), interfaceC31808Dvm);
            int iApplyDimension = (int) TypedValue.applyDimension(1, 2.0f, AbstractC81793li.A0R(this));
            int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0602c7);
            GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
            gradientDrawableA0O.setColor(iA02);
            paymentInfoView.A0f(gradientDrawableA0O);
            int iA03 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409f6, R.color._name_removed__res_0x7f0602c7);
            GradientDrawable gradientDrawable = new GradientDrawable();
            AbstractC31898DxN.A0y(gradientDrawable, AbstractC81793li.A0R(this), 8.0f, iA03);
            paymentInfoView.A0g(gradientDrawable);
            int i = iApplyDimension * 4;
            paymentInfoView.A0e(i, i, i, i);
            paymentInfoView.A0d(iApplyDimension * 3);
            this.A00.addView(paymentInfoView);
            paymentInfoView.A02.A05(8);
            return;
        }
        PaymentKeyInfoView paymentKeyInfoView = new PaymentKeyInfoView(AbstractC466125o.A05(this), null);
        AbstractC25329B9x.A0z(paymentKeyInfoView.A02).setText(A00(interfaceC31808Dvm));
        AbstractC25329B9x.A0z(paymentKeyInfoView.A03).setText(A01(interfaceC31808Dvm));
        setSubHeader(AbstractC25329B9x.A0z(paymentKeyInfoView.A04), interfaceC31808Dvm);
        if ((interfaceC31808Dvm instanceof AbstractC35323Fhi) && C254619i.A0P((AbstractC35323Fhi) interfaceC31808Dvm)) {
            setMerchantIcon(interfaceC31808Dvm, paymentKeyInfoView.getMerchantIconSmall());
            AbstractC31900DxP.A12(paymentKeyInfoView, 0, 8);
        } else {
            setMerchantIcon(interfaceC31808Dvm, paymentKeyInfoView.getMerchantIcon());
            AbstractC31900DxP.A12(paymentKeyInfoView, 8, 0);
        }
        TypedValue.applyDimension(1, 2.0f, AbstractC81793li.A0R(this));
        int iA04 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f0602c7);
        GradientDrawable gradientDrawableA0O2 = AbstractC81783lh.A0O(1);
        gradientDrawableA0O2.setColor(iA04);
        paymentKeyInfoView.A0c(gradientDrawableA0O2);
        int iA05 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409f6, R.color._name_removed__res_0x7f0602c7);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        AbstractC31898DxN.A0y(gradientDrawable2, AbstractC81793li.A0R(this), 8.0f, iA05);
        paymentKeyInfoView.A0d(gradientDrawable2);
        this.A00.addView(paymentKeyInfoView);
    }

    public final void setAdditionalNote(String str) {
        TextEmojiLabel textEmojiLabel;
        int i;
        if (str == null || str.length() == 0) {
            textEmojiLabel = this.A02;
            i = 8;
        } else {
            textEmojiLabel = this.A02;
            textEmojiLabel.setText(str);
            i = 0;
        }
        textEmojiLabel.setVisibility(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentInfoMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC202178rm.A0X();
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0ec6, (ViewGroup) this, true);
        setOrientation(1);
        this.A00 = (FrameLayout) AbstractC466125o.A0A(this, R.id.payment_info_content_holder);
        this.A02 = AbstractC31897DxM.A0o(this, R.id.payment_info_additional_note);
    }

    public /* synthetic */ PaymentInfoMessageView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
