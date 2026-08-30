package com.whatsapp.datasharingdisclosure.ui;

import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C04240Jl;
import X.C05C;
import X.C0FJ;
import X.C122095cY;
import X.C1KH;
import X.C1OK;
import X.C1SN;
import X.C31920Dxj;
import X.C31929Dxs;
import X.C36615G6k;
import X.C37261GWu;
import X.C37741Gip;
import X.C40441Hr1;
import X.C42275Iin;
import X.C4W5;
import X.GXY;
import X.I36;
import X.I77;
import X.IIN;
import X.InterfaceC001000l;
import X.InterfaceC43125Ixj;
import X.ViewOnClickListenerC41282IHd;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public abstract class DisclosureFragment extends WDSBottomSheetDialogFragment {
    public View A04;
    public LinearLayout A05;
    public NestedScrollView A06;
    public InterfaceC43125Ixj A07;
    public Float A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Function0 A0C;
    public final C04240Jl A0F = (C04240Jl) C00C.A02(1286);
    public final C0FJ A0G = AbstractC466825v.A0T();
    public boolean A0D = true;
    public final ViewTreeObserver.OnScrollChangedListener A0E = new IIN(this, 2);
    public int A03 = R.drawable.vec_ic_datasharing;
    public final InterfaceC001000l A0H = C42275Iin.A01(this, 45);
    public int A02 = R.string._name_removed__res_0x7f121427;
    public int A00 = R.string._name_removed__res_0x7f121428;
    public int A01 = R.drawable.vec_ic_sync_alt;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        int i2;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0896, viewGroup, false);
        this.A04 = viewInflate;
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.icon);
        Float f = this.A08;
        if (f != null) {
            float fFloatValue = f.floatValue();
            ViewGroup.LayoutParams layoutParams = imageViewA08.getLayoutParams();
            layoutParams.width = C1SN.A01(A1A(), fFloatValue);
            layoutParams.height = C1SN.A01(A1A(), fFloatValue);
            imageViewA08.setLayoutParams(layoutParams);
        }
        imageViewA08.setImageResource(this.A03);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.title);
        boolean z = this instanceof ConsumerMarketingDisclosureFragment;
        if (z) {
            ((ConsumerMarketingDisclosureFragment) this).A0A.getValue();
            i = R.string._name_removed__res_0x7f122538;
        } else {
            boolean zA0B = AnonymousClass000.A0B(((ConsumerDisclosureFragment) this).A0B);
            i = R.string._name_removed__res_0x7f12142e;
            if (zA0B) {
                i = R.string._name_removed__res_0x7f12142f;
            }
        }
        textViewA0B.setText(i);
        AbstractC466425r.A0B(viewInflate, R.id.description).setText((CharSequence) (z ? ((ConsumerMarketingDisclosureFragment) this).A09.getValue() : AbstractC466025n.A1L(((ConsumerDisclosureFragment) this).A0A)));
        WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.data_row1);
        WaTextView waTextViewA0k2 = AbstractC466425r.A0k(viewInflate, R.id.data_row3);
        C000700h.A09(waTextViewA0k);
        A04(waTextViewA0k, R.drawable.vec_ic_visibility_off);
        C000700h.A09(waTextViewA0k2);
        A04(waTextViewA0k2, z ? ((I36) ((ConsumerMarketingDisclosureFragment) this).A0A.getValue()).A00 : R.drawable.vec_ic_security);
        if (z) {
            ((ConsumerMarketingDisclosureFragment) this).A0A.getValue();
            i2 = R.string._name_removed__res_0x7f122530;
        } else {
            i2 = R.string._name_removed__res_0x7f121426;
        }
        waTextViewA0k.setText(i2);
        waTextViewA0k2.setText(z ? ((I36) ((ConsumerMarketingDisclosureFragment) this).A0A.getValue()).A01 : this.A00);
        Integer num = this.A0A;
        if (num != null) {
            imageViewA08.setColorFilter(BA5.A00(A1A(), num.intValue()));
        }
        Integer num2 = this.A09;
        if (num2 != null) {
            int iA00 = BA5.A00(A1A(), num2.intValue());
            Drawable drawable = waTextViewA0k.getCompoundDrawables()[0];
            if (drawable != null) {
                drawable.setTint(iA00);
            }
            Drawable drawable2 = waTextViewA0k2.getCompoundDrawables()[0];
            if (drawable2 != null) {
                drawable2.setTint(iA00);
            }
        }
        WaTextView waTextViewA0k3 = AbstractC466425r.A0k(viewInflate, R.id.data_row2);
        waTextViewA0k3.setText(this.A02);
        A04(waTextViewA0k3, this.A01);
        Integer num3 = this.A09;
        if (num3 != null) {
            int iA01 = BA5.A00(A1A(), num3.intValue());
            Drawable drawable3 = waTextViewA0k3.getCompoundDrawables()[0];
            if (drawable3 != null) {
                drawable3.setTint(iA01);
            }
        }
        this.A06 = (NestedScrollView) viewInflate.findViewById(R.id.scroll_view);
        this.A05 = (LinearLayout) viewInflate.findViewById(R.id.buttons_layout);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        Integer[] numArrA00 = C02S.A00(5);
        Bundle bundle2 = ((Fragment) this).A06;
        Integer num = numArrA00[bundle2 != null ? bundle2.getInt("blocking_key", 0) : 0];
        C000700h.A0A(num, 0);
        this.A0B = num;
        super.A2B(bundle);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x018a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0192  */
    /* JADX WARN: Code duplicated, block: B:50:0x019d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean zA1Z;
        int dimensionPixelSize;
        View view2;
        View viewFindViewById;
        ViewTreeObserver viewTreeObserver;
        View viewFindViewById2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A0D) {
            boolean z = this instanceof ConsumerMarketingDisclosureFragment;
            ((FAQTextView) view.findViewById(R.id.description)).setEducationText(AbstractC31894DxJ.A03((CharSequence) (z ? ((ConsumerMarketingDisclosureFragment) this).A09.getValue() : AbstractC466025n.A1L(((ConsumerDisclosureFragment) this).A0A))), this.A0F.A00(z ? ((I36) ((ConsumerMarketingDisclosureFragment) this).A0A.getValue()).A0A : "https://faq.whatsapp.com/785493319976156").toString(), null, new C36615G6k(this, 0));
        }
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.action);
        WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(view, R.id.cancel);
        WaImageButton waImageButton = (WaImageButton) AbstractC466025n.A03(view, R.id.dismiss_disclosure);
        wDSButtonA0l2.setVisibility(8);
        waImageButton.setVisibility(8);
        int iIntValue = A2Z().intValue();
        if (iIntValue == 1) {
            C000700h.A09(wDSButtonA0l);
            if (this instanceof ConsumerMarketingDisclosureFragment) {
                C000700h.A0A(wDSButtonA0l, 1);
                ConsumerMarketingDisclosureFragment.A03((ConsumerMarketingDisclosureFragment) this, wDSButtonA0l2, wDSButtonA0l);
            } else {
                zA1Z = AbstractC466225p.A1Z(wDSButtonA0l);
                dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f0b);
                view2 = ((Fragment) this).A0B;
                if (view2 != null && (viewFindViewById = view2.findViewById(R.id.icon)) != null) {
                    C1OK.A04(viewFindViewById, new C1KH(zA1Z ? 1 : 0, dimensionPixelSize, zA1Z ? 1 : 0, zA1Z ? 1 : 0));
                }
                wDSButtonA0l2.setVisibility(zA1Z ? 1 : 0);
                UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC41282IHd.A00(this, 22), 693560406);
                wDSButtonA0l.setText(R.string._name_removed__res_0x7f121424);
                UXLog.setOnClickListener(wDSButtonA0l2, ViewOnClickListenerC41282IHd.A00(this, 23), 1661789051);
            }
        } else if (iIntValue == 2) {
            C000700h.A09(wDSButtonA0l);
            if (this instanceof ConsumerMarketingDisclosureFragment) {
                ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment = (ConsumerMarketingDisclosureFragment) this;
                C000700h.A0A(wDSButtonA0l, 1);
                consumerMarketingDisclosureFragment.A2W(new C4W5(null, 0 == true ? 1 : 0, 1), false);
                ConsumerMarketingDisclosureFragment.A03(consumerMarketingDisclosureFragment, wDSButtonA0l2, wDSButtonA0l);
            } else {
                C000700h.A0A(wDSButtonA0l, 1);
                View view3 = ((Fragment) this).A0B;
                if (view3 != null && (viewFindViewById2 = view3.findViewById(R.id.icon)) != null) {
                    C1OK.A04(viewFindViewById2, new C1KH(0, 0, 0, 0));
                }
                waImageButton.setVisibility(0);
                UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC41282IHd.A00(this, 24), 1060462927);
                wDSButtonA0l.setText(R.string._name_removed__res_0x7f121424);
                UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC41282IHd.A00(this, 25), 963359401);
            }
        } else if (iIntValue != 3) {
            C000700h.A09(wDSButtonA0l);
            if (this instanceof ConsumerMarketingDisclosureFragment) {
                C000700h.A0A(wDSButtonA0l, 1);
                ConsumerMarketingDisclosureFragment.A03((ConsumerMarketingDisclosureFragment) this, wDSButtonA0l2, wDSButtonA0l);
            } else {
                ConsumerDisclosureFragment consumerDisclosureFragment = (ConsumerDisclosureFragment) this;
                C000700h.A0A(wDSButtonA0l, 1);
                if (consumerDisclosureFragment.A2Z() == C02S.A00) {
                    ((C40441Hr1) C05C.A02(((C37741Gip) consumerDisclosureFragment.A0C.getValue()).A00)).A00(consumerDisclosureFragment.A06, consumerDisclosureFragment.A07);
                    ((C31929Dxs) C05C.A02(consumerDisclosureFragment.A04)).A0F(consumerDisclosureFragment.A00, Boolean.valueOf(consumerDisclosureFragment.A01));
                }
                wDSButtonA0l2.setVisibility(8);
                UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC41282IHd.A00(consumerDisclosureFragment, 18), -2001877693);
                Integer numA2Z = consumerDisclosureFragment.A2Z();
                Integer num = C02S.A0Y;
                int i = R.string._name_removed__res_0x7f121424;
                if (numA2Z == num) {
                    i = R.string._name_removed__res_0x7f121425;
                }
                wDSButtonA0l.setText(i);
                if (((C37261GWu) C05C.A02(consumerDisclosureFragment.A03)).A05()) {
                    AbstractC466025n.A1T(AbstractC466325q.A06(((C31920Dxj) C05C.A02(((GXY) C05C.A02(consumerDisclosureFragment.A02)).A01)).A01), "pref_chat_info_new_icon_shown", true);
                }
            }
        } else {
            C000700h.A09(wDSButtonA0l);
            if (this instanceof ConsumerMarketingDisclosureFragment) {
                C000700h.A0A(wDSButtonA0l, 1);
                ConsumerMarketingDisclosureFragment.A03((ConsumerMarketingDisclosureFragment) this, wDSButtonA0l2, wDSButtonA0l);
            } else {
                zA1Z = AbstractC466225p.A1Z(wDSButtonA0l);
                dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f0b);
                view2 = ((Fragment) this).A0B;
                if (view2 != null) {
                    C1OK.A04(viewFindViewById, new C1KH(zA1Z ? 1 : 0, dimensionPixelSize, zA1Z ? 1 : 0, zA1Z ? 1 : 0));
                }
                wDSButtonA0l2.setVisibility(zA1Z ? 1 : 0);
                UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC41282IHd.A00(this, 22), 693560406);
                wDSButtonA0l.setText(R.string._name_removed__res_0x7f121424);
                UXLog.setOnClickListener(wDSButtonA0l2, ViewOnClickListenerC41282IHd.A00(this, 23), 1661789051);
            }
        }
        NestedScrollView nestedScrollView = this.A06;
        if (nestedScrollView != null && (viewTreeObserver = nestedScrollView.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnScrollChangedListener(this.A0E);
        }
        View view4 = ((Fragment) this).A0B;
        if (view4 != null) {
            C1OK.A08(new C42275Iin(this, 46), view4);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(AbstractC81793li.A1X(A2Z(), C02S.A01));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        View view = ((Fragment) this).A0B;
        if (view != null) {
            C1OK.A08(new C42275Iin(this, 46), view);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Function0 function0 = this.A0C;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        ViewTreeObserver viewTreeObserver;
        NestedScrollView nestedScrollView = this.A06;
        if (nestedScrollView != null && (viewTreeObserver = nestedScrollView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnScrollChangedListener(this.A0E);
        }
        this.A06 = null;
        this.A05 = null;
        super.A22();
        this.A04 = null;
    }

    public final Integer A2Z() {
        Integer num = this.A0B;
        if (num != null) {
            return num;
        }
        C000700h.A0H("type");
        throw null;
    }

    public void A2a() {
        if (this instanceof ConsumerMarketingDisclosureFragment) {
            ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment = (ConsumerMarketingDisclosureFragment) this;
            ((I77) C05C.A02(consumerMarketingDisclosureFragment.A06)).A01(AbstractC465925m.A0l(consumerMarketingDisclosureFragment.A08), 2);
            ConsumerMarketingDisclosureFragment.A00(consumerMarketingDisclosureFragment, 3);
        }
    }

    public DisclosureFragment() {
        Integer numValueOf = Integer.valueOf(R.color._name_removed__res_0x7f06035b);
        this.A0A = numValueOf;
        this.A09 = numValueOf;
    }

    private final void A04(WaTextView waTextView, int i) {
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), i);
        Drawable drawable = null;
        if (AbstractC466125o.A1a(this.A0G)) {
            drawable = drawableA00;
            drawableA00 = null;
        }
        waTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawableA00, (Drawable) null);
    }

    public final void CMQ(InterfaceC43125Ixj interfaceC43125Ixj) {
        this.A07 = interfaceC43125Ixj;
    }
}
