package com.whatsapp.bot.conversation.approval;

import X.AbstractC000900k;
import X.AbstractC002201c;
import X.AbstractC07950Ym;
import X.AbstractC124735h3;
import X.AbstractC148856g7;
import X.AbstractC202208rp;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC48691MPu;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05L;
import X.C05S;
import X.C07250Vr;
import X.C08H;
import X.C0AO;
import X.C0C7;
import X.C117185Mi;
import X.C12T;
import X.C35861hr;
import X.C35901hv;
import X.C41258IGa;
import X.C51661NkA;
import X.C51791NmO;
import X.C52376Nx7;
import X.C52426Nxz;
import X.C53704Ohr;
import X.C53732OiJ;
import X.C5HL;
import X.C5WL;
import X.C6D7;
import X.C6Kt;
import X.C6L3;
import X.EnumC50398N7d;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07740Xr;
import X.MJn;
import X.MZb;
import X.N3Q;
import X.N7O;
import X.NJI;
import X.ViewOnClickListenerC52732OCn;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class BrowserCheckoutApprovalCardView extends AbstractC48691MPu {
    public Function0 A00;
    public Function0 A01;
    public Function1 A02;
    public Function1 A03;
    public InterfaceC020009l A04;
    public boolean A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrowserCheckoutApprovalCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0B = AbstractC48691MPu.A00(num, this, 33);
        this.A07 = AbstractC48691MPu.A00(num, this, 34);
        this.A0I = AbstractC48691MPu.A00(num, this, 35);
        this.A0H = AbstractC48691MPu.A00(num, this, 36);
        this.A0E = AbstractC48691MPu.A00(num, this, 37);
        this.A0D = AbstractC48691MPu.A00(num, this, 38);
        this.A0C = AbstractC48691MPu.A00(num, this, 39);
        this.A09 = AbstractC48691MPu.A00(num, this, 40);
        this.A0A = AbstractC48691MPu.A00(num, this, 41);
        this.A08 = AbstractC48691MPu.A00(num, this, 32);
        this.A06 = AbstractC466025n.A0F();
        this.A0G = AbstractC466025n.A0L();
        this.A0F = AnonymousClass056.A00(49588);
        this.A0J = AbstractC000900k.A01(new C6D7(this, 37));
    }

    public static final C05S A03(BrowserCheckoutApprovalCardView browserCheckoutApprovalCardView, File file) {
        Function1 function1;
        A05(browserCheckoutApprovalCardView, true);
        if (file != null && ((function1 = browserCheckoutApprovalCardView.A03) == null || !AbstractC202208rp.A1b(file, function1))) {
            C117185Mi secureMediaImageLoader = browserCheckoutApprovalCardView.getSecureMediaImageLoader();
            AbstractC465925m.A1U(AbstractC466125o.A1K(secureMediaImageLoader.A01), new C6L3(file, null, 0), AbstractC466225p.A1H(secureMediaImageLoader.A00));
        }
        return C05S.A00;
    }

    public static final void A04(BrowserCheckoutApprovalCardView browserCheckoutApprovalCardView) {
        File file;
        InterfaceC07740Xr interfaceC07740Xr;
        A05(browserCheckoutApprovalCardView, false);
        C117185Mi secureMediaImageLoader = browserCheckoutApprovalCardView.getSecureMediaImageLoader();
        HatchBrowserPreviewImageView previewImage = browserCheckoutApprovalCardView.getPreviewImage();
        C53732OiJ c53732OiJA00 = C53732OiJ.A00(browserCheckoutApprovalCardView, 8);
        C000700h.A0A(previewImage, 0);
        C5HL c5hl = (C5HL) secureMediaImageLoader.A05.get(previewImage);
        if (c5hl == null || (file = c5hl.A00) == null || ((interfaceC07740Xr = c5hl.A02) != null && interfaceC07740Xr.BGr())) {
            c53732OiJA00.invoke(null);
            return;
        }
        File cacheDir = previewImage.getContext().getApplicationContext().getCacheDir();
        WeakReference weakReferenceA19 = AbstractC465925m.A19(previewImage);
        c5hl.A02 = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(secureMediaImageLoader.A01), new C6Kt(c5hl, secureMediaImageLoader, file, cacheDir, weakReferenceA19, null, c53732OiJA00), AbstractC466225p.A1H(secureMediaImageLoader.A00));
    }

    public final void A06() {
        A05(this, false);
        if (this.A05) {
            getSecureMediaImageLoader().A00(getPreviewImage());
            this.A05 = false;
        }
        HatchShopifyPaymentRowView.A01(getPaymentRow());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A07(C51791NmO c51791NmO, String str) {
        String strA0s;
        Object obj;
        Object next;
        List<EnumC50398N7d> listA1G;
        int i;
        Object[] objArr;
        int i2;
        C41258IGa c41258IGa;
        C52426Nxz c52426Nxz = c51791NmO.A00;
        if (c52426Nxz == null) {
            setVisibility(8);
            return false;
        }
        setVisibility(0);
        String strA15 = AbstractC466625t.A15(c52426Nxz.A0A);
        String str2 = null;
        if (strA15.length() > 0) {
            str2 = strA15;
        } else {
            String strA16 = AbstractC466625t.A15(c52426Nxz.A07);
            if (strA16.length() > 0) {
                String host = Uri.parse(strA16).getHost();
                if (host != null && host.length() > 0) {
                    strA16 = host;
                }
                str2 = strA16;
            }
        }
        MJn.A0c(this.A0B).setText(AbstractC124735h3.A02(AbstractC466125o.A05(this), str, str2));
        if (c51791NmO.A01 != N7O.A09) {
            C5WL.A00(MJn.A0c(this.A07), AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f124ef9), null);
        } else {
            String strA17 = AbstractC466625t.A15(c52426Nxz.A09);
            if (strA17.length() <= 0) {
                strA17 = null;
            }
            String strA18 = AbstractC466625t.A15(c52426Nxz.A05);
            if (strA18.length() <= 0) {
                strA18 = null;
            }
            if (strA17 != null) {
                Context context = getContext();
                if (strA18 != null) {
                    Object[] objArrA1a = AbstractC466525s.A1a(strA17, 0);
                    objArrA1a[1] = strA18;
                    strA0s = context.getString(R.string._name_removed__res_0x7f124f22, objArrA1a);
                } else {
                    strA0s = AbstractC466525s.A0s(context, strA17, 1, 0, R.string._name_removed__res_0x7f124f23);
                }
            } else {
                strA0s = strA18 != null ? AbstractC466525s.A0s(getContext(), strA18, 1, 0, R.string._name_removed__res_0x7f124f24) : c51791NmO.A06;
            }
            C000700h.A09(strA0s);
            C5WL.A00(MJn.A0c(this.A07), strA0s, C0C7.A0p(strA0s) ? null : new C53704Ohr(this, 31));
        }
        A05(this, false);
        if (this.A05) {
            getSecureMediaImageLoader().A00(getPreviewImage());
            this.A05 = false;
        }
        C52376Nx7 c52376Nx7 = c52426Nxz.A01;
        String strA19 = AbstractC466625t.A15(c52376Nx7.A02);
        if (strA19.length() == 0 || (c41258IGa = (C41258IGa) c51791NmO.A0A.get(strA19)) == null) {
            getPreviewImage().setVisibility(8);
        } else {
            HatchBrowserPreviewImageView previewImage = getPreviewImage();
            int i3 = c52376Nx7.A01;
            int i4 = c52376Nx7.A00;
            float f = (i3 <= 0 || i4 <= 0) ? 1.7777778f : i3 / i4;
            if (previewImage.A00 != f) {
                previewImage.A00 = f;
                previewImage.requestLayout();
            }
            getPreviewImage().setVisibility(0);
            this.A05 = true;
            getSecureMediaImageLoader().A01(getPreviewImage(), getPreviewImageOptions(), c41258IGa, "HatchBrowserCheckoutPreview", new C53704Ohr(this, 29), new C53704Ohr(this, 30));
        }
        C53732OiJ c53732OiJA00 = C53732OiJ.A00(this, 7);
        WDSButton[] wDSButtonArr = new WDSButton[2];
        wDSButtonArr[0] = AbstractC466425r.A0m(this.A09);
        List listA1G2 = AbstractC465925m.A1G(AbstractC466425r.A0m(this.A0A), wDSButtonArr, 1);
        List list = c51791NmO.A08;
        Iterator it = list.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C51661NkA) next).A01, "allow_once"));
        for (Object obj2 : list) {
            if (C000700h.areEqual(((C51661NkA) obj2).A01, "deny")) {
                obj = obj2;
                break;
            }
        }
        if (next == null || obj == null || list.size() != 2) {
            Log.w("BrowserCheckoutCard/decision options differ from [allow_once, deny]");
        }
        NJI.A00(listA1G2, C08H.A0U(new C51661NkA[]{next, obj}), c53732OiJA00);
        HatchShopifyPaymentRowView paymentRow = getPaymentRow();
        String str3 = c52426Nxz.A04;
        String strA04 = AbstractC124735h3.A04(AbstractC466125o.A05(this), c52426Nxz.A09, c52426Nxz.A05);
        if (strA04 == null) {
            strA04 = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f124f1f);
        }
        String string = getContext().getString(R.string._name_removed__res_0x7f124f1d);
        String str4 = c51791NmO.A04;
        paymentRow.A02((C41258IGa) c51791NmO.A0A.get(str4), C12T.WDS_FONT_BODY2, str3, strA04, string, str4);
        String strA05 = AbstractC124735h3.A05(c52426Nxz.A03, c52426Nxz.A06);
        AbstractC465925m.A05(this.A0E).setVisibility(strA05 != null ? 0 : 8);
        MJn.A0c(this.A0C).setText(strA05);
        Boolean bool = c52426Nxz.A02;
        int length = 0;
        boolean zAreEqual = C000700h.areEqual(bool, true);
        if (C000700h.areEqual(bool, true)) {
            listA1G = AbstractC466025n.A1O(EnumC50398N7d.A03);
        } else {
            EnumC50398N7d[] enumC50398N7dArr = new EnumC50398N7d[2];
            enumC50398N7dArr[0] = EnumC50398N7d.A02;
            listA1G = AbstractC465925m.A1G(EnumC50398N7d.A04, enumC50398N7dArr, 1);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(listA1G));
        for (Object obj3 : listA1G) {
            Context context2 = getContext();
            int iOrdinal = ((EnumC50398N7d) obj3).ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._name_removed__res_0x7f124efe;
            } else if (iOrdinal == 1) {
                i2 = R.string._name_removed__res_0x7f124efb;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                i2 = R.string._name_removed__res_0x7f124f00;
            }
            linkedHashMap.put(obj3, context2.getString(i2));
        }
        Context context3 = getContext();
        if (zAreEqual) {
            i = R.string._name_removed__res_0x7f124efd;
            objArr = new Object[]{C05L.A00(linkedHashMap, EnumC50398N7d.A03)};
        } else {
            i = R.string._name_removed__res_0x7f124efa;
            objArr = new Object[]{C05L.A00(linkedHashMap, EnumC50398N7d.A02), C05L.A00(linkedHashMap, EnumC50398N7d.A04)};
        }
        String string2 = context3.getString(i, objArr);
        C000700h.A09(string2);
        InterfaceC001000l interfaceC001000l = this.A08;
        MJn.A0c(interfaceC001000l).setVisibility(0);
        WDSTextView wDSTextViewA0c = MJn.A0c(interfaceC001000l);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
        for (EnumC50398N7d enumC50398N7d : listA1G) {
            Object objA00 = C05L.A00(linkedHashMap, enumC50398N7d);
            C000700h.A06(objA00);
            String str5 = (String) objA00;
            int iA0N = C0C7.A0N(string2, str5, length, true);
            if (iA0N >= 0) {
                length = str5.length() + iA0N;
                spannableStringBuilder.setSpan(new N3Q(AbstractC466125o.A05(this), this, enumC50398N7d.url, enumC50398N7d.wamLegalLinkType), iA0N, length, 33);
            }
        }
        wDSTextViewA0c.setText(spannableStringBuilder);
        return true;
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A06);
    }

    private final WDSTextView getExplainerView() {
        return MJn.A0c(this.A07);
    }

    private final WDSTextView getLegalView() {
        return MJn.A0c(this.A08);
    }

    private final HatchShopifyPaymentRowView getPaymentRow() {
        return (HatchShopifyPaymentRowView) this.A0H.getValue();
    }

    private final HatchBrowserPreviewImageView getPreviewImage() {
        return (HatchBrowserPreviewImageView) this.A0I.getValue();
    }

    private final MZb getPreviewImageOptions() {
        return (MZb) this.A0J.getValue();
    }

    private final WDSButton getPrimaryButton() {
        return AbstractC466425r.A0m(this.A09);
    }

    private final WDSButton getSecondaryButton() {
        return AbstractC466425r.A0m(this.A0A);
    }

    private final C117185Mi getSecureMediaImageLoader() {
        return (C117185Mi) C05C.A02(this.A0F);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0G);
    }

    private final WDSTextView getTitleView() {
        return MJn.A0c(this.A0B);
    }

    private final WDSTextView getTotalAmount() {
        return MJn.A0c(this.A0C);
    }

    private final WDSTextView getTotalLabel() {
        return MJn.A0c(this.A0D);
    }

    private final View getTotalRow() {
        return AbstractC465925m.A05(this.A0E);
    }

    public final Function1 getOnDecisionClick() {
        return this.A02;
    }

    public final InterfaceC020009l getOnLegalLinkClick() {
        return this.A04;
    }

    public final Function0 getOnPaymentClick() {
        return this.A00;
    }

    public final Function1 getOnPreviewClick() {
        return this.A03;
    }

    public final Function0 getOnSeeDetailsClick() {
        return this.A01;
    }

    public static final C05S A02(BrowserCheckoutApprovalCardView browserCheckoutApprovalCardView) {
        browserCheckoutApprovalCardView.getPreviewImage().setVisibility(8);
        browserCheckoutApprovalCardView.A05 = false;
        return C05S.A00;
    }

    public static final void A05(BrowserCheckoutApprovalCardView browserCheckoutApprovalCardView, boolean z) {
        browserCheckoutApprovalCardView.getPreviewImage().setClickable(z);
        browserCheckoutApprovalCardView.getPreviewImage().setFocusable(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        A06();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        AbstractC466525s.A17(getContext(), MJn.A0c(this.A07), R.string._name_removed__res_0x7f124ef9);
        AbstractC466525s.A17(getContext(), MJn.A0c(this.A0D), R.string._name_removed__res_0x7f124efc);
        InterfaceC001000l interfaceC001000l = this.A08;
        MJn.A0c(interfaceC001000l).setFocusable(true);
        MJn.A0c(interfaceC001000l).setMovementMethod(new C35901hv(AbstractC148856g7.A0e(this.A06)));
        WDSTextView wDSTextViewA0c = MJn.A0c(interfaceC001000l);
        Rect rect = AbstractC35851hq.A0A;
        wDSTextViewA0c.setAccessibilityHelper(new C35861hr(MJn.A0c(interfaceC001000l), getSystemServices()));
        getPreviewImage().setContentDescription(getContext().getString(R.string._name_removed__res_0x7f124eff));
        C07250Vr.A0C(getPreviewImage(), "Button");
        UXLog.setOnClickListener(getPreviewImage(), ViewOnClickListenerC52732OCn.A00(this, 10), -412259681);
        A05(this, false);
        UXLog.setOnClickListener(getPaymentRow(), ViewOnClickListenerC52732OCn.A00(this, 11), 2141606195);
        C07250Vr.A0C(getPaymentRow(), "Button");
    }

    public final void setOnDecisionClick(Function1 function1) {
        this.A02 = function1;
    }

    public final void setOnLegalLinkClick(InterfaceC020009l interfaceC020009l) {
        this.A04 = interfaceC020009l;
    }

    public final void setOnPaymentClick(Function0 function0) {
        this.A00 = function0;
    }

    public final void setOnPreviewClick(Function1 function1) {
        this.A03 = function1;
    }

    public final void setOnSeeDetailsClick(Function0 function0) {
        this.A01 = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BrowserCheckoutApprovalCardView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BrowserCheckoutApprovalCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ BrowserCheckoutApprovalCardView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
