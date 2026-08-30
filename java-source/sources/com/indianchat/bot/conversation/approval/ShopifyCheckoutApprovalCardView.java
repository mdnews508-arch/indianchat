package com.whatsapp.bot.conversation.approval;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC124735h3;
import X.AbstractC148856g7;
import X.AbstractC20580ve;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC48691MPu;
import X.AbstractC63252uj;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0AO;
import X.C0C7;
import X.C0S4;
import X.C117185Mi;
import X.C12T;
import X.C35861hr;
import X.C35901hv;
import X.C41258IGa;
import X.C51791NmO;
import X.C52355Nwi;
import X.C52356Nwj;
import X.C52357Nwk;
import X.C52385NxG;
import X.C52386NxH;
import X.C52404Nxc;
import X.C52430Ny3;
import X.C53709Ohw;
import X.C53732OiJ;
import X.C6D1;
import X.C6D7;
import X.InterfaceC001000l;
import X.MJm;
import X.MJn;
import X.MZb;
import X.N3P;
import X.NJI;
import X.ViewOnClickListenerC52732OCn;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class ShopifyCheckoutApprovalCardView extends AbstractC48691MPu {
    public Function0 A00;
    public Function0 A01;
    public Function0 A02;
    public Function1 A03;
    public Function1 A04;
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
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShopifyCheckoutApprovalCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0I = C53709Ohw.A00(this, num, 13);
        this.A0D = C53709Ohw.A00(this, num, 14);
        this.A0C = C53709Ohw.A00(this, num, 15);
        this.A0B = C53709Ohw.A00(this, num, 16);
        this.A0Q = C53709Ohw.A00(this, num, 17);
        this.A0A = C53709Ohw.A00(this, num, 18);
        this.A09 = C53709Ohw.A00(this, num, 19);
        this.A08 = C53709Ohw.A00(this, num, 20);
        this.A07 = C53709Ohw.A00(this, num, 21);
        this.A0R = C53709Ohw.A00(this, num, 4);
        this.A0M = C53709Ohw.A00(this, num, 5);
        this.A0L = C53709Ohw.A00(this, num, 6);
        this.A0J = C53709Ohw.A00(this, num, 7);
        this.A0K = C53709Ohw.A00(this, num, 8);
        this.A0E = C53709Ohw.A00(this, num, 9);
        this.A0F = C53709Ohw.A00(this, num, 10);
        this.A0G = C53709Ohw.A00(this, num, 11);
        this.A0H = C53709Ohw.A00(this, num, 12);
        this.A06 = AbstractC466025n.A0F();
        this.A0O = AbstractC466025n.A0L();
        this.A0N = AnonymousClass056.A00(49588);
        this.A0P = AbstractC000900k.A01(new C6D7(this, 49));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x031e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0333  */
    /* JADX WARN: Code duplicated, block: B:110:0x034d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0355  */
    /* JADX WARN: Code duplicated, block: B:115:0x0365  */
    /* JADX WARN: Code duplicated, block: B:117:0x0371  */
    /* JADX WARN: Code duplicated, block: B:119:0x0378  */
    /* JADX WARN: Code duplicated, block: B:121:0x037f  */
    /* JADX WARN: Code duplicated, block: B:125:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:128:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:129:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:133:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x03b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x039e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0101  */
    /* JADX WARN: Code duplicated, block: B:30:0x010a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0125  */
    /* JADX WARN: Code duplicated, block: B:36:0x0134  */
    /* JADX WARN: Code duplicated, block: B:38:0x0142 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0144  */
    /* JADX WARN: Code duplicated, block: B:43:0x0166  */
    /* JADX WARN: Code duplicated, block: B:46:0x0186  */
    /* JADX WARN: Code duplicated, block: B:49:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0196  */
    /* JADX WARN: Code duplicated, block: B:51:0x0198  */
    /* JADX WARN: Code duplicated, block: B:52:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x021a  */
    /* JADX WARN: Code duplicated, block: B:68:0x022a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0239  */
    /* JADX WARN: Code duplicated, block: B:74:0x024a  */
    /* JADX WARN: Code duplicated, block: B:77:0x025b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0279  */
    /* JADX WARN: Code duplicated, block: B:87:0x029b  */
    /* JADX WARN: Code duplicated, block: B:91:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:95:0x02e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:99:0x0313  */
    public final void A06(C51791NmO c51791NmO, String str) {
        boolean z;
        View viewA05;
        C52356Nwj c52356Nwj;
        String string;
        C52404Nxc c52404Nxc;
        String str2;
        C52355Nwi c52355Nwi;
        String strA1M;
        String strA04;
        Iterator it;
        String strA05;
        Object next;
        C52386NxH c52386NxH;
        String strA06;
        boolean zIsEmpty;
        View viewA06;
        List listA1H;
        int size;
        Context context;
        int i;
        Object[] objArr;
        String string2;
        SpannableStringBuilder spannableStringBuilder;
        Iterator it2;
        int length;
        String str3;
        String str4;
        int iA0N;
        String strA02;
        ArrayList arrayListA0W;
        Iterator it3;
        String strA10;
        String strA15;
        String strA16;
        String strA17;
        String strA11;
        String strA0k;
        String strA03;
        C52430Ny3 c52430Ny3 = c51791NmO.A02;
        if (c52430Ny3 != null) {
            WDSTextView wDSTextViewA0c = MJn.A0c(this.A0I);
            String strA07 = A02(c52430Ny3.A08);
            if (strA07 == null) {
                strA07 = A02(c52430Ny3.A09);
                if (strA07 != null) {
                    String host = Uri.parse(strA07).getHost();
                    if (host != null && host.length() > 0) {
                        strA07 = host;
                    }
                } else {
                    strA07 = null;
                }
            }
            wDSTextViewA0c.setText(AbstractC124735h3.A02(AbstractC466125o.A05(this), str, strA07));
            WDSButton[] wDSButtonArr = new WDSButton[3];
            wDSButtonArr[0] = AbstractC466425r.A0m(this.A0F);
            wDSButtonArr[1] = AbstractC466425r.A0m(this.A0G);
            NJI.A00(AbstractC465925m.A1G(AbstractC466425r.A0m(this.A0H), wDSButtonArr, 2), c51791NmO.A08, C53732OiJ.A00(this, 11));
            Map map = c51791NmO.A0A;
            List list = c52430Ny3.A0C;
            if (list.size() == 1) {
                C52385NxG c52385NxG = (C52385NxG) list.get(0);
                WDSTextView wDSTextViewA0c2 = MJn.A0c(this.A0D);
                String strA08 = A02(c52385NxG.A01);
                if (strA08 == null) {
                    Resources resources = getResources();
                    Object[] objArr2 = new Object[1];
                    AbstractC466425r.A1U(objArr2, 1, 0);
                    strA08 = resources.getQuantityString(R.plurals._name_removed__res_0x7f100306, 1, objArr2);
                    C000700h.A06(strA08);
                }
                wDSTextViewA0c2.setText(strA08);
                WDSTextView wDSTextViewA0c3 = MJn.A0c(this.A0C);
                String strA09 = A02(c52385NxG.A02);
                setTextOrGone(wDSTextViewA0c3, strA09 != null ? AbstractC466525s.A0s(getContext(), strA09, 1, 0, R.string._name_removed__res_0x7f124f0d) : null);
                String str5 = c52385NxG.A00;
                C41258IGa c41258IGa = (C41258IGa) map.get(str5);
                if (A02(str5) != null && c41258IGa != null) {
                    A03();
                    AbstractC20580ve.A00(null, getItemsIcon());
                    getItemsIcon().setScaleType(ImageView.ScaleType.CENTER_CROP);
                    this.A05 = true;
                    getSecureMediaImageLoader().A01(getItemsIcon(), getItemThumbnailOptions(), c41258IGa, "ShopifyCheckoutCard", MJm.A0w(this, 2), new C6D1(23));
                }
                z = list.size() > 1;
                AbstractC465925m.A05(this.A0A).setVisibility(z ? 0 : 8);
                InterfaceC001000l interfaceC001000l = this.A0B;
                AbstractC465925m.A05(interfaceC001000l).setClickable(z);
                AbstractC465925m.A05(interfaceC001000l).setFocusable(z);
                viewA05 = AbstractC465925m.A05(interfaceC001000l);
                if (z) {
                    C07250Vr.A0C(viewA05, "Button");
                } else {
                    C000700h.A0A(viewA05, 0);
                    C0S4.A0a(viewA05, null);
                }
                WDSTextView wDSTextViewA0c4 = MJn.A0c(this.A09);
                c52356Nwj = c52430Ny3.A02;
                if (c52356Nwj != null) {
                    string = A02(c52356Nwj.A01);
                    strA03 = A02(c52356Nwj.A00);
                    if (string != null) {
                        if (strA03 != null) {
                            Context context2 = getContext();
                            Object[] objArrA1a = AbstractC466525s.A1a(string, 0);
                            objArrA1a[1] = strA03;
                            string = context2.getString(R.string._name_removed__res_0x7f124f14, objArrA1a);
                            C000700h.A06(string);
                        }
                    } else if (strA03 != null) {
                        string = strA03;
                    } else {
                        string = getContext().getString(R.string._name_removed__res_0x7f124f13);
                        C000700h.A06(string);
                    }
                } else {
                    string = getContext().getString(R.string._name_removed__res_0x7f124f13);
                    C000700h.A06(string);
                }
                wDSTextViewA0c4.setText(string);
                WDSTextView wDSTextViewA0c5 = MJn.A0c(this.A08);
                c52404Nxc = c52430Ny3.A03;
                str2 = null;
                if (c52404Nxc != null) {
                    String[] strArr = new String[3];
                    strArr[0] = c52404Nxc.A00;
                    strArr[1] = c52404Nxc.A03;
                    List listA1G = AbstractC465925m.A1G(c52404Nxc.A02, strArr, 2);
                    arrayListA0W = AbstractC32971bt.A0W();
                    it3 = listA1G.iterator();
                    while (it3.hasNext()) {
                        strA0k = AbstractC466925w.A0k(it3);
                        if (strA0k.length() > 0) {
                            arrayListA0W.add(strA0k);
                        }
                    }
                    strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null);
                    if (strA10.length() <= 0) {
                        strA10 = null;
                    }
                    String[] strArr2 = new String[4];
                    strA15 = AbstractC466625t.A15(c52404Nxc.A04);
                    if (strA15.length() <= 0) {
                        strA15 = null;
                    }
                    strArr2[0] = strA15;
                    strA16 = AbstractC466625t.A15(c52404Nxc.A05);
                    if (strA16.length() <= 0) {
                        strA16 = null;
                    }
                    strArr2[1] = strA16;
                    strArr2[2] = strA10;
                    strA17 = AbstractC466625t.A15(c52404Nxc.A01);
                    if (strA17.length() <= 0) {
                        strA17 = null;
                    }
                    strA11 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC81793li.A0y(strA17, strArr2, 3), null);
                    if (strA11.length() > 0) {
                        str2 = strA11;
                    }
                }
                setTextOrGone(wDSTextViewA0c5, str2);
                WDSTextView wDSTextViewA0c6 = MJn.A0c(this.A07);
                c52355Nwi = c52430Ny3.A01;
                if (c52355Nwi != null || ((strA1M = A02(c52355Nwi.A00)) == null && (strA1M = A02(c52355Nwi.A01)) == null)) {
                    strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f124f12);
                }
                wDSTextViewA0c6.setText(strA1M);
                HatchShopifyPaymentRowView paymentRow = getPaymentRow();
                String str6 = c52430Ny3.A05;
                strA04 = AbstractC124735h3.A04(AbstractC466125o.A05(this), c52430Ny3.A0B, c52430Ny3.A06);
                if (strA04 == null) {
                    strA04 = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f124f1f);
                }
                paymentRow.A02(null, C12T.WDS_FONT_BODY3, str6, strA04, getContext().getString(R.string._name_removed__res_0x7f124f1d), null);
                List list2 = c52430Ny3.A0F;
                it = list2.iterator();
                do {
                    strA05 = null;
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((C52386NxH) next).A03.equalsIgnoreCase("total"));
                c52386NxH = (C52386NxH) next;
                WDSTextView wDSTextViewA0c7 = MJn.A0c(this.A0J);
                strA06 = AbstractC124735h3.A05(c52430Ny3.A04, c52430Ny3.A07);
                if (strA06 == null) {
                    strA05 = strA06;
                } else if (c52386NxH != null) {
                    strA05 = AbstractC124735h3.A05(c52386NxH.A00, c52386NxH.A01);
                }
                setTextOrGone(wDSTextViewA0c7, strA05);
                zIsEmpty = list2.isEmpty();
                boolean z2 = !zIsEmpty;
                InterfaceC001000l interfaceC001000l2 = this.A0M;
                AbstractC465925m.A05(interfaceC001000l2).setClickable(z2);
                AbstractC465925m.A05(interfaceC001000l2).setFocusable(z2);
                AbstractC465925m.A05(this.A0K).setVisibility(zIsEmpty ? 8 : 0);
                viewA06 = AbstractC465925m.A05(interfaceC001000l2);
                if (zIsEmpty) {
                    C000700h.A0A(viewA06, 0);
                    C0S4.A0a(viewA06, null);
                } else {
                    C07250Vr.A0C(viewA06, "Button");
                }
                List<C52357Nwk> list3 = c52430Ny3.A0D;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (C52357Nwk c52357Nwk : list3) {
                    strA02 = A02(c52357Nwk.A00);
                    String strA010 = A02(c52357Nwk.A01);
                    if (strA02 == null && strA010 != null) {
                        AbstractC466625t.A1W(strA02, strA010, arrayListA0W2);
                    }
                }
                listA1H = AbstractC02550Br.A1H(arrayListA0W2, 3);
                if (listA1H.isEmpty()) {
                    MJn.A0c(this.A0E).setVisibility(8);
                    return;
                }
                size = listA1H.size();
                if (size != 1) {
                    context = getContext();
                    if (size != 2) {
                        i = R.string._name_removed__res_0x7f124f16;
                        objArr = new Object[3];
                        AbstractC48691MPu.A01(listA1H, objArr, 0);
                        AbstractC48691MPu.A01(listA1H, objArr, 1);
                        AbstractC48691MPu.A01(listA1H, objArr, 2);
                    } else {
                        i = R.string._name_removed__res_0x7f124f17;
                        objArr = new Object[2];
                        AbstractC48691MPu.A01(listA1H, objArr, 0);
                        AbstractC48691MPu.A01(listA1H, objArr, 1);
                    }
                } else {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f124f15;
                    objArr = new Object[1];
                    AbstractC48691MPu.A01(listA1H, objArr, 0);
                }
                string2 = context.getString(i, objArr);
                C000700h.A09(string2);
                spannableStringBuilder = new SpannableStringBuilder(string2);
                it2 = listA1H.iterator();
                length = 0;
                while (it2.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it2);
                    str3 = (String) c015707mA19.first;
                    str4 = (String) c015707mA19.second;
                    iA0N = C0C7.A0N(string2, str3, length, true);
                    if (iA0N >= 0) {
                        length = str3.length() + iA0N;
                        spannableStringBuilder.setSpan(new N3P(AbstractC466125o.A05(this), this, str4), iA0N, length, 33);
                    }
                }
                InterfaceC001000l interfaceC001000l3 = this.A0E;
                MJn.A0c(interfaceC001000l3).setText(spannableStringBuilder);
                MJn.A0c(interfaceC001000l3).setVisibility(0);
            }
            WDSTextView wDSTextViewA0c8 = MJn.A0c(this.A0D);
            Resources resources2 = getResources();
            int size2 = list.size();
            Object[] objArr3 = new Object[1];
            AbstractC466425r.A1U(objArr3, list.size(), 0);
            wDSTextViewA0c8.setText(resources2.getQuantityString(R.plurals._name_removed__res_0x7f100306, size2, objArr3));
            WDSTextView wDSTextViewA0c9 = MJn.A0c(this.A0C);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                String strA011 = A02(((C52385NxG) it4.next()).A01);
                if (strA011 != null) {
                    arrayListA0W3.add(strA011);
                }
            }
            setTextOrGone(wDSTextViewA0c9, A02(AbstractC466725u.A0m(", ", arrayListA0W3)));
            A04(this);
            if (list.size() > 1) {
            }
            AbstractC465925m.A05(this.A0A).setVisibility(z ? 0 : 8);
            InterfaceC001000l interfaceC001000l4 = this.A0B;
            AbstractC465925m.A05(interfaceC001000l4).setClickable(z);
            AbstractC465925m.A05(interfaceC001000l4).setFocusable(z);
            viewA05 = AbstractC465925m.A05(interfaceC001000l4);
            if (z) {
                C07250Vr.A0C(viewA05, "Button");
            } else {
                C000700h.A0A(viewA05, 0);
                C0S4.A0a(viewA05, null);
            }
            WDSTextView wDSTextViewA0c10 = MJn.A0c(this.A09);
            c52356Nwj = c52430Ny3.A02;
            if (c52356Nwj != null) {
                string = A02(c52356Nwj.A01);
                strA03 = A02(c52356Nwj.A00);
                if (string != null) {
                    if (strA03 != null) {
                        Context context3 = getContext();
                        Object[] objArrA1a2 = AbstractC466525s.A1a(string, 0);
                        objArrA1a2[1] = strA03;
                        string = context3.getString(R.string._name_removed__res_0x7f124f14, objArrA1a2);
                        C000700h.A06(string);
                    }
                } else if (strA03 != null) {
                    string = strA03;
                } else {
                    string = getContext().getString(R.string._name_removed__res_0x7f124f13);
                    C000700h.A06(string);
                }
            } else {
                string = getContext().getString(R.string._name_removed__res_0x7f124f13);
                C000700h.A06(string);
            }
            wDSTextViewA0c10.setText(string);
            WDSTextView wDSTextViewA0c11 = MJn.A0c(this.A08);
            c52404Nxc = c52430Ny3.A03;
            str2 = null;
            if (c52404Nxc != null) {
                String[] strArr3 = new String[3];
                strArr3[0] = c52404Nxc.A00;
                strArr3[1] = c52404Nxc.A03;
                List listA1G2 = AbstractC465925m.A1G(c52404Nxc.A02, strArr3, 2);
                arrayListA0W = AbstractC32971bt.A0W();
                it3 = listA1G2.iterator();
                while (it3.hasNext()) {
                    strA0k = AbstractC466925w.A0k(it3);
                    if (strA0k.length() > 0) {
                        arrayListA0W.add(strA0k);
                    }
                }
                strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null);
                if (strA10.length() <= 0) {
                    strA10 = null;
                }
                String[] strArr4 = new String[4];
                strA15 = AbstractC466625t.A15(c52404Nxc.A04);
                if (strA15.length() <= 0) {
                    strA15 = null;
                }
                strArr4[0] = strA15;
                strA16 = AbstractC466625t.A15(c52404Nxc.A05);
                if (strA16.length() <= 0) {
                    strA16 = null;
                }
                strArr4[1] = strA16;
                strArr4[2] = strA10;
                strA17 = AbstractC466625t.A15(c52404Nxc.A01);
                if (strA17.length() <= 0) {
                    strA17 = null;
                }
                strA11 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC81793li.A0y(strA17, strArr4, 3), null);
                if (strA11.length() > 0) {
                    str2 = strA11;
                }
            }
            setTextOrGone(wDSTextViewA0c11, str2);
            WDSTextView wDSTextViewA0c12 = MJn.A0c(this.A07);
            c52355Nwi = c52430Ny3.A01;
            if (c52355Nwi != null) {
                strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f124f12);
            } else {
                strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f124f12);
            }
            wDSTextViewA0c12.setText(strA1M);
            HatchShopifyPaymentRowView paymentRow2 = getPaymentRow();
            String str7 = c52430Ny3.A05;
            strA04 = AbstractC124735h3.A04(AbstractC466125o.A05(this), c52430Ny3.A0B, c52430Ny3.A06);
            if (strA04 == null) {
                strA04 = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f124f1f);
            }
            paymentRow2.A02(null, C12T.WDS_FONT_BODY3, str7, strA04, getContext().getString(R.string._name_removed__res_0x7f124f1d), null);
            List list4 = c52430Ny3.A0F;
            it = list4.iterator();
            do {
                strA05 = null;
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((C52386NxH) next).A03.equalsIgnoreCase("total"));
            c52386NxH = (C52386NxH) next;
            WDSTextView wDSTextViewA0c13 = MJn.A0c(this.A0J);
            strA06 = AbstractC124735h3.A05(c52430Ny3.A04, c52430Ny3.A07);
            if (strA06 == null) {
                strA05 = strA06;
            } else if (c52386NxH != null) {
                strA05 = AbstractC124735h3.A05(c52386NxH.A00, c52386NxH.A01);
            }
            setTextOrGone(wDSTextViewA0c13, strA05);
            zIsEmpty = list4.isEmpty();
            boolean z3 = !zIsEmpty;
            InterfaceC001000l interfaceC001000l5 = this.A0M;
            AbstractC465925m.A05(interfaceC001000l5).setClickable(z3);
            AbstractC465925m.A05(interfaceC001000l5).setFocusable(z3);
            AbstractC465925m.A05(this.A0K).setVisibility(zIsEmpty ? 8 : 0);
            viewA06 = AbstractC465925m.A05(interfaceC001000l5);
            if (zIsEmpty) {
                C07250Vr.A0C(viewA06, "Button");
            } else {
                C000700h.A0A(viewA06, 0);
                C0S4.A0a(viewA06, null);
            }
            List<C52357Nwk> list5 = c52430Ny3.A0D;
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            while (r4.hasNext()) {
                strA02 = A02(c52357Nwk.A00);
                String strA012 = A02(c52357Nwk.A01);
                if (strA02 == null) {
                }
            }
            listA1H = AbstractC02550Br.A1H(arrayListA0W4, 3);
            if (listA1H.isEmpty()) {
                MJn.A0c(this.A0E).setVisibility(8);
                return;
            }
            size = listA1H.size();
            if (size != 1) {
                context = getContext();
                if (size != 2) {
                    i = R.string._name_removed__res_0x7f124f16;
                    objArr = new Object[3];
                    AbstractC48691MPu.A01(listA1H, objArr, 0);
                    AbstractC48691MPu.A01(listA1H, objArr, 1);
                    AbstractC48691MPu.A01(listA1H, objArr, 2);
                } else {
                    i = R.string._name_removed__res_0x7f124f17;
                    objArr = new Object[2];
                    AbstractC48691MPu.A01(listA1H, objArr, 0);
                    AbstractC48691MPu.A01(listA1H, objArr, 1);
                }
            } else {
                context = getContext();
                i = R.string._name_removed__res_0x7f124f15;
                objArr = new Object[1];
                AbstractC48691MPu.A01(listA1H, objArr, 0);
            }
            string2 = context.getString(i, objArr);
            C000700h.A09(string2);
            spannableStringBuilder = new SpannableStringBuilder(string2);
            it2 = listA1H.iterator();
            length = 0;
            while (it2.hasNext()) {
                C015707m c015707mA110 = AbstractC466425r.A19(it2);
                str3 = (String) c015707mA110.first;
                str4 = (String) c015707mA110.second;
                iA0N = C0C7.A0N(string2, str3, length, true);
                if (iA0N >= 0) {
                    length = str3.length() + iA0N;
                    spannableStringBuilder.setSpan(new N3P(AbstractC466125o.A05(this), this, str4), iA0N, length, 33);
                }
            }
            InterfaceC001000l interfaceC001000l6 = this.A0E;
            MJn.A0c(interfaceC001000l6).setText(spannableStringBuilder);
            MJn.A0c(interfaceC001000l6).setVisibility(0);
        }
    }

    private final void A03() {
        if (this.A05) {
            getSecureMediaImageLoader().A00(getItemsIcon());
            this.A05 = false;
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A06);
    }

    private final WDSTextView getContactTitle() {
        return MJn.A0c(this.A07);
    }

    private final WDSTextView getDeliverySubtitle() {
        return MJn.A0c(this.A08);
    }

    private final WDSTextView getDeliveryTitle() {
        return MJn.A0c(this.A09);
    }

    private final MZb getItemThumbnailOptions() {
        return (MZb) this.A0P.getValue();
    }

    private final View getItemsChevron() {
        return AbstractC465925m.A05(this.A0A);
    }

    private final ImageView getItemsIcon() {
        return (ImageView) this.A0Q.getValue();
    }

    private final View getItemsRow() {
        return AbstractC465925m.A05(this.A0B);
    }

    private final WDSTextView getItemsSubtitle() {
        return MJn.A0c(this.A0C);
    }

    private final WDSTextView getItemsTitle() {
        return MJn.A0c(this.A0D);
    }

    private final WDSTextView getLegalView() {
        return MJn.A0c(this.A0E);
    }

    private final HatchShopifyPaymentRowView getPaymentRow() {
        return (HatchShopifyPaymentRowView) this.A0R.getValue();
    }

    private final WDSButton getPrimaryButton() {
        return AbstractC466425r.A0m(this.A0F);
    }

    private final WDSButton getSecondaryButton() {
        return AbstractC466425r.A0m(this.A0G);
    }

    private final C117185Mi getSecureMediaImageLoader() {
        return (C117185Mi) C05C.A02(this.A0N);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0O);
    }

    private final WDSButton getTertiaryButton() {
        return AbstractC466425r.A0m(this.A0H);
    }

    private final WDSTextView getTitleView() {
        return MJn.A0c(this.A0I);
    }

    private final WDSTextView getTotalAmount() {
        return MJn.A0c(this.A0J);
    }

    private final View getTotalChevron() {
        return AbstractC465925m.A05(this.A0K);
    }

    private final WDSTextView getTotalLabel() {
        return MJn.A0c(this.A0L);
    }

    private final View getTotalRow() {
        return AbstractC465925m.A05(this.A0M);
    }

    private final void setTextOrGone(WDSTextView wDSTextView, String str) {
        int i;
        if (str == null || str.length() == 0) {
            i = 8;
        } else {
            wDSTextView.setText(str);
            i = 0;
        }
        wDSTextView.setVisibility(i);
    }

    public final Function1 getOnDecisionClick() {
        return this.A03;
    }

    public final Function0 getOnItemsClick() {
        return this.A00;
    }

    public final Function1 getOnLegalLinkClick() {
        return this.A04;
    }

    public final Function0 getOnPaymentClick() {
        return this.A01;
    }

    public final Function0 getOnTotalClick() {
        return this.A02;
    }

    public static final String A02(String str) {
        String strA15 = AbstractC466625t.A15(str);
        if (strA15.length() <= 0) {
            return null;
        }
        return strA15;
    }

    public static final void A04(ShopifyCheckoutApprovalCardView shopifyCheckoutApprovalCardView) {
        shopifyCheckoutApprovalCardView.A03();
        shopifyCheckoutApprovalCardView.getItemsIcon().setScaleType(ImageView.ScaleType.FIT_CENTER);
        shopifyCheckoutApprovalCardView.getItemsIcon().setImageResource(R.drawable.ic_hatch_shopify_cart);
        AbstractC20580ve.A00(ColorStateList.valueOf(AbstractC124735h3.A00(AbstractC466125o.A05(shopifyCheckoutApprovalCardView), R.attr._name_removed__res_0x7f0409ff)), shopifyCheckoutApprovalCardView.getItemsIcon());
    }

    public final void A05() {
        A03();
        HatchShopifyPaymentRowView.A01(getPaymentRow());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        A05();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        AbstractC466525s.A17(getContext(), MJn.A0c(this.A0L), R.string._name_removed__res_0x7f124f21);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0B), ViewOnClickListenerC52732OCn.A00(this, 20), 2049704255);
        UXLog.setOnClickListener(getPaymentRow(), ViewOnClickListenerC52732OCn.A00(this, 21), 722602074);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0M), ViewOnClickListenerC52732OCn.A00(this, 22), -893400589);
        C07250Vr.A0C(getPaymentRow(), "Button");
        InterfaceC001000l interfaceC001000l = this.A0E;
        MJn.A0c(interfaceC001000l).setFocusable(true);
        MJn.A0c(interfaceC001000l).setMovementMethod(new C35901hv(AbstractC148856g7.A0e(this.A06)));
        WDSTextView wDSTextViewA0c = MJn.A0c(interfaceC001000l);
        Rect rect = AbstractC35851hq.A0A;
        wDSTextViewA0c.setAccessibilityHelper(new C35861hr(MJn.A0c(interfaceC001000l), getSystemServices()));
    }

    public final void setOnDecisionClick(Function1 function1) {
        this.A03 = function1;
    }

    public final void setOnItemsClick(Function0 function0) {
        this.A00 = function0;
    }

    public final void setOnLegalLinkClick(Function1 function1) {
        this.A04 = function1;
    }

    public final void setOnPaymentClick(Function0 function0) {
        this.A01 = function0;
    }

    public final void setOnTotalClick(Function0 function0) {
        this.A02 = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShopifyCheckoutApprovalCardView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShopifyCheckoutApprovalCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ ShopifyCheckoutApprovalCardView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
