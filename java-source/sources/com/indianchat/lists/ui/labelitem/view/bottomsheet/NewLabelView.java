package com.whatsapp.lists.ui.labelitem.view.bottomsheet;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC71023Jo;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0PK;
import X.C12H;
import X.C17G;
import X.C2FO;
import X.C3KO;
import X.C3LM;
import X.C60672o2;
import X.C76823cb;
import X.C85F;
import X.C9Qg;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class NewLabelView extends FrameLayout {
    public int A00;
    public final InterfaceC001500s A01;
    public final Optional A02;
    public final C0FJ A03;
    public final WaImageView A04;
    public final WaImageView A05;
    public final WaImageView A06;
    public final C9Qg A07;
    public final AbstractC71023Jo A08;
    public final InterfaceC001000l A09;
    public final C05C A0A;
    public final C17G A0B;
    public final WaTextView A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewLabelView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public final void setOnCancelListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        UXLog.setOnClickListener(this.A04, C3KO.A00(function0, this, 22), -818521189);
    }

    public final void setOnConfirmListener(InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 0);
        UXLog.setOnClickListener(this.A05, C3KO.A00(this, interfaceC020009l, 23), -1419178127);
        getEditText().setOnEditorActionListener(new C3LM(this, interfaceC020009l, 1));
    }

    private final EditText getEditText() {
        View viewA05 = AbstractC465925m.A05(this.A09);
        C000700h.A0D(viewA05, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
        return ((WDSTextField) viewA05).getWDSTextInputEditText();
    }

    private final View getEditTextField() {
        return AbstractC465925m.A05(this.A09);
    }

    public final void A01() {
        setVisibility(8);
        EditText editText = getEditText();
        editText.removeTextChangedListener(this.A07);
        editText.removeTextChangedListener(this.A08);
    }

    public final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A0A);
    }

    public final C17G getCoreLabelStore() {
        return this.A0B;
    }

    public final InterfaceC001500s getListsUtil() {
        return this.A01;
    }

    public final Optional getSmbLabelsManagerOptional() {
        return this.A02;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A03;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C2FO c2fo;
        Parcelable parcelable2;
        if (parcelable instanceof C2FO) {
            c2fo = (C2FO) parcelable;
            if (c2fo != null && (parcelable2 = c2fo.A01) != null) {
                parcelable = parcelable2;
            }
        } else {
            c2fo = null;
        }
        super.onRestoreInstanceState(parcelable);
        this.A00 = c2fo != null ? c2fo.A00 : 0;
    }

    public static final void A00(KeyEvent keyEvent, TextView textView, NewLabelView newLabelView, InterfaceC020009l interfaceC020009l, int i) {
        CharSequence text = textView.getText();
        C000700h.A06(text);
        if (text.length() > 0) {
            if ((keyEvent == null || keyEvent.getKeyCode() != 66) && i != 6) {
                return;
            }
            interfaceC020009l.invoke(Integer.valueOf(newLabelView.A00), newLabelView.getEditText().getText().toString());
        }
    }

    public static final void setOnCancelListener$lambda$2(NewLabelView newLabelView, Function0 function0, View view) {
        newLabelView.getEditText().setText(Voip.REJECT_REASON_DECLINED);
        function0.invoke();
    }

    public final void A02() {
        if (getVisibility() != 0) {
            setVisibility(0);
            EditText editText = getEditText();
            editText.setFilters(new C85F[]{new C85F(100)});
            editText.addTextChangedListener(this.A07);
            editText.addTextChangedListener(this.A08);
            editText.setInputType(16385);
            C0FJ c0fj = this.A03;
            C0PK.A07(editText, c0fj);
            InterfaceC001500s interfaceC001500s = this.A01;
            interfaceC001500s.get();
            editText.setHint(R.string._name_removed__res_0x7f122678);
            editText.setText(Voip.REJECT_REASON_DECLINED);
            editText.requestFocus();
            List listA0C = this.A0B.A0C();
            C12H c12h = !listA0C.isEmpty() ? (C12H) listA0C.get(listA0C.size() - 1) : null;
            this.A00 = c12h != null ? (c12h.A01 + 1) % 20 : 1;
            if (this.A02.isPresent()) {
                interfaceC001500s.get();
            }
            WaImageView waImageView = this.A06;
            Context context = getContext();
            AbstractC466625t.A0s(interfaceC001500s).A0H.isPresent();
            AbstractC466825v.A0w(context, waImageView, c0fj, R.drawable.vec_list_icon);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C2FO(super.onSaveInstanceState(), this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewLabelView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466025n.A0F();
        this.A01 = AbstractC466125o.A0K();
        this.A0B = (C17G) C00C.A02(5656);
        this.A03 = AbstractC466225p.A0k();
        this.A02 = C05D.A01(400);
        this.A09 = AbstractC000900k.A00(C02S.A0C, new C76823cb((View) this, 48));
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e11dd, this);
        this.A06 = (WaImageView) AbstractC466025n.A03(viewInflate, R.id.label_icon);
        this.A04 = (WaImageView) AbstractC466025n.A03(viewInflate, R.id.label_cancel);
        this.A05 = (WaImageView) AbstractC466025n.A03(viewInflate, R.id.label_confirm);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewInflate, R.id.label_text_counter);
        this.A0C = waTextViewA0Y;
        ViewStub viewStub = AbstractC466225p.A18(viewInflate, R.id.label_edit_text_container).A01;
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e11df);
            viewStub.inflate();
        }
        this.A07 = new C9Qg(getEditText(), waTextViewA0Y, 100, 0, false, false);
        this.A08 = new C60672o2(this, 7);
        setVisibility(8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewLabelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewLabelView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
