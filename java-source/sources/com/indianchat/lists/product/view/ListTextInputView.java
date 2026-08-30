package com.whatsapp.lists.product.view;

import X.AbstractC466225p;
import X.AbstractC466425r;
import X.C000700h;
import X.C016207r;
import X.C0FJ;
import X.C0PK;
import X.C2FN;
import X.C85F;
import X.C9Qg;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class ListTextInputView extends FrameLayout {
    public WaEditText A00;
    public WaTextView A01;
    public C9Qg A02;
    public int A03;
    public FrameLayout A04;
    public WaImageButton A05;
    public final C0FJ A06;
    public final C016207r A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListTextInputView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public final void setListName(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        WaEditText waEditText = this.A00;
        if (waEditText != null) {
            waEditText.setText(charSequence);
        }
    }

    public final C016207r getAbProps() {
        return this.A07;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A06;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C2FN c2fn;
        Parcelable parcelable2;
        if (parcelable instanceof C2FN) {
            c2fn = (C2FN) parcelable;
            if (c2fn != null && (parcelable2 = c2fn.A01) != null) {
                parcelable = parcelable2;
            }
        } else {
            c2fn = null;
        }
        super.onRestoreInstanceState(parcelable);
        this.A03 = c2fn != null ? c2fn.A00 : 0;
    }

    public final void setCursorPosition(int i) {
        WaEditText waEditText = this.A00;
        if (waEditText != null) {
            waEditText.setSelection(i);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C2FN(super.onSaveInstanceState(), this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListTextInputView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A07 = AbstractC466225p.A0a();
        this.A06 = AbstractC466225p.A0k();
        View viewInflate = View.inflate(getContext(), R.layout._name_removed__res_0x7f0e1455, this);
        this.A00 = (WaEditText) viewInflate.findViewById(R.id.list_text);
        this.A01 = AbstractC466425r.A0k(viewInflate, R.id.list_text_counter);
        this.A05 = (WaImageButton) viewInflate.findViewById(R.id.list_emoji);
        this.A04 = (FrameLayout) viewInflate.findViewById(R.id.list_text_frame);
        WaEditText waEditText = this.A00;
        if (waEditText != null) {
            this.A02 = new C9Qg(waEditText, this.A01, 100, 11, false, false);
            waEditText.setFilters(new C85F[]{new C85F(100)});
            waEditText.addTextChangedListener(this.A02);
            waEditText.setInputType(16385);
            C0PK.A07(waEditText, this.A06);
            waEditText.setText(Voip.REJECT_REASON_DECLINED);
            waEditText.requestFocus();
            waEditText.A00();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListTextInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListTextInputView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
