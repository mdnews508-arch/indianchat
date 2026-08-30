package com.whatsapp.business.biz.catalog.view.widgets;

import X.AbstractC148916gD;
import X.AbstractC25331B9z;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81783lh;
import X.C02S;
import X.C0AO;
import X.C0FJ;
import X.C0S4;
import X.C37613Gf3;
import X.C40252HnZ;
import X.C59X;
import X.IE2;
import X.InterfaceC42969IvA;
import X.InterfaceC42970IvB;
import X.ViewOnClickListenerC41281IHc;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* JADX INFO: loaded from: classes9.dex */
public class QuantitySelector extends FrameLayout {
    public long A00;
    public long A01;
    public ValueAnimator A02;
    public InterfaceC42969IvA A03;
    public InterfaceC42970IvB A04;
    public C40252HnZ A05;
    public Integer A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public C0FJ A0A;
    public C0AO A0B;
    public final Handler A0C;
    public final TextView A0D;
    public final WaImageButton A0E;
    public final WaImageButton A0F;

    public QuantitySelector(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setLimit(int i) {
        this.A00 = i;
    }

    public void setQuantity(long j) {
        A04(j, this.A00, this.A07);
    }

    public static void A00(QuantitySelector quantitySelector) {
        int measuredWidth = quantitySelector.A0F.getMeasuredWidth();
        int measuredWidth2 = (measuredWidth * 2) + quantitySelector.A0D.getMeasuredWidth();
        ValueAnimator valueAnimatorA04 = AbstractC148916gD.A04(measuredWidth, measuredWidth2);
        quantitySelector.A02 = valueAnimatorA04;
        valueAnimatorA04.addUpdateListener(new IE2(quantitySelector, measuredWidth, measuredWidth2, 1));
        AbstractC81783lh.A1F(quantitySelector.A02);
        quantitySelector.A02.setDuration(250L);
        quantitySelector.A02.start();
    }

    public static void A01(QuantitySelector quantitySelector) {
        quantitySelector.A06 = C02S.A00;
        WaImageButton waImageButton = quantitySelector.A0F;
        waImageButton.setImageResource(0);
        waImageButton.setBackgroundResource(R.drawable.btn_default);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC41281IHc.A00(quantitySelector, 27), -541617508);
        TextView textView = quantitySelector.A0D;
        AbstractC466025n.A1R(textView.getContext(), textView, R.color._name_removed__res_0x7f0605a4);
        A03(quantitySelector);
    }

