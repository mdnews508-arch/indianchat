package com.whatsapp.areffects.tray;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC178397sZ;
import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass868;
import X.BA5;
import X.C000700h;
import X.C00F;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0TT;
import X.C193138c6;
import X.C1KH;
import X.C1OK;
import X.C7Q6;
import X.C7UT;
import X.C83573oi;
import X.C89J;
import X.C89K;
import X.C89L;
import X.InterfaceC001000l;
import X.InterfaceC197158je;
import X.ViewOnClickListenerC1840785x;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsTrayLabel extends FrameLayout {
    public C7Q6 A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTrayLabel(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    public final void setItem(InterfaceC197158je interfaceC197158je) {
        C7Q6 c7q6;
        C000700h.A0A(interfaceC197158je, 0);
        if (interfaceC197158je instanceof C89L) {
            c7q6 = C7Q6.A04;
        } else if (interfaceC197158je instanceof C89K) {
            c7q6 = C7Q6.A03;
        } else {
            if (!(interfaceC197158je instanceof C89J)) {
                throw AbstractC465925m.A1J();
            }
            if (AbstractC178397sZ.A01(((C89J) interfaceC197158je).A00)) {
                c7q6 = C7Q6.A02;
            } else {
                c7q6 = C7Q6.A03;
            }
        }
        A01(c7q6, false);
        setText(c7q6, C7UT.A00(AbstractC466125o.A05(this), interfaceC197158je));
    }

    private final void A01(C7Q6 c7q6, boolean z) {
        if (this.A00 != c7q6 || z) {
            this.A00 = c7q6;
            boolean zA02 = A02(c7q6, this);
            getContainer().setVisibility(zA02 ? 8 : 0);
            AbstractC465925m.A14(this.A05).A05(AbstractC466225p.A00(zA02 ? 1 : 0));
            if (zA02) {
                return;
            }
            setBackgroundDrawable(c7q6);
            setTextColorAndVisibility(c7q6);
            AbstractC465925m.A14(this.A02).A05(c7q6 == C7Q6.A02 ? 0 : 8);
        }
    }

    public static final boolean A02(C7Q6 c7q6, ArEffectsTrayLabel arEffectsTrayLabel) {
        if (c7q6 == C7Q6.A02) {
            C016207r c016207rA0e = AbstractC148856g7.A0e(arEffectsTrayLabel.A01);
            C000700h.A0A(c016207rA0e, 0);
            if (c016207rA0e.A0x(C00F.A02, 22177)) {
                return true;
            }
        }
        return false;
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A01);
    }

    private final C0TT getArrow() {
        return AbstractC465925m.A14(this.A02);
    }

    private final LinearLayout getContainer() {
        return (LinearLayout) this.A06.getValue();
    }

    private final int getMarginVertical() {
        return AnonymousClass000.A01(this.A03);
    }

    private final int getPaddingHorizontal() {
        return AnonymousClass000.A01(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WaTextView getTextView() {
        return (WaTextView) this.A07.getValue();
    }

    private final C0TT getWdsButtonStub() {
        return AbstractC465925m.A14(this.A05);
    }

    public static /* synthetic */ void setMode$default(ArEffectsTrayLabel arEffectsTrayLabel, C7Q6 c7q6, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        arEffectsTrayLabel.A01(c7q6, z);
    }

    public static final void setOnClickListener$lambda$4(ArEffectsTrayLabel arEffectsTrayLabel, View.OnClickListener onClickListener, View view) {
        if (arEffectsTrayLabel.A00 == C7Q6.A02) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C016207r c016207rA0e = AbstractC148856g7.A0e(this.A01);
        C000700h.A0A(c016207rA0e, 0);
        if (c016207rA0e.A0x(C00F.A02, 22177)) {
            AbstractC465925m.A14(this.A05).A06(onClickListener);
        } else if (onClickListener == null) {
            super.setOnClickListener(null);
        } else {
            super.setOnClickListener(ViewOnClickListenerC1840785x.A00(onClickListener, this, 3));
        }
    }

    private final void setBackgroundDrawable(C7Q6 c7q6) {
        C00K.A0C(!A02(c7q6, this), "Method should not be called if WDS button should be shown.");
        C7Q6 c7q7 = C7Q6.A02;
        Context context = getContext();
        int i = R.color._name_removed__res_0x7f060085;
        if (c7q6 == c7q7) {
            i = R.color._name_removed__res_0x7f060086;
        }
        getContainer().setBackground(new C83573oi(BA5.A00(context, i)));
    }

    private final void setText(C7Q6 c7q6, String str) {
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new AnonymousClass868(c7q6, this, str, 0));
        } else {
            (A02(c7q6, this) ? (TextView) AbstractC465925m.A14(this.A05).A01() : getTextView()).setText(str);
        }
    }

    private final void setTextColorAndVisibility(C7Q6 c7q6) {
        int iA01;
        Context context;
        int i;
        C00K.A0C(!A02(c7q6, this), "Method should not be called if WDS button should be shown.");
        int iOrdinal = c7q6.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                context = getContext();
                i = R.color._name_removed__res_0x7f06007a;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                context = getContext();
                i = R.color._name_removed__res_0x7f060087;
            }
            iA01 = BA5.A00(context, i);
        } else {
            iA01 = AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879);
        }
        getTextView().setTextColor(iA01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsTrayLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0F();
        Integer num = C02S.A0C;
        this.A07 = C1OK.A03(this, num, R.id.text);
        this.A02 = AbstractC29646CyO.A01(this, num, R.id.arrow);
        this.A06 = C1OK.A03(this, num, R.id.container);
        this.A05 = AbstractC29646CyO.A01(this, num, R.id.button);
        this.A03 = C193138c6.A00(num, this, 11);
        this.A04 = C193138c6.A00(num, this, 12);
        C7Q6 c7q6 = C7Q6.A04;
        this.A00 = c7q6;
        View.inflate(context, R.layout._name_removed__res_0x7f0e01c8, this);
        C016207r c016207rA0e = AbstractC148856g7.A0e(this.A01);
        C000700h.A0A(c016207rA0e, 0);
        if (AbstractC466025n.A1a(c016207rA0e, 22177)) {
            WaTextView textView = getTextView();
            textView.setTextSize(0, AbstractC81763lf.A00(textView.getResources(), R.dimen._name_removed__res_0x7f071080));
            C1OK.A04(textView, new C1KH(0, 0, 0, 0));
            LinearLayout container = getContainer();
            ViewGroup.LayoutParams layoutParams = container.getLayoutParams();
            if (layoutParams != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ((ViewGroup.LayoutParams) marginLayoutParams).height = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071072) - (AnonymousClass000.A01(this.A03) * 2);
                marginLayoutParams.setMargins(0, AnonymousClass000.A01(this.A03), 0, AnonymousClass000.A01(this.A03));
                container.setLayoutParams(marginLayoutParams);
            } else {
                throw AbstractC148876g9.A1B();
            }
        } else {
            getContainer().setMinimumHeight(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700c3));
        }
        A01(c7q6, true);
        getContainer().setPadding(AnonymousClass000.A01(this.A04), 0, AnonymousClass000.A01(this.A04), 0);
        setImportantForAccessibility(4);
    }

    public /* synthetic */ ArEffectsTrayLabel(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTrayLabel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
