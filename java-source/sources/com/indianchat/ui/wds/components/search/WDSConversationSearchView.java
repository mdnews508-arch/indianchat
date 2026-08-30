package com.whatsapp.ui.wds.components.search;

import X.AbstractC06420Sb;
import X.AbstractC31894DxJ;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C000700h;
import X.C0AO;
import X.C0SM;
import X.C0VQ;
import X.C35334Fht;
import X.C35456Fjt;
import X.EnumC33814Exj;
import X.FLN;
import X.Fj4;
import X.ViewOnClickListenerC35385Fij;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
@Deprecated(message = "Use WDSSearchBar instead.")
public final class WDSConversationSearchView extends FrameLayout {
    public Drawable A00;
    public EditText A01;
    public ImageButton A02;
    public Toolbar A03;
    public WaImageButton A04;
    public FLN A05;
    public EnumC33814Exj A06;
    public CharSequence A07;
    public CharSequence A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public View.OnClickListener A0C;
    public final C0AO A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSConversationSearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr._name_removed__res_0x7f0409dc);
        C000700h.A0A(context, 0);
        this.A0D = AbstractC466225p.A0t();
        EnumC33814Exj enumC33814Exj = EnumC33814Exj.A02;
        this.A06 = enumC33814Exj;
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A09);
            if (typedArrayA0B.getResourceId(1, 0) != 0) {
                this.A07 = typedArrayA0B.getString(1);
            }
            if (typedArrayA0B.getResourceId(0, 0) != 0) {
                this.A08 = typedArrayA0B.getString(0);
            }
            this.A00 = typedArrayA0B.getDrawable(2);
            this.A0A = typedArrayA0B.getBoolean(4, false);
            this.A0B = typedArrayA0B.getBoolean(5, false);
            this.A09 = typedArrayA0B.getBoolean(3, false);
            int i = typedArrayA0B.getInt(6, 0);
            EnumC33814Exj[] enumC33814ExjArrValues = EnumC33814Exj.values();
            if (i >= 0 && i < enumC33814ExjArrValues.length) {
                enumC33814Exj = enumC33814ExjArrValues[i];
            }
            setVariant(enumC33814Exj);
            typedArrayA0B.recycle();
        }
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e15ae, this);
        this.A03 = (Toolbar) AbstractC466025n.A03(this, R.id.search_view_toolbar);
        this.A02 = (ImageButton) AbstractC466025n.A03(this, R.id.search_view_clear_button);
        this.A01 = (EditText) AbstractC466025n.A03(this, R.id.search_view_edit_text);
        this.A04 = (WaImageButton) AbstractC466025n.A03(this, R.id.search_by_date_button);
        FLN fln = new FLN(AbstractC466125o.A05(this), this.A06);
        this.A05 = fln;
        this.A03.setBackground(fln.A01());
        if (this.A00 == null && !this.A0A) {
            this.A00 = C0SM.A00(getContext(), R.drawable.vec_ic_search);
        }
        this.A03.setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
        setNavigationIcon(this.A00);
        Toolbar toolbar = this.A03;
        if (this.A05 != null) {
            toolbar.setPopupTheme(R.style._name_removed__res_0x7f1505f3);
            EditText editText = this.A01;
            if (this.A05 == null) {
                AbstractC31894DxJ.A1I();
                throw null;
            }
            editText.setTextAppearance(R.style._name_removed__res_0x7f15061b);
            setHint(this.A07);
            setText(this.A08);
            if (this.A09) {
                editText.setClickable(false);
                editText.setFocusable(false);
                editText.setKeyListener(null);
                editText.setCursorVisible(false);
            } else {
                C35334Fht.A00(editText, this, 21);
                Fj4.A00(editText, this, 13);
            }
            if (this.A0B || this.A09) {
                return;
            }
            ImageButton imageButton = this.A02;
            FLN fln2 = this.A05;
            if (fln2 != null) {
                imageButton.setImageDrawable(fln2.A00(imageButton.getDrawable()));
                UXLog.setOnClickListener(imageButton, ViewOnClickListenerC35385Fij.A00(this, 1), 471227662);
                return;
            }
        }
        AbstractC31894DxJ.A1I();
        throw null;
    }

    public final void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        this.A03.setNavigationOnClickListener(onClickListener);
    }

    public final void setOnSearchByDateListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        UXLog.setOnClickListener(this.A04, onClickListener, -1057883572);
    }

    public final void setSearchByDate(WaImageButton waImageButton) {
        C000700h.A0A(waImageButton, 0);
        this.A04 = waImageButton;
    }

    public final void setSearchSubmitListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A01.setOnEditorActionListener(new C35456Fjt(function0, 3));
    }

    public final void setVariant(EnumC33814Exj enumC33814Exj) {
        C000700h.A0A(enumC33814Exj, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A06, enumC33814Exj);
        this.A06 = enumC33814Exj;
        if (zA1X) {
            FLN fln = new FLN(AbstractC466125o.A05(this), this.A06);
            this.A05 = fln;
            this.A03.setBackground(fln.A01());
        }
    }

    public static final void setUpClearButton$lambda$5(WDSConversationSearchView wDSConversationSearchView, View view) {
        AbstractC31894DxJ.A1M(wDSConversationSearchView.A01);
        wDSConversationSearchView.A02();
    }

    public final void A00() {
        EditText editText = this.A01;
        InputMethodManager inputMethodManagerA0N = this.A0D.A0N();
        if (inputMethodManagerA0N != null) {
            inputMethodManagerA0N.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        }
    }

    public final void A01() {
        this.A04.setVisibility(0);
        WaImageButton waImageButton = this.A04;
        FLN fln = this.A05;
        if (fln == null) {
            AbstractC31894DxJ.A1I();
            throw null;
        }
        waImageButton.setImageDrawable(fln.A00(waImageButton.getDrawable()));
        AbstractC466025n.A1U(super.getResources(), this.A04, R.string._name_removed__res_0x7f123911);
    }

    public final void A02() {
        InputMethodManager inputMethodManagerA0N = this.A0D.A0N();
        if (inputMethodManagerA0N == null || inputMethodManagerA0N.isFullscreenMode()) {
            return;
        }
        EditText editText = this.A01;
        if (inputMethodManagerA0N.isActive(editText)) {
            inputMethodManagerA0N.showSoftInput(editText, 0);
        } else {
            editText.requestFocus();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View.OnClickListener onClickListener;
        if (this.A09 && motionEvent != null && motionEvent.getAction() == 1 && (onClickListener = this.A0C) != null) {
            onClickListener.onClick(this);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final EditText getEditText() {
        return this.A01;
    }

    public final CharSequence getHint() {
        return this.A01.getHint();
    }

    public final WaImageButton getSearchByDate() {
        return this.A04;
    }

    public final Editable getText() {
        return this.A01.getText();
    }

    public final Toolbar getToolbar() {
        return this.A03;
    }

    public final EnumC33814Exj getVariant() {
        return this.A06;
    }

    public final void setHint(int i) {
        this.A01.setHint(i);
    }

    public final void setNavigationIcon(Drawable drawable) {
        Toolbar toolbar = this.A03;
        FLN fln = this.A05;
        if (fln == null) {
            AbstractC31894DxJ.A1I();
            throw null;
        }
        toolbar.setNavigationIcon(fln.A00(drawable));
    }

    public final void setOnMenuItemClickListener(C0VQ c0vq) {
        this.A03.A0D = c0vq;
    }

    public final void setText(int i) {
        this.A01.setText(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A0C = onClickListener;
    }

    public final void setHint(CharSequence charSequence) {
        this.A01.setHint(charSequence);
    }

    public final void setNavigationIcon(int i) {
        setNavigationIcon(C0SM.A00(getContext(), i));
    }

    public final void setText(CharSequence charSequence) {
        this.A01.setText(charSequence);
    }
}