    public static void A02(QuantitySelector quantitySelector) {
        quantitySelector.A06 = C02S.A01;
        A03(quantitySelector);
        TextView textView = quantitySelector.A0D;
        AbstractC31899DxO.A0m(textView.getContext(), quantitySelector.getResources(), textView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06072d);
        WaImageButton waImageButton = quantitySelector.A0F;
        waImageButton.setImageResource(R.drawable.vec_ic_add_control_wds_v2);
        waImageButton.setBackgroundResource(R.drawable.quantity_button_selector);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC41281IHc.A00(quantitySelector, 28), -317841936);
        UXLog.setOnClickListener(quantitySelector.A0E, ViewOnClickListenerC41281IHc.A00(quantitySelector, 29), 1700921651);
    }

    public static void A03(QuantitySelector quantitySelector) {
        String itemInCartDescription;
        long j = quantitySelector.A01;
        TextView textView = quantitySelector.A0D;
        if (j > 0) {
            textView.setImportantForAccessibility(1);
            if (quantitySelector.A05 != null) {
                quantitySelector.A0E.setImportantForAccessibility(2);
                textView.setImportantForAccessibility(2);
                quantitySelector.A0F.setContentDescription(quantitySelector.getItemInCartDescription());
            } else {
                AbstractC466525s.A16(quantitySelector.getContext(), quantitySelector.A0F, R.string._name_removed__res_0x7f12350e);
                quantitySelector.A0E.setImportantForAccessibility(1);
            }
            textView.setText(quantitySelector.A0A.A0Q().format(quantitySelector.A01));
            itemInCartDescription = quantitySelector.getItemInCartDescription();
            textView.announceForAccessibility(itemInCartDescription);
        } else {
            textView.setImportantForAccessibility(2);
            quantitySelector.A0E.setImportantForAccessibility(2);
            AbstractC466525s.A16(quantitySelector.getContext(), quantitySelector.A0F, R.string._name_removed__res_0x7f12350e);
            itemInCartDescription = Voip.REJECT_REASON_DECLINED;
            textView.setText(Voip.REJECT_REASON_DECLINED);
        }
        textView.setContentDescription(itemInCartDescription);
    }

    private String getItemInCartDescription() {
        int i;
        Object[] objArrA1a;
        boolean zIsEmpty = TextUtils.isEmpty(this.A07);
        Resources resources = getResources();
        if (zIsEmpty) {
            i = R.string._name_removed__res_0x7f1211f0;
            objArrA1a = new Object[1];
            AbstractC466425r.A1U(objArrA1a, (int) this.A01, 0);
        } else {
            i = R.string._name_removed__res_0x7f1211f1;
            objArrA1a = AbstractC466425r.A1a();
            AbstractC466425r.A1U(objArrA1a, (int) this.A01, 0);
            objArrA1a[1] = this.A07;
        }
        return resources.getString(i, objArrA1a);
    }

    public void A04(long j, long j2, String str) {
        long j3 = this.A01;
        this.A00 = j2;
        this.A01 = j;
        this.A07 = str;
        if (this.A09 || this.A05 != null) {
            if (this.A06 == C02S.A00 || j3 == 0 || this.A05 != null) {
                if (j > 0) {
                    A01(this);
                    return;
                }
            } else if (this.A08) {
                return;
            }
        }
        A02(this);
    }

    public long getQuantity() {
        return this.A01;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C37613Gf3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C37613Gf3 c37613Gf3 = (C37613Gf3) parcelable;
        super.onRestoreInstanceState(c37613Gf3.getSuperState());
        this.A09 = c37613Gf3.A03;
        this.A06 = C02S.A00;
        A04(c37613Gf3.A01, c37613Gf3.A00, c37613Gf3.A02);
    }

    public void setCollapsible(boolean z) {
        this.A09 = z;
        if (z && AbstractC25331B9z.A1S(this.A0B)) {
            this.A09 = false;
        }
    }

    public void setMinusButtonContentDescription(String str) {
        this.A0E.setContentDescription(str);
    }

    public void setPlusButtonContentDescription(String str) {
        this.A0F.setContentDescription(str);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int left;
        int top;
        int left2;
        int left3;
        super.onLayout(z, i, i2, i3, i4);
        WaImageButton waImageButton = this.A0F;
        int measuredWidth = waImageButton.getMeasuredWidth();
        TextView textView = this.A0D;
        int measuredWidth2 = (measuredWidth - textView.getMeasuredWidth()) / 2;
        if (!AbstractC466125o.A1a(this.A0A)) {
            WaImageButton waImageButton2 = this.A0E;
            if (waImageButton2.getLeft() >= waImageButton2.getMeasuredWidth() - measuredWidth2) {
                left = waImageButton2.getLeft() - textView.getMeasuredWidth();
                top = textView.getTop();
                left2 = waImageButton2.getLeft();
            }
            textView.layout(left, top, left2, textView.getBottom());
        }
        int left4 = waImageButton.getLeft();
        WaImageButton waImageButton3 = this.A0E;
        if (left4 >= waImageButton3.getMeasuredWidth() - measuredWidth2) {
            left = waImageButton3.getRight();
            top = textView.getTop();
            left3 = waImageButton3.getRight();
        }
        left2 = left3 + textView.getMeasuredWidth();
        textView.layout(left, top, left2, textView.getBottom());
        left = waImageButton.getLeft() + measuredWidth2;
        top = textView.getTop();
        left3 = waImageButton.getLeft() + measuredWidth2;
        left2 = left3 + textView.getMeasuredWidth();
        textView.layout(left, top, left2, textView.getBottom());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004f  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        if (r3 == X.C02S.A00) goto L14;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        WaImageButton waImageButton = this.A0F;
        ViewGroup.LayoutParams layoutParams = waImageButton.getLayoutParams();
        layoutParams.width = getMeasuredHeight();
        waImageButton.setLayoutParams(layoutParams);
        WaImageButton waImageButton2 = this.A0E;
        ViewGroup.LayoutParams layoutParams2 = waImageButton2.getLayoutParams();
        layoutParams2.width = getMeasuredHeight();
        waImageButton2.setLayoutParams(layoutParams2);
        super.onMeasure(i, i2);
        int measuredWidth = waImageButton.getMeasuredWidth();
        int measuredWidth2 = (measuredWidth * 2) + this.A0D.getMeasuredWidth();
        if (!this.A08) {
            Integer num = this.A06;
            if (num == C02S.A01) {
                long j = this.A01;
                if (j > 0) {
                    setMeasuredDimension(measuredWidth2, getMeasuredHeight());
                    return;
                } else if (j != 0) {
                }
            }
            setMeasuredDimension(measuredWidth, getMeasuredHeight());
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = AbsSavedState.EMPTY_STATE;
        }
        return new C37613Gf3(parcelableOnSaveInstanceState, this.A07, this.A01, this.A00, this.A09);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.A0D.setEnabled(z);
        this.A0F.setEnabled(z);
        this.A0E.setEnabled(z);
    }

    public void setOnLimitReachedListener(InterfaceC42969IvA interfaceC42969IvA) {
        this.A03 = interfaceC42969IvA;
    }

    public void setOnQuantityChanged(InterfaceC42970IvB interfaceC42970IvB) {
        this.A04 = interfaceC42970IvB;
    }

    public QuantitySelector(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0A = AbstractC466225p.A0k();
        this.A0B = AbstractC466225p.A0t();
        this.A0C = AbstractC466225p.A06();
        this.A08 = false;
        this.A06 = C02S.A00;
        View viewInflate = View.inflate(getContext(), R.layout._name_removed__res_0x7f0e1048, this);
        this.A0D = AbstractC465925m.A09(viewInflate, R.id.quantity_count);
        this.A0E = (WaImageButton) C0S4.A04(viewInflate, R.id.minus_button);
        this.A0F = (WaImageButton) C0S4.A04(viewInflate, R.id.plus_button);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C59X.A05, 0, 0);
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
            if (resourceId != 0) {
                AbstractC466025n.A1U(context.getTheme().getResources(), this.A0E, resourceId);
            }
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(3, 0);
            if (resourceId2 != 0) {
                AbstractC466025n.A1U(context.getTheme().getResources(), this.A0F, resourceId2);
            }
            int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            if (resourceId3 != 0) {
                this.A0D.setTextAppearance(resourceId3);
            }
            setCollapsible(typedArrayObtainStyledAttributes.getBoolean(1, false));
            typedArrayObtainStyledAttributes.recycle();
            A04(0L, 99L, null);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public QuantitySelector(Context context) {
        this(context, null);
    }
}
