package com.whatsapp.groupinfo.ui.components;

import X.AbstractC08140Zf;
import X.AbstractC15150mL;
import X.AbstractC31973Dya;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC65142xp;
import X.AbstractC65432yK;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BA5;
import X.C000700h;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0AO;
import X.C0DF;
import X.C0FJ;
import X.C0GZ;
import X.C0SM;
import X.C13240j2;
import X.C13250j3;
import X.C13B;
import X.C15540my;
import X.C15870nV;
import X.C1M3;
import X.C1NQ;
import X.C26151Cc;
import X.C33663Epv;
import X.C34901Fao;
import X.C35861hr;
import X.C37393Gav;
import X.C37394Gaw;
import X.C3KK;
import X.C76903cj;
import X.C76953co;
import X.C84443q7;
import X.GMF;
import X.InterfaceC001000l;
import X.InterfaceC80973kL;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupDescriptionView extends LinearLayout {
    public InterfaceC80973kL A00;
    public C1M3 A01;
    public CharSequence A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupDescriptionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0L = C76903cj.A00(num, this, 47);
        this.A06 = C76903cj.A00(num, this, 48);
        this.A0M = C76903cj.A00(num, this, 49);
        this.A05 = C76953co.A01(num, this, 0);
        this.A0K = C76953co.A01(num, this, 1);
        this.A07 = AbstractC466025n.A0F();
        this.A08 = AbstractC466025n.A0V();
        this.A09 = AbstractC466025n.A0W();
        this.A0B = AbstractC466025n.A0m();
        this.A0D = AbstractC466025n.A0J();
        this.A0C = AbstractC466025n.A0q();
        this.A0E = C05D.A00(115638);
        this.A0F = AnonymousClass056.A00(2038);
        this.A0A = AnonymousClass056.A00(2037);
        this.A0G = AbstractC466025n.A0L();
        this.A0H = AbstractC466025n.A0I();
        this.A0I = AbstractC466025n.A0o();
        this.A0J = AbstractC466025n.A0N();
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e093b, (ViewGroup) this, true);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC65432yK.A00, i, 0);
        C000700h.A06(typedArrayObtainStyledAttributes);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        int i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            getNoDescriptionView().setGravity(1);
            getDescriptionTextView().setGravity(1);
        }
        getDescriptionTextView().setLinesLimit(i2);
        AbstractC15150mL.A07(getDescriptionTextView(), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ba));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x009a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0043  */
    public final void A04(C0DF c0df, C1M3 c1m3, WaTextView waTextView) {
        int i;
        int i2;
        int i3;
        Object[] objArr;
        String strA0K;
        Context context;
        int i4;
        CharSequence charSequenceA04;
        C000700h.A0A(waTextView, 2);
        long jA01 = C0GZ.A01(c0df.A04, Long.MIN_VALUE);
        UserJid userJidA01 = AbstractC466625t.A0O(getContactManager()).A01(c1m3);
        boolean zBKS = getMeManager().BKS(userJidA01);
        boolean zA1b = AbstractC466025n.A1b(getAbProps(), AbstractC65142xp.A00);
        if (!AbstractC466125o.A1Y(c0df)) {
            if (jA01 == Long.MIN_VALUE) {
                if (!zBKS) {
                    if (userJidA01 != null) {
                        Context context2 = getContext();
                        int i5 = R.string._name_removed__res_0x7f121c63;
                        if (!zA1b) {
                            i5 = R.string._name_removed__res_0x7f121ce5;
                        }
                        strA0K = AbstractC465925m.A18(context2, getWhatsAppLocale().A0L(getWaContactNames().A0K(getContactRetrieval().A09(userJidA01))), AbstractC465925m.A1a(), 0, i5);
                    }
                    setCreationInfoText(waTextView, charSequenceA04);
                }
                context = getContext();
                i4 = R.string._name_removed__res_0x7f121c69;
                if (!zA1b) {
                    i4 = R.string._name_removed__res_0x7f121ce9;
                }
                charSequenceA04 = null;
                setCreationInfoText(waTextView, charSequenceA04);
            }
            long jA06 = getTime().A06(jA01);
            getTime();
            C0FJ whatsAppLocale = getWhatsAppLocale();
            if (zBKS) {
                i = R.string._name_removed__res_0x7f121c6d;
                i2 = R.string._name_removed__res_0x7f121c6e;
                i3 = R.string._name_removed__res_0x7f121c6c;
                if (!zA1b) {
                    i = R.string._name_removed__res_0x7f121ceb;
                    i2 = R.string._name_removed__res_0x7f121cec;
                    i3 = R.string._name_removed__res_0x7f121cea;
                }
            } else {
                if (userJidA01 != null) {
                    i = R.string._name_removed__res_0x7f121c67;
                    i2 = R.string._name_removed__res_0x7f121c68;
                    i3 = R.string._name_removed__res_0x7f121c66;
                    if (!zA1b) {
                        i = R.string._name_removed__res_0x7f121ce7;
                        i2 = R.string._name_removed__res_0x7f121ce8;
                        i3 = R.string._name_removed__res_0x7f121ce6;
                    }
                    objArr = new Object[]{getWhatsAppLocale().A0L(getWaContactNames().A0W(getContactRetrieval().A09(userJidA01), 1, false))};
                } else {
                    i = R.string._name_removed__res_0x7f121c52;
                    i2 = R.string._name_removed__res_0x7f121c53;
                    i3 = R.string._name_removed__res_0x7f121c51;
                    if (!zA1b) {
                        i = R.string._name_removed__res_0x7f121cee;
                        i2 = R.string._name_removed__res_0x7f121cef;
                        i3 = R.string._name_removed__res_0x7f121ced;
                    }
                }
                strA0K = AbstractC31973Dya.A0K(whatsAppLocale, objArr, i, i2, i3, jA06, true);
                C000700h.A09(strA0K);
            }
            objArr = new Object[0];
            strA0K = AbstractC31973Dya.A0K(whatsAppLocale, objArr, i, i2, i3, jA06, true);
            C000700h.A09(strA0K);
            if (strA0K != null) {
                charSequenceA04 = C1NQ.A04(getContext(), waTextView.getPaint(), getEmojiLoader(), strA0K);
            } else {
                charSequenceA04 = null;
            }
            setCreationInfoText(waTextView, charSequenceA04);
        }
        context = getContext();
        i4 = R.string._name_removed__res_0x7f124cb2;
        strA0K = context.getString(i4);
        if (strA0K != null) {
            charSequenceA04 = C1NQ.A04(getContext(), waTextView.getPaint(), getEmojiLoader(), strA0K);
        } else {
            charSequenceA04 = null;
        }
        setCreationInfoText(waTextView, charSequenceA04);
    }

    public final void A05(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        this.A01 = c1m3;
        ReadMoreTextView descriptionTextView = getDescriptionTextView();
        Rect rect = AbstractC35851hq.A0A;
        descriptionTextView.setAccessibilityHelper(new C35861hr(getDescriptionTextView(), getSystemServices()));
        getDescriptionTextView().A04 = new GMF() { // from class: X.3ZF
            @Override // X.GMF
            public boolean Bc7() {
                GroupDescriptionView groupDescriptionView = this.A00;
                InterfaceC80973kL interfaceC80973kL = groupDescriptionView.A00;
                if (interfaceC80973kL != null) {
                    interfaceC80973kL.BfP();
                }
                InterfaceC80973kL interfaceC80973kL2 = groupDescriptionView.A00;
                if (interfaceC80973kL2 != null) {
                    return AbstractC466225p.A1W(interfaceC80973kL2.Bwd() ? 1 : 0);
                }
                return false;
            }
        };
    }

    public final void setListener(InterfaceC80973kL interfaceC80973kL) {
        C000700h.A0A(interfaceC80973kL, 0);
        this.A00 = interfaceC80973kL;
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A07);
    }

    private final View getChangeDescriptionProgress() {
        return AbstractC465925m.A05(this.A05);
    }

    private final C13240j2 getContactManager() {
        return (C13240j2) C05C.A02(this.A08);
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A09);
    }

    private final WaTextView getCreationInfoView() {
        return (WaTextView) this.A0K.getValue();
    }

    private final ReadMoreTextView getDescriptionTextView() {
        return (ReadMoreTextView) this.A0L.getValue();
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A0A);
    }

    private final C15870nV getGroupParticipantsManager() {
        return (C15870nV) C05C.A02(this.A0B);
    }

    private final View getHasDescriptionView() {
        return AbstractC465925m.A05(this.A06);
    }

    private final C13B getLinkifier() {
        return (C13B) C05C.A02(this.A0C);
    }

    private final C08Y getMeManager() {
        return (C08Y) C05C.A02(this.A0D);
    }

    private final WaTextView getNoDescriptionView() {
        return (WaTextView) this.A0M.getValue();
    }

    private final C34901Fao getPhoneLinkHelper() {
        return (C34901Fao) C05C.A02(this.A0E);
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A0F);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0G);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0H);
    }

    private final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A0I);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0J);
    }

    private final void setCreationInfoText(WaTextView waTextView, CharSequence charSequence) {
        int i;
        if (charSequence == null || charSequence.length() == 0) {
            i = 8;
        } else {
            waTextView.setText(charSequence);
            i = 0;
        }
        waTextView.setVisibility(i);
    }

    private final void setupClickListener(boolean z) {
        if (z && this.A00 != null) {
            UXLog.setOnClickListener(this, C3KK.A00(this, 16), 109650070);
        } else {
            UXLog.setOnClickListener(this, null, 932506257);
            setClickable(false);
        }
    }

    public static final void setupClickListener$lambda$3(GroupDescriptionView groupDescriptionView, View view) {
        InterfaceC80973kL interfaceC80973kL = groupDescriptionView.A00;
        if (interfaceC80973kL != null) {
            interfaceC80973kL.BfQ();
        }
    }

    public final void A03() {
        AbstractC465925m.A05(this.A06).setVisibility(0);
        getNoDescriptionView().setVisibility(8);
        AbstractC465925m.A05(this.A05).setVisibility(0);
        getDescriptionTextView().setVisibility(8);
        setupClickListener(false);
    }

    public final void A06(CharSequence charSequence, boolean z, boolean z2) {
        AbstractC465925m.A05(this.A05).setVisibility(8);
        getDescriptionTextView().setVisibility(0);
        A07(charSequence, z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public final void A07(CharSequence charSequence, boolean z, boolean z2) {
        boolean z3;
        SpannableStringBuilder spannableStringBuilderA08;
        Drawable drawableA00;
        CharSequence charSequence2;
        if (C000700h.areEqual(charSequence, this.A02)) {
            z3 = z != this.A03;
        }
        this.A02 = charSequence;
        this.A03 = z;
        this.A04 = z2;
        if (charSequence == null || charSequence.length() == 0) {
            AbstractC465925m.A05(this.A06).setVisibility(8);
            if (!z) {
                getNoDescriptionView().setVisibility(8);
                return;
            } else {
                if (getAbProps().A0Y(25595) == 1) {
                    AbstractC466325q.A12(AbstractC466125o.A05(this), getNoDescriptionView(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
                }
                getNoDescriptionView().setVisibility(0);
            }
        } else {
            AbstractC465925m.A05(this.A06).setVisibility(0);
            getNoDescriptionView().setVisibility(8);
            if (z3) {
                TextPaint paint = getDescriptionTextView().getPaint();
                C000700h.A06(paint);
                CharSequence charSequenceA04 = C1NQ.A04(getContext(), paint, getEmojiLoader(), charSequence);
                if (getAbProps().A0w(27284)) {
                    C015707m c015707mA0C = getRichTextUtils().A0C(paint, new C37394Gaw(null, null, null, null, AbstractC465925m.A1E(), null, null, 0, 0, 0, 0, false, false, false, false, false, false, false, false, true, true, true), charSequenceA04);
                    if (c015707mA0C != null && (charSequence2 = (CharSequence) c015707mA0C.first) != null) {
                        charSequenceA04 = charSequence2;
                    }
                    spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceA04);
                } else {
                    spannableStringBuilderA08 = AbstractC466425r.A08(getRichTextUtils().A05(charSequenceA04, paint.getTextSize()));
                    getLinkifier().A0D(AbstractC466125o.A05(getDescriptionTextView()), spannableStringBuilderA08);
                }
                C1M3 c1m3 = this.A01;
                if (c1m3 != null) {
                    getPhoneLinkHelper().A04(AbstractC466125o.A05(this), spannableStringBuilderA08, c1m3, new C76903cj(this, 46), 13, getGroupParticipantsManager().A0k(c1m3));
                }
                Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), C33663Epv.class);
                C000700h.A06(spans);
                if (spans.length != 0 && z && getAbProps().A0Y(25595) == 1 && (drawableA00 = C0SM.A00(getContext(), R.drawable.vec_ic_pencil_edit)) != null) {
                    drawableA00.mutate();
                    Context contextA05 = AbstractC466125o.A05(this);
                    AbstractC08140Zf.A05(drawableA00, BA5.A00(contextA05, AbstractC466825v.A01(contextA05)));
                    TextPaint paint2 = getDescriptionTextView().getPaint();
                    spannableStringBuilderA08.append("  ");
                    int length = spannableStringBuilderA08.length() - 1;
                    C84443q7.A05(paint2, drawableA00, spannableStringBuilderA08, -1, length, length + 1);
                }
                getDescriptionTextView().A07 = true;
                getDescriptionTextView().A0K(spannableStringBuilderA08, null, 0, false);
            }
        }
        setupClickListener(z2);
    }

    public static final boolean A01(GroupDescriptionView groupDescriptionView) {
        return groupDescriptionView.getAbProps().A0w(23863);
    }

    public final void A02() {
        getDescriptionTextView().setLinesLimit(0);
    }

    public final boolean A08() {
        return getDescriptionTextView().A08;
    }

    public /* synthetic */ GroupDescriptionView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupDescriptionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupDescriptionView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
