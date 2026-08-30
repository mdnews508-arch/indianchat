package com.whatsapp.ui.wds.components.search;

import X.AbstractC02550Br;
import X.AbstractC06420Sb;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AbstractC82463ms;
import X.BA5;
import X.C000700h;
import X.C016207r;
import X.C02180Af;
import X.C04480Kl;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C09O;
import X.C0AO;
import X.C0JT;
import X.C0SM;
import X.C0ST;
import X.C12Y;
import X.C33724Eua;
import X.C33725Eub;
import X.C33726Euc;
import X.C34894Fah;
import X.C35334Fht;
import X.C35456Fjt;
import X.EnumC33814Exj;
import X.EnumC33937Ezi;
import X.FBL;
import X.FLN;
import X.Fj4;
import X.GCL;
import X.GMJ;
import X.RunnableC36727GAy;
import X.ViewOnClickListenerC35385Fij;
import X.ViewTreeObserverOnWindowFocusChangeListenerC35438Fjb;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSSearchView extends FrameLayout {
    public ViewTreeObserver.OnWindowFocusChangeListener A00;
    public ViewTreeObserver A01;
    public FBL A02;
    public FLN A03;
    public C34894Fah A04;
    public Runnable A05;
    public String A06;
    public Function0 A07;
    public Function1 A08;
    public boolean A09;
    public EnumC33814Exj A0A;
    public boolean A0B;
    public final ImageButton A0C;
    public final WaImageButton A0D;
    public final WDSEditText A0E;
    public final boolean A0F;
    public final LinearLayout A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final Optional A0K;
    public final C0ST A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0I = AbstractC466025n.A0L();
        this.A0H = AbstractC466025n.A0T();
        this.A0J = AbstractC81763lf.A0X();
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0K = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0L = c0st;
        C016207r c016207r = getWdsExperimentHelper().A00;
        C09O c09o = C12Y.A06;
        C000700h.A07(c09o);
        this.A0F = c016207r.A10(c09o);
        this.A06 = Voip.REJECT_REASON_DECLINED;
        EnumC33814Exj enumC33814Exj = EnumC33814Exj.A02;
        this.A0A = enumC33814Exj;
        AbstractC81763lf.A1I(c0st, "WDSSearchView");
        View.inflate(context, R.layout._name_removed__res_0x7f0e15d3, this);
        this.A0D = (WaImageButton) AbstractC466025n.A03(this, R.id.trailing_button);
        this.A0E = (WDSEditText) AbstractC466025n.A03(this, R.id.search_src_text);
        ImageButton imageButton = (ImageButton) AbstractC466025n.A03(this, R.id.back);
        this.A0C = imageButton;
        this.A0G = (LinearLayout) AbstractC466025n.A03(this, R.id.backgroundHolder);
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0K);
            int resourceId = typedArrayA0B.getResourceId(1, 0);
            if (resourceId != 0) {
                setHint(typedArrayA0B.getResources().getString(resourceId));
            }
            if (typedArrayA0B.getResourceId(0, 0) != 0) {
                setText(typedArrayA0B.getString(1));
            }
            int i = typedArrayA0B.getInt(3, 0);
            EnumC33814Exj[] enumC33814ExjArrValues = EnumC33814Exj.values();
            if (i >= 0 && i < enumC33814ExjArrValues.length) {
                enumC33814Exj = enumC33814ExjArrValues[i];
            }
            setVariant(enumC33814Exj);
            A01();
            setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(typedArrayA0B.getInt(2, -1));
            typedArrayA0B.recycle();
        } else {
            A01();
        }
        WDSEditText wDSEditText = this.A0E;
        if (this.A03 != null) {
            wDSEditText.setTextAppearance(R.style._name_removed__res_0x7f15061b);
            C35334Fht.A00(wDSEditText, this, 23);
            Fj4.A00(wDSEditText, this, 14);
            wDSEditText.setHintTextColor(BA5.A00(getContext(), R.color._name_removed__res_0x7f06069b));
            FLN fln = this.A03;
            if (fln != null) {
                imageButton.setImageDrawable(fln.A00(AbstractC81853lo.A00(context, R.drawable.ic_arrow_back_white)));
                AbstractC466025n.A1U(getResources(), this.A0C, R.string._name_removed__res_0x7f124da6);
                AbstractC31897DxM.A1P(c0st);
                return;
            }
        }
        AbstractC31894DxJ.A1I();
        throw null;
    }

    public static /* synthetic */ void setRotatingHints$default(WDSSearchView wDSSearchView, List list, String str, long j, long j2, int i, Object obj) {
        long j3 = j2;
        long j4 = j;
        String str2 = str;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            j4 = 600;
        }
        if ((i & 8) != 0) {
            j3 = 1500;
        }
        wDSSearchView.A05(str2, list, j4, j3);
    }

    public final void A05(String str, List list, long j, long j2) {
        C000700h.A0A(list, 0);
        if (list.size() <= 1) {
            setHint((CharSequence) AbstractC02550Br.A0u(list));
            return;
        }
        C34894Fah c34894Fah = new C34894Fah(this.A0E);
        C34894Fah.A02(c34894Fah);
        c34894Fah.A07 = list;
        c34894Fah.A00 = 0;
        c34894Fah.A06 = str;
        c34894Fah.A01 = j;
        c34894Fah.A02 = j2;
        WDSEditText wDSEditText = c34894Fah.A08;
        wDSEditText.setHint(AbstractC81773lg.A12(list, 0));
        Editable text = wDSEditText.getText();
        if (text == null || text.length() == 0) {
            C34894Fah.A01(c34894Fah);
        }
        this.A04 = c34894Fah;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0L;
        AbstractC31896DxL.A1R(c0st);
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setOnQueryActionNextListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A07 = function0;
        this.A0E.setOnEditorActionListener(new C35456Fjt(this, 4));
    }

    public final void setOnQueryTextSubmitListener(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A08 = function1;
        WDSEditText wDSEditText = this.A0E;
        wDSEditText.setImeOptions(3);
        wDSEditText.setOnEditorActionListener(new C35456Fjt(this, 4));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0017  */
    public final void setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(int i) {
        FBL fbl;
        if (i == -1) {
            fbl = null;
        } else if (i == 0) {
            fbl = C33724Eua.A00;
        } else if (i == 1) {
            fbl = C33725Eub.A00;
        } else if (i == 2) {
            fbl = C33726Euc.A00;
        } else {
            fbl = null;
        }
        setTrailingButtonIcon(fbl);
    }

    public final void setVariant(EnumC33814Exj enumC33814Exj) {
        C000700h.A0A(enumC33814Exj, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A0A, enumC33814Exj);
        this.A0A = enumC33814Exj;
        if (zA1X) {
            A01();
        }
    }

    private final void A00() {
        FLN fln = this.A03;
        if (fln != null) {
            AbstractC31895DxK.A18(fln.A02, this, fln.A00);
            LinearLayout linearLayout = this.A0G;
            FLN fln2 = this.A03;
            if (fln2 != null) {
                linearLayout.setBackground(fln2.A01());
                this.A09 = true;
                return;
            }
        }
        C000700h.A0H("style");
        throw null;
    }

    public static final void A02(InputMethodManager inputMethodManager, WDSSearchView wDSSearchView) {
        if (wDSSearchView.A0B) {
            return;
        }
        wDSSearchView.A0B = true;
        try {
            WDSEditText wDSEditText = wDSSearchView.A0E;
            wDSEditText.requestFocus();
            if (!inputMethodManager.isActive(wDSEditText)) {
                inputMethodManager.restartInput(wDSEditText);
            }
            wDSSearchView.getGlobalUI().CJe(new RunnableC36727GAy(wDSSearchView, inputMethodManager, 45));
        } finally {
            wDSSearchView.A0B = false;
        }
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0H);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0I);
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A0J);
    }

    public static final void setUpTrailingButtonIcon$lambda$5$lambda$4(WDSSearchView wDSSearchView, View view) {
        FBL fbl = wDSSearchView.A02;
        if (C000700h.areEqual(fbl, C33724Eua.A00)) {
            AbstractC31894DxJ.A1M(wDSSearchView.A0E);
            return;
        }
        FBL fbl2 = C33726Euc.A00;
        boolean zAreEqual = C000700h.areEqual(fbl, fbl2);
        WDSEditText wDSEditText = wDSSearchView.A0E;
        if (zAreEqual) {
            wDSEditText.setInputType(1);
            fbl2 = C33725Eub.A00;
        } else {
            wDSEditText.setInputType(3);
        }
        wDSSearchView.setTrailingButtonIcon(fbl2);
        wDSSearchView.A04();
    }

    public final void A03() {
        WDSEditText wDSEditText = this.A0E;
        InputMethodManager inputMethodManagerA0N = getSystemServices().A0N();
        if (inputMethodManagerA0N != null) {
            inputMethodManagerA0N.hideSoftInputFromWindow(wDSEditText.getWindowToken(), 0);
        }
    }

    public final ImageButton getBackButton() {
        return this.A0C;
    }

    public final Editable getText() {
        return this.A0E.getText();
    }

    public final FBL getTrailingButtonIcon() {
        return this.A02;
    }

    public final EnumC33814Exj getVariant() {
        return this.A0A;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0L;
        AbstractC31896DxL.A1N(c0st);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC31896DxL.A1Q(c0st);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A0L;
        AbstractC31896DxL.A1P(c0st);
        super.onMeasure(i, i2);
        AbstractC31896DxL.A1O(c0st);
    }

    public final void setHint(int i) {
        WDSEditText wDSEditText = this.A0E;
        wDSEditText.setHint(i);
        AbstractC466025n.A1U(getResources(), wDSEditText, i);
        C34894Fah c34894Fah = this.A04;
        if (c34894Fah != null) {
            C34894Fah.A02(c34894Fah);
            c34894Fah.A07 = null;
        }
    }

    public final void setImeOptions(int i) {
        WDSEditText wDSEditText = this.A0E;
        wDSEditText.setImeOptions(i);
        wDSEditText.setInputType(wDSEditText.getInputType());
    }

    public final void setOnQueryTextChangeListener(GMJ gmj) {
        C35334Fht.A00(this.A0E, new GCL(gmj, this, 20), 22);
    }

    public final void setSelection(int i) {
        this.A0E.setSelection(i);
    }

    public final void setText(int i) {
        this.A0E.setText(i);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    public final void setTrailingButtonIcon(FBL fbl) {
        WaImageButton waImageButton;
        int i;
        int i2;
        FLN fln;
        Editable text;
        this.A02 = fbl;
        if (fbl == null) {
            this.A0D.setVisibility(8);
            return;
        }
        if (fbl.equals(C33724Eua.A00) && ((text = this.A0E.getText()) == null || text.length() == 0)) {
            waImageButton = this.A0D;
            i = 4;
        } else {
            waImageButton = this.A0D;
            i = 0;
        }
        waImageButton.setVisibility(i);
        if (!C000700h.areEqual(this.A02, C33726Euc.A00)) {
            if (C000700h.areEqual(this.A02, C33725Eub.A00)) {
                this.A0E.setInputType(1);
                i2 = R.string._name_removed__res_0x7f1200af;
            }
            fln = this.A03;
            if (fln == null) {
                AbstractC31894DxJ.A1I();
                throw null;
            }
            waImageButton.setImageDrawable(fln.A00(C0SM.A00(getContext(), fbl.A00)));
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35385Fij.A00(this, 3), 292045526);
        }
        this.A0E.setInputType(3);
        i2 = R.string._name_removed__res_0x7f1200b0;
        C07250Vr.A07(waImageButton, i2);
        fln = this.A03;
        if (fln == null) {
            AbstractC31894DxJ.A1I();
            throw null;
        }
        waImageButton.setImageDrawable(fln.A00(C0SM.A00(getContext(), fbl.A00)));
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35385Fij.A00(this, 3), 292045526);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i == 0 && this.A0F && !this.A09 && this.A03 != null) {
            A00();
        }
        super.setVisibility(i);
    }

    private final void A01() {
        this.A03 = new FLN(AbstractC466125o.A05(this), this.A0A);
        if (!this.A0F || this.A09) {
            A00();
        }
    }

    public final void A04() {
        InputMethodManager inputMethodManagerA0N = getSystemServices().A0N();
        if (inputMethodManagerA0N == null || inputMethodManagerA0N.isFullscreenMode()) {
            return;
        }
        WDSEditText wDSEditText = this.A0E;
        if (wDSEditText.hasWindowFocus()) {
            A02(inputMethodManagerA0N, this);
            return;
        }
        if (this.A00 == null) {
            ViewTreeObserver viewTreeObserver = wDSEditText.getViewTreeObserver();
            ViewTreeObserverOnWindowFocusChangeListenerC35438Fjb viewTreeObserverOnWindowFocusChangeListenerC35438Fjb = new ViewTreeObserverOnWindowFocusChangeListenerC35438Fjb(inputMethodManagerA0N, this);
            this.A00 = viewTreeObserverOnWindowFocusChangeListenerC35438Fjb;
            this.A01 = viewTreeObserver;
            viewTreeObserver.addOnWindowFocusChangeListener(viewTreeObserverOnWindowFocusChangeListenerC35438Fjb);
        }
        wDSEditText.requestFocus();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getVisibility() != 0 || !this.A0F || this.A09 || this.A03 == null) {
            return;
        }
        A00();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C34894Fah c34894Fah = this.A04;
        if (c34894Fah != null) {
            C34894Fah.A02(c34894Fah);
            c34894Fah.A04 = null;
            c34894Fah.A03 = null;
            c34894Fah.A07 = null;
            c34894Fah.A06 = null;
        }
        ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = this.A00;
        if (onWindowFocusChangeListener != null) {
            ViewTreeObserver viewTreeObserver = this.A01;
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnWindowFocusChangeListener(onWindowFocusChangeListener);
            }
            this.A00 = null;
            this.A01 = null;
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        C34894Fah c34894Fah = this.A04;
        if (c34894Fah != null) {
            if (i == 0) {
                c34894Fah.A03();
            } else if (i == 4 || i == 8) {
                C34894Fah.A02(c34894Fah);
            }
        }
    }

    public final void setBackImageDrawableRes(int i) {
        Context contextA05 = AbstractC466125o.A05(this);
        FLN fln = this.A03;
        if (fln != null) {
            Drawable drawableA01 = AbstractC82463ms.A01(contextA05, i, BA5.A00(fln.A02, R.color._name_removed__res_0x7f060892));
            Drawable drawableA09 = drawableA01 == null ? AbstractC31896DxL.A09(this, i) : drawableA01;
            ImageButton imageButton = this.A0C;
            if (drawableA01 == null) {
                FLN fln2 = this.A03;
                if (fln2 != null) {
                    drawableA09 = fln2.A00(drawableA09);
                }
            }
            imageButton.setImageDrawable(drawableA09);
            return;
        }
        C000700h.A0H("style");
        throw null;
    }

    public final void setOnSearchFocusGainedListener(Runnable runnable) {
        this.A05 = runnable;
    }

    public final void setHint(CharSequence charSequence) {
        WDSEditText wDSEditText = this.A0E;
        wDSEditText.setHint(charSequence);
        wDSEditText.setContentDescription(charSequence);
        C34894Fah c34894Fah = this.A04;
        if (c34894Fah != null) {
            C34894Fah.A02(c34894Fah);
            c34894Fah.A07 = null;
        }
    }

    public final void setText(CharSequence charSequence) {
        this.A0E.setText(charSequence);
    }
}
