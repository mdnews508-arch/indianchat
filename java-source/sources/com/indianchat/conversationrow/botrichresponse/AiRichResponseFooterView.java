package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC08350a2;
import X.AbstractC25505BGu;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.C000700h;
import X.C002401f;
import X.C02180Af;
import X.C02S;
import X.C04220Jj;
import X.C0I0;
import X.C0P6;
import X.C121725bw;
import X.C1PL;
import X.C66C;
import X.C6D1;
import X.C6D3;
import X.EnumC97264bG;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127655lx;
import X.ViewOnClickListenerC127755m8;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.plugins.AiRichResponseDetailsBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class AiRichResponseFooterView extends LinearLayout {
    public WaTextView A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiRichResponseFooterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A02 = C6D3.A00(num, this, 45);
        this.A03 = C6D3.A00(num, this, 46);
        this.A01 = C6D3.A00(num, this, 47);
        this.A04 = C6D1.A01(41);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e4  */
    public final void A01(C1PL c1pl, C04220Jj c04220Jj, Boolean bool, Collection collection) {
        EnumC97264bG enumC97264bG;
        Context context;
        int i;
        String string;
        ViewGroup viewGroupA06;
        WaTextView footerDateView;
        C000700h.A0A(c1pl, 1);
        AbstractC466325q.A12(AbstractC466125o.A05(this), getFooterDetailsEntryPointView(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
        C0I0 c0i0A0f = AbstractC81783lh.A0f(this);
        if (c0i0A0f != null) {
            UXLog.setOnClickListener(getFooterDetailsEntryPointView(), new ViewOnClickListenerC127655lx(c0i0A0f, this, c1pl, collection, 1), -137871972);
            C66C c66cA00 = AbstractC25505BGu.A00(c1pl);
            if (c66cA00 != null && (enumC97264bG = c66cA00.A01) != null) {
                C0P6 c0p6 = new C0P6();
                String str = c66cA00.A05;
                if (str != null) {
                    c0p6.element = str;
                    EnumC97264bG[] enumC97264bGArr = new EnumC97264bG[2];
                    enumC97264bGArr[0] = EnumC97264bG.A03;
                    if (AbstractC465925m.A1G(EnumC97264bG.A02, enumC97264bGArr, 1).contains(enumC97264bG)) {
                        if (this.A00 == null) {
                            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(this);
                            InterfaceC001000l interfaceC001000l = this.A01;
                            View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0626, AbstractC465925m.A06(interfaceC001000l), false);
                            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                            WaTextView waTextView = (WaTextView) viewInflate;
                            this.A00 = waTextView;
                            if (waTextView != null) {
                                int iOrdinal = enumC97264bG.ordinal();
                                if (iOrdinal != 1) {
                                    if (iOrdinal != 0) {
                                        Context context2 = getContext();
                                        Object[] objArr = new Object[1];
                                        String str2 = c66cA00.A06;
                                        if (str2 == null) {
                                            str2 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        string = AbstractC465925m.A18(context2, str2, objArr, 0, R.string._name_removed__res_0x7f122451);
                                    } else {
                                        context = getContext();
                                        i = R.string._name_removed__res_0x7f122423;
                                    }
                                    SpannableString spannableString = new SpannableString(string);
                                    spannableString.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)), 0, spannableString.length() - 1, 33);
                                    waTextView.setText(spannableString);
                                    UXLog.setOnClickListener(waTextView, new ViewOnClickListenerC127755m8(this, c04220Jj, c0p6, 17), 1597336704);
                                    viewGroupA06 = AbstractC465925m.A06(interfaceC001000l);
                                    if (viewGroupA06 != null) {
                                        viewGroupA06.addView(waTextView, AbstractC465925m.A06(interfaceC001000l).indexOfChild(getFooterDateView()));
                                    }
                                    footerDateView = getFooterDateView();
                                    if (footerDateView != null) {
                                        LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                                        layoutParamsA08.gravity = 80;
                                        footerDateView.setLayoutParams(layoutParamsA08);
                                    }
                                } else {
                                    context = getContext();
                                    i = R.string._name_removed__res_0x7f122434;
                                }
                                string = context.getString(i);
                                SpannableString spannableString2 = new SpannableString(string);
                                spannableString2.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)), 0, spannableString2.length() - 1, 33);
                                waTextView.setText(spannableString2);
                                UXLog.setOnClickListener(waTextView, new ViewOnClickListenerC127755m8(this, c04220Jj, c0p6, 17), 1597336704);
                                viewGroupA06 = AbstractC465925m.A06(interfaceC001000l);
                                if (viewGroupA06 != null) {
                                    viewGroupA06.addView(waTextView, AbstractC465925m.A06(interfaceC001000l).indexOfChild(getFooterDateView()));
                                }
                                footerDateView = getFooterDateView();
                                if (footerDateView != null) {
                                    LinearLayout.LayoutParams layoutParamsA09 = AbstractC466225p.A08();
                                    layoutParamsA09.gravity = 80;
                                    footerDateView.setLayoutParams(layoutParamsA09);
                                }
                            }
                        }
                        boolean zA1a = AbstractC466625t.A1a(bool, true);
                        WaTextView waTextView2 = this.A00;
                        if (zA1a) {
                            AbstractC466725u.A14(waTextView2);
                        } else if (waTextView2 != null) {
                            waTextView2.setVisibility(0);
                        }
                    }
                }
            }
        } else {
            Log.e("AiRichResponseFooterView/cannot open details bottom sheet");
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
        int iA02 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071141);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2);
        Boolean boolA12 = AbstractC466125o.A12();
        boolean zAreEqual = C000700h.areEqual(bool, boolA12);
        Resources resources = getResources();
        if (zAreEqual) {
            AbstractC465925m.A06(this.A01).setPadding(dimensionPixelSize, 0, iA02, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc9));
        } else {
            AbstractC465925m.A06(this.A01).setPadding(dimensionPixelSize, dimensionPixelSize2, iA02, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141));
        }
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2);
        int iA03 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070dc2);
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
        int paddingLeft = getFooterDetailsEntryPointView().getPaddingLeft();
        boolean zAreEqual2 = C000700h.areEqual(bool, boolA12);
        WaTextView footerDetailsEntryPointView = getFooterDetailsEntryPointView();
        if (zAreEqual2) {
            footerDetailsEntryPointView.setPadding(paddingLeft, 0, dimensionPixelSize4, 0);
            getFooterDetailsEntryPointView().setVisibility(4);
        } else {
            footerDetailsEntryPointView.setPadding(paddingLeft, dimensionPixelSize3, dimensionPixelSize4, iA03);
            getFooterDetailsEntryPointView().setVisibility(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A00(AiRichResponseFooterView aiRichResponseFooterView, C1PL c1pl, C0I0 c0i0, Collection collection) {
        ?? A0o;
        C121725bw c121725bw = c1pl.A00;
        if (c121725bw != null && c121725bw.A00 != null) {
            if (aiRichResponseFooterView.getPsiInternalUiUtil().isPresent()) {
                aiRichResponseFooterView.getPsiInternalUiUtil().get();
                throw AbstractC465925m.A17("triggerPsiSourcesBottomSheet");
            }
            Log.w("AiRichResponseFooterView/PSIInternalUiUtil not available, skipping PSISourceBottomSheet");
            return;
        }
        long j = c1pl.A0j;
        String str = c1pl.A0i.A01;
        C000700h.A0A(str, 2);
        AiRichResponseDetailsBottomSheet aiRichResponseDetailsBottomSheet = new AiRichResponseDetailsBottomSheet();
        if (collection != null) {
            A0o = AbstractC466825v.A0o(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                A0o.add(AbstractC466025n.A1B(it).A0i);
            }
        } else {
            A0o = C002401f.A00;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        if (!A0o.isEmpty()) {
            AbstractC08350a2.A0L(bundleA04, A0o);
        }
        bundleA04.putLong("fMessageRowId", j);
        bundleA04.putString("messageId", str);
        aiRichResponseDetailsBottomSheet.A1V(bundleA04);
        c0i0.CUr(aiRichResponseDetailsBottomSheet);
    }

    private final WaTextView getFooterDetailsEntryPointView() {
        return (WaTextView) this.A03.getValue();
    }

    private final C02180Af getPsiInternalUiUtil() {
        return (C02180Af) this.A04.getValue();
    }

    public final WaTextView getFooterDateView() {
        return (WaTextView) this.A02.getValue();
    }

    public final ViewGroup getFooterDateWrapper() {
        return AbstractC465925m.A06(this.A01);
    }

    public /* synthetic */ AiRichResponseFooterView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
