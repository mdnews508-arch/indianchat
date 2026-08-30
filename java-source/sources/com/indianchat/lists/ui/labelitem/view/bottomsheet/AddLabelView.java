package com.whatsapp.lists.ui.labelitem.view.bottomsheet;

import X.AbstractC000900k;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C2FM;
import X.C76583cD;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class AddLabelView extends FrameLayout {
    public final InterfaceC001500s A00;
    public final C0FJ A01;
    public final WaTextView A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddLabelView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    private final WaImageView getIcon() {
        return (WaImageView) this.A03.getValue();
    }

    private final int getIconId() {
        return AbstractC466825v.A1N(this.A00) ? R.id.list_row_icon : R.id.label_row_icon;
    }

    public final InterfaceC001500s getListsUtil() {
        return this.A00;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A01;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C2FM c2fm;
        Parcelable parcelable2;
        if ((parcelable instanceof C2FM) && (c2fm = (C2FM) parcelable) != null && (parcelable2 = c2fm.A00) != null) {
            parcelable = parcelable2;
        }
        super.onRestoreInstanceState(parcelable);
    }

    public final void A00() {
        if (getVisibility() != 0) {
            setVisibility(0);
            WaTextView waTextView = this.A02;
            InterfaceC001500s interfaceC001500s = this.A00;
            interfaceC001500s.get();
            waTextView.setText(R.string._name_removed__res_0x7f122678);
            if (AbstractC466825v.A1N(interfaceC001500s)) {
                waTextView.setTextColor(AbstractC466625t.A00(getContext(), AbstractC466525s.A09(this), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f0608ea));
            }
            if (AbstractC466825v.A1N(interfaceC001500s)) {
                AbstractC466825v.A0w(getContext(), getIcon(), this.A01, R.drawable.ic_add_white);
                getIcon().setColorFilter(AbstractC466625t.A00(getContext(), AbstractC466525s.A09(this), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f0608ea));
                return;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
            gradientDrawable.setColor(BA5.A00(getContext(), R.color._name_removed__res_0x7f060026));
            getIcon().setBackground(gradientDrawable);
            AbstractC466825v.A0w(getContext(), getIcon(), this.A01, R.drawable.plus_rounded);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C2FM(super.onSaveInstanceState());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddLabelView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        C05C c05cA0K = AbstractC466125o.A0K();
        this.A00 = c05cA0K;
        this.A01 = AbstractC466225p.A0k();
        this.A03 = AbstractC000900k.A00(C02S.A0C, new C76583cD(this, getIconId(), 4));
        if (AbstractC466825v.A1N(c05cA0K.A00)) {
            View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e11e2, this);
            this.A02 = AbstractC466725u.A0Y(viewInflate, R.id.list_row_text);
            viewInflate.findViewById(R.id.list_row_check_box).setVisibility(8);
        } else {
            this.A02 = AbstractC466725u.A0Y(View.inflate(context, R.layout._name_removed__res_0x7f0e11de, this), R.id.label_row_text);
        }
        setVisibility(8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddLabelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AddLabelView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
