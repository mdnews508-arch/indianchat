package com.whatsapp.aura.upsell;

import X.AbstractC167247Yh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C06200Rd;
import X.C08Y;
import X.C0JT;
import X.C0ML;
import X.C0Sc;
import X.C121335bJ;
import X.C124835hH;
import X.C13B;
import X.C192908bj;
import X.C1YE;
import X.C42307IjJ;
import X.C5GJ;
import X.C5LK;
import X.C6C1;
import X.C6C6;
import X.C6C7;
import X.C6C8;
import X.C6D6;
import X.C6DE;
import X.EnumC20310vC;
import X.EnumC96304Zi;
import X.EnumC97664bu;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.RunnableC139246Bw;
import X.ViewOnClickListenerC127765m9;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class AuraUpsellBanner extends LinearLayout {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final Optional A07;
    public final C5GJ A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;

    public static final C05S A01(InterfaceC02960Do interfaceC02960Do, EnumC20310vC enumC20310vC, EnumC96304Zi enumC96304Zi, AuraUpsellBanner auraUpsellBanner) {
        C000700h.A0A(enumC96304Zi, 3);
        if (enumC96304Zi == EnumC96304Zi.A04 && auraUpsellBanner.isAttachedToWindow()) {
            auraUpsellBanner.getSubscriptionHelper().A03(auraUpsellBanner, interfaceC02960Do, enumC20310vC);
        }
        return C05S.A00;
    }

    public static final C05S A03(InterfaceC02960Do interfaceC02960Do, EnumC20310vC enumC20310vC, EnumC97664bu enumC97664bu, C5LK c5lk, C0ML c0ml, AuraUpsellBanner auraUpsellBanner, String str, C1YE c1ye) {
        boolean zA0N = c0ml.A0N(enumC20310vC);
        if (zA0N) {
            auraUpsellBanner.A04(enumC20310vC);
            auraUpsellBanner.setVisibility(0);
            if (!c1ye.element && auraUpsellBanner.isAttachedToWindow()) {
                auraUpsellBanner.getSubscriptionHelper().A03(auraUpsellBanner, interfaceC02960Do, enumC20310vC);
            }
        } else {
            auraUpsellBanner.A05(enumC20310vC, interfaceC02960Do, c5lk, enumC97664bu, str);
        }
        c1ye.element = zA0N;
        return C05S.A00;
    }

    public static final void A07(EnumC20310vC enumC20310vC, AuraUpsellBanner auraUpsellBanner, String str, Function0 function0, boolean z) {
        if (!z) {
            auraUpsellBanner.getBannerText().setText(AbstractC466525s.A0s(auraUpsellBanner.getContext(), str, 1, 0, A00(enumC20310vC)));
            auraUpsellBanner.getBannerText().setMovementMethod(null);
            return;
        }
        int iA00 = C0Sc.A00(auraUpsellBanner.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
        auraUpsellBanner.getBannerText().setText(AbstractC167247Yh.A00(auraUpsellBanner.getBannerText(), auraUpsellBanner.getLinkifier().A0A(auraUpsellBanner.getContext(), new C6C7(function0, 37), AbstractC466725u.A0h(auraUpsellBanner.getContext(), "%s", AbstractC466525s.A1a(str, 0), 1, R.string._name_removed__res_0x7f1204d9), "%s", iA00), R.drawable.vec_ic_premium_aura, R.attr._name_removed__res_0x7f0409ff));
        AbstractC466125o.A1Q(auraUpsellBanner.getBannerText(), auraUpsellBanner.getAbProps());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public static final void A08(EnumC20310vC enumC20310vC, AuraUpsellBanner auraUpsellBanner, Function0 function0) {
        boolean z;
        C0ML c0ml;
        auraUpsellBanner.getSubscriptionHelper();
        String strA00 = C121335bJ.A00(AbstractC466125o.A05(auraUpsellBanner), enumC20310vC);
        if (enumC20310vC == EnumC20310vC.STICKERS && (c0ml = (C0ML) auraUpsellBanner.A07.A01()) != null) {
            z = c0ml.A0B();
        }
        auraUpsellBanner.getGlobalUI().CJe(new C6C1(enumC20310vC, auraUpsellBanner, strA00, function0, z));
    }

    public static /* synthetic */ void setup$default(AuraUpsellBanner auraUpsellBanner, EnumC20310vC enumC20310vC, InterfaceC02960Do interfaceC02960Do, C5LK c5lk, EnumC97664bu enumC97664bu, String str, int i, Object obj) {
        EnumC97664bu enumC97664bu2 = enumC97664bu;
        C5LK c5lk2 = c5lk;
        if ((i & 4) != 0) {
            c5lk2 = null;
        }
        if ((i & 8) != 0) {
            enumC97664bu2 = null;
        }
        auraUpsellBanner.setup(enumC20310vC, interfaceC02960Do, c5lk2, enumC97664bu2, (i & 16) == 0 ? str : null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    public final void setup(EnumC20310vC enumC20310vC, InterfaceC02960Do interfaceC02960Do, C5LK c5lk, EnumC97664bu enumC97664bu, String str) {
        boolean z;
        boolean zA1a = AbstractC466725u.A1a(enumC20310vC, interfaceC02960Do, 0);
        if (!getAccountEligibility().A07() || getMeManager().BJQ()) {
            return;
        }
        C0ML c0ml = (C0ML) this.A07.A01();
        C1YE c1ye = new C1YE();
        if (c0ml != null) {
            z = c0ml.A0N(enumC20310vC) == zA1a;
        }
        c1ye.element = z;
        if (z) {
            A04(enumC20310vC);
            setVisibility(0);
        } else {
            A05(enumC20310vC, interfaceC02960Do, c5lk, enumC97664bu, str);
        }
        if (c0ml != null) {
            c0ml.A02(interfaceC02960Do, enumC20310vC, new C42307IjJ(interfaceC02960Do, enumC20310vC, enumC97664bu, c5lk, c0ml, this, c1ye, str, 0));
        }
    }

    public static final C05S A02(InterfaceC02960Do interfaceC02960Do, EnumC20310vC enumC20310vC, C124835hH c124835hH, EnumC97664bu enumC97664bu, C5LK c5lk, AuraUpsellBanner auraUpsellBanner) {
        if (enumC97664bu != null && c124835hH != null) {
            c124835hH.A07(enumC97664bu);
        }
        if (c5lk != null) {
            c5lk.A02.A01 = AbstractC466125o.A12();
        }
        auraUpsellBanner.getSubscriptionHelper().A02(AbstractC466125o.A05(auraUpsellBanner), enumC20310vC, c124835hH != null ? c124835hH.A01 : null, new C6DE(interfaceC02960Do, enumC20310vC, auraUpsellBanner, 0));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    private final void A04(EnumC20310vC enumC20310vC) {
        int i;
        C0ML c0ml;
        if (enumC20310vC != EnumC20310vC.STICKERS || (c0ml = (C0ML) this.A07.A01()) == null) {
            i = R.string._name_removed__res_0x7f1204bf;
        } else {
            boolean zA0B = c0ml.A0B();
            i = R.string._name_removed__res_0x7f1204da;
            if (!zA0B) {
                i = R.string._name_removed__res_0x7f1204bf;
            }
        }
        getSubscribedText().setText(AbstractC167247Yh.A00(getSubscribedText(), getLinkifier().A0A(getContext(), C6C8.A00(enumC20310vC, this, 44), AbstractC466725u.A0h(getContext(), "%s", new Object[1], 0, i), "%s", C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)), R.drawable.vec_ic_premium_aura, R.attr._name_removed__res_0x7f0409ff));
        AbstractC466125o.A1Q(getSubscribedText(), getAbProps());
        getSubscribedContainer().setVisibility(0);
        getUpsellContainer().setVisibility(8);
    }

    private final void A05(EnumC20310vC enumC20310vC, InterfaceC02960Do interfaceC02960Do, C5LK c5lk, EnumC97664bu enumC97664bu, String str) {
        C124835hH c124835hH;
        if (c5lk != null) {
            c5lk.A02.A02 = AbstractC466125o.A12();
        }
        if (enumC97664bu != null) {
            c124835hH = new C124835hH(str);
            c124835hH.A09(enumC97664bu);
        } else {
            c124835hH = null;
        }
        C192908bj c192908bj = new C192908bj(interfaceC02960Do, enumC20310vC, c124835hH, enumC97664bu, c5lk, this, 0);
        getBannerText().setText(AbstractC466525s.A0s(getContext(), AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1204cf), 1, 0, A00(enumC20310vC)));
        getBannerText().setMovementMethod(null);
        getButtonContainer().removeAllViews();
        C5GJ c5gj = this.A08;
        Context contextA05 = AbstractC466125o.A05(this);
        WDSButton wDSButton = new WDSButton(contextA05, null);
        wDSButton.setText(AbstractC466525s.A0s(contextA05, AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f1204cf), 1, 0, R.string._name_removed__res_0x7f1204b8));
        wDSButton.setIcon(R.drawable.vec_ic_premium_aura);
        AbstractC466225p.A0x(c5gj.A02).CJT(new C6C6(enumC20310vC, wDSButton, c5gj, contextA05, 9));
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC127765m9.A00(c192908bj, 18), -43666779);
        getButtonContainer().addView(wDSButton);
        getUpsellContainer().setVisibility(0);
        getSubscribedContainer().setVisibility(8);
        setVisibility(0);
        getWaWorkers().CJT(RunnableC139246Bw.A00(enumC20310vC, this, c192908bj, 11));
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A00);
    }

    private final C06200Rd getAccountEligibility() {
        return (C06200Rd) C05C.A02(this.A01);
    }

    private final WDSTextView getBannerText() {
        return (WDSTextView) this.A09.getValue();
    }

    private final FrameLayout getButtonContainer() {
        return (FrameLayout) this.A0A.getValue();
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A02);
    }

    private final C13B getLinkifier() {
        return (C13B) C05C.A02(this.A03);
    }

    private final C08Y getMeManager() {
        return (C08Y) C05C.A02(this.A04);
    }

    private final FrameLayout getSubscribedContainer() {
        return (FrameLayout) this.A0B.getValue();
    }

    private final WDSTextView getSubscribedText() {
        return (WDSTextView) this.A0C.getValue();
    }

    private final C121335bJ getSubscriptionHelper() {
        return (C121335bJ) C05C.A02(this.A05);
    }

    private final LinearLayout getUpsellContainer() {
        return (LinearLayout) this.A0D.getValue();
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A06);
    }

    public /* synthetic */ AuraUpsellBanner(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public static final int A00(EnumC20310vC enumC20310vC) {
        switch (enumC20310vC.ordinal()) {
            case 0:
                return R.string._name_removed__res_0x7f1204b7;
            case 1:
                return R.string._name_removed__res_0x7f1204b6;
            case 2:
                return R.string._name_removed__res_0x7f1204bd;
            case 3:
                return R.string._name_removed__res_0x7f1204be;
            case 4:
                return R.string._name_removed__res_0x7f1204ba;
            case 5:
                return R.string._name_removed__res_0x7f1204bc;
            case 6:
                return R.string._name_removed__res_0x7f1204c0;
            case 7:
                return R.string._name_removed__res_0x7f1204bb;
            case 8:
                return R.string._name_removed__res_0x7f1204b9;
            case 9:
                throw AbstractC81823ll.A0S(enumC20310vC, "Unsupported benefit id: ", AnonymousClass000.A08());
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final void A06(EnumC20310vC enumC20310vC, AuraUpsellBanner auraUpsellBanner) {
        auraUpsellBanner.getSubscriptionHelper().A01(AbstractC466125o.A05(auraUpsellBanner), enumC20310vC, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuraUpsellBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0D = C6D6.A01(num, this, 40);
        this.A09 = C6D6.A01(num, this, 41);
        this.A0A = C6D6.A01(num, this, 42);
        this.A0B = C6D6.A01(num, this, 43);
        this.A0C = C6D6.A01(num, this, 44);
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AnonymousClass056.A00(2930);
        this.A04 = AbstractC466025n.A0J();
        this.A08 = new C5GJ();
        this.A05 = AnonymousClass056.A00(49900);
        this.A06 = AbstractC466025n.A0G();
        this.A02 = AbstractC466025n.A0T();
        this.A03 = AbstractC466025n.A0q();
        this.A07 = AnonymousClass056.A01(364);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e01eb, (ViewGroup) this, true);
        getUpsellContainer().setVisibility(8);
        getSubscribedContainer().setVisibility(8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuraUpsellBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuraUpsellBanner(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
