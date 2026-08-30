package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.fmx.FmxSubtitleCarouselView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Fy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C49192Fy extends FrameLayout {
    public static final List A14;
    public static final List A15;
    public static final Set A16 = C08H.A0a(new String[]{"369730359717478", "629412378414563", "2616"});
    public static final C012205s A17;
    public static final C3GK A18;
    public static final LinkedHashMap A19;
    public C31905DxU A00;
    public Boolean A01;
    public String A02;
    public String A03;
    public List A04;
    public List A05;
    public List A06;
    public Function1 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public Boolean A0B;
    public boolean A0C;
    public final InterfaceC02960Do A0D;
    public final InterfaceC02970Dp A0E;
    public final InterfaceC22650z9 A0F;
    public final C3D5 A0G;
    public final C2IU A0H;
    public final C0DF A0I;
    public final AbstractC02700Ci A0J;
    public final C0I6 A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C3PI A0q;
    public final C3OK A0r;
    public final List A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;
    public final InterfaceC001000l A10;
    public final InterfaceC001000l A11;
    public final InterfaceC001000l A12;
    public final InterfaceC001000l A13;

    static {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R(EnumC61482rs.A03, new C3GK(5, C05N.A0J()), c015707mArr, 0);
        AbstractC466525s.A1R(EnumC61482rs.A02, new C3GK(4, C05N.A0J()), c015707mArr, 1);
        AbstractC466525s.A1R(EnumC61482rs.A04, new C3GK(5, C05N.A0J()), c015707mArr, 2);
        A18 = new C3GK(5, C05N.A0I(c015707mArr));
        A17 = new C012205s("([\\p{L}.]+),?\\s+([0-9]{4})\\s*$");
        String[] strArr = new String[2];
        strArr[0] = "MMMM yyyy";
        A15 = AbstractC465925m.A1G("MMM yyyy", strArr, 1);
        C015707m[] c015707mArr2 = new C015707m[4];
        AbstractC466525s.A1R(EnumC61652s9.A04, AbstractC466025n.A1O("PROFILE"), c015707mArr2, 0);
        EnumC61652s9 enumC61652s9 = EnumC61652s9.A02;
        String[] strArr2 = new String[7];
        strArr2[0] = "BOOK_APPOINTMENT";
        strArr2[1] = "SHOP";
        strArr2[2] = "ORDER";
        strArr2[3] = "BESTSELLERS";
        strArr2[4] = "OFFERS";
        strArr2[5] = "ABOUT_US";
        AbstractC466525s.A1R(enumC61652s9, AbstractC465925m.A1G("MENU", strArr2, 6), c015707mArr2, 1);
        AbstractC466525s.A1R(EnumC61652s9.A03, AbstractC466025n.A1O("CATALOG"), c015707mArr2, 2);
        EnumC61652s9 enumC61652s10 = EnumC61652s9.A05;
        String[] strArr3 = new String[2];
        strArr3[0] = "SAVE";
        AbstractC466525s.A1R(enumC61652s10, AbstractC465925m.A1G("SHARE", strArr3, 1), c015707mArr2, 3);
        LinkedHashMap linkedHashMapA0A = C05N.A0A(c015707mArr2);
        A19 = linkedHashMapA0A;
        C000700h.A0A(linkedHashMapA0A, 0);
        A14 = (List) C05L.A00(linkedHashMapA0A, enumC61652s9);
    }

    public static final void A06(SpannableStringBuilder spannableStringBuilder, C69223Bq c69223Bq, C49192Fy c49192Fy, String str) {
        int iA0N = C0C7.A0N(spannableStringBuilder, str, 0, false);
        if (iA0N >= 0) {
            spannableStringBuilder.replace(iA0N, str.length() + iA0N, (CharSequence) c49192Fy.A00(c49192Fy.getWhatsAppLocale().A0L(c69223Bq.A04), c69223Bq.A01));
        }
    }

    public static void A08(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C46962LEj(new C53732OiJ(obj, i), 1));
    }

    /* JADX WARN: Code duplicated, block: B:115:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:155:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:161:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:163:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:177:0x0489  */
    /* JADX WARN: Code duplicated, block: B:179:0x0499  */
    /* JADX WARN: Code duplicated, block: B:181:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:204:0x04f5 A[PHI: r8
  0x04f5: PHI (r8v4 java.lang.String) = (r8v3 java.lang.String), (r8v10 java.lang.String) binds: [B:202:0x04ef, B:189:0x04cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:257:0x03e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x03ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x01d3 A[PHI: r18
  0x01d3: PHI (r18v2 java.lang.Integer) = (r18v0 java.lang.Integer), (r18v3 java.lang.Integer), (r18v4 java.lang.Integer) binds: [B:87:0x0216, B:85:0x020f, B:66:0x01d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:86:0x0212  */
    /* JADX WARN: Code duplicated, block: B:97:0x0231  */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x0212, please report this as an issue */
    public void A0K(List list) {
        Integer num;
        boolean z;
        boolean z2;
        String str;
        CharSequence charSequence;
        boolean z3;
        SpannableStringBuilder spannableStringBuilder;
        int i;
        TextEmojiLabel secondaryTrustRow;
        List listA0U;
        int i2;
        List listA08;
        TextEmojiLabel tertiaryTrustRow;
        int i3;
        C40922Hyx c40922Hyx;
        String string;
        List list2;
        int i4 = 0;
        C000700h.A0A(list, 0);
        this.A06 = list;
        Iterator it = list.iterator();
        C56492ec c56492ec = null;
        String str2 = null;
        String str3 = null;
        String string2 = null;
        String str4 = null;
        Integer num2 = null;
        String str5 = null;
        Integer num3 = null;
        String quantityString = null;
        String quantityString2 = null;
        boolean zA00 = false;
        boolean z4 = false;
        C56502ed c56502ed = null;
        while (it.hasNext()) {
            AbstractC62862u6 abstractC62862u6 = (AbstractC62862u6) it.next();
            if (abstractC62862u6 instanceof C56492ec) {
                c56492ec = (C56492ec) abstractC62862u6;
                C40922Hyx c40922Hyx2 = c56492ec.A00;
                zA00 = c40922Hyx2.A00();
                z4 = true;
                if (!AbstractC466625t.A1a(c40922Hyx2.A04, true) && !"SUSPICIOUS".equals(c40922Hyx2.A0E)) {
                    z4 = false;
                }
            } else if (abstractC62862u6 instanceof C56502ed) {
                c56502ed = (C56502ed) abstractC62862u6;
            } else if (abstractC62862u6 instanceof C56572ek) {
                C56572ek c56572ek = (C56572ek) abstractC62862u6;
                C000700h.A0A(c56572ek, 0);
                if (A16.contains(c56572ek.A00) || ((string = c56572ek.A01) != null && string.equalsIgnoreCase("OTHER"))) {
                    string = getContext().getString(R.string._name_removed__res_0x7f120953);
                }
                C000700h.A09(string);
                if (!C0C7.A0p(string)) {
                    str2 = string;
                }
                String str6 = this.A02;
                String str7 = c56572ek.A01;
                this.A02 = str7;
                if (!C000700h.areEqual(str6, str7) && (list2 = this.A05) != null) {
                    A0F(this, list2);
                }
            } else if (abstractC62862u6 instanceof C56542eh) {
                str3 = ((C56542eh) abstractC62862u6).A00;
                Locale localeA0S = getWhatsAppLocale().A0S();
                C000700h.A06(localeA0S);
                C0FJ whatsAppLocale = getWhatsAppLocale();
                C000700h.A0A(whatsAppLocale, 0);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(whatsAppLocale.A0E(178), whatsAppLocale.A0S());
                String strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1219e4);
                C40910Hyk c40910HykA04 = A17.A04(str3);
                if (c40910HykA04 != null) {
                    String strA04 = AnonymousClass000.A04(c40910HykA04.A01().get(2), " ", AbstractC466625t.A17(c40910HykA04.A01().get(1)));
                    Iterator it2 = A15.iterator();
                    while (it2.hasNext()) {
                        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(AbstractC466425r.A11(it2), localeA0S);
                        simpleDateFormat2.setLenient(false);
                        ParsePosition parsePosition = new ParsePosition(0);
                        Date date = simpleDateFormat2.parse(strA04, parsePosition);
                        if (date != null && parsePosition.getIndex() == strA04.length()) {
                            str3 = String.format(localeA0S, strA1M, Arrays.copyOf(new Object[]{simpleDateFormat.format(date)}, 1));
                            C000700h.A06(str3);
                            break;
                        }
                    }
                }
            } else if (abstractC62862u6 instanceof C56552ei) {
                string2 = ((C56552ei) abstractC62862u6).A00 ? getContext().getString(R.string._name_removed__res_0x7f1219e7) : null;
            } else if (abstractC62862u6 instanceof C56582el) {
                C56582el c56582el = (C56582el) abstractC62862u6;
                int i5 = c56582el.A01;
                FZS largeNumberFormatterUtil = getLargeNumberFormatterUtil();
                Integer numValueOf = Integer.valueOf(i5);
                String strA02 = largeNumberFormatterUtil.A02(AbstractC466525s.A0A(this), numValueOf, 1000, true, true);
                if (c56582el.A00 != 0) {
                    num2 = numValueOf;
                    quantityString = getResources().getQuantityString(R.plurals._name_removed__res_0x7f1000e1, i5, strA02);
                    str4 = strA02;
                } else {
                    num3 = numValueOf;
                    quantityString2 = getResources().getQuantityString(R.plurals._name_removed__res_0x7f1000df, i5, strA02);
                    str5 = strA02;
                }
            }
        }
        boolean zA0T = this.A0I.A0T();
        if (c56492ec == null || (c40922Hyx = c56492ec.A00) == null || AbstractC466625t.A1a(c40922Hyx.A04, true)) {
            num = C02S.A00;
            z = c56492ec != null;
        } else {
            String str8 = c40922Hyx.A0E;
            if ("SUSPICIOUS".equals(str8)) {
                num = C02S.A00;
                if (c56492ec != null) {
                }
            } else if (C000700h.areEqual(str8, "TIER_3")) {
                num = C02S.A0C;
            } else if (zA0T || c40922Hyx.A00()) {
                num = C02S.A01;
            } else {
                num = C02S.A00;
                if (c56492ec != null) {
                }
            }
        }
        boolean z5 = this.A0A;
        if (str4 == null) {
            z2 = str5 != null;
        }
        boolean z6 = this.A09;
        Iterator it3 = list.iterator();
        String str9 = null;
        Boolean bool = null;
        boolean z7 = false;
        while (it3.hasNext()) {
            AbstractC62862u6 abstractC62862u7 = (AbstractC62862u6) it3.next();
            if (abstractC62862u7 instanceof C56522ef) {
                str9 = ((C56522ef) abstractC62862u7).A00;
            } else if (abstractC62862u7 instanceof C56512ee) {
                bool = ((C56512ee) abstractC62862u7).A00;
                z7 = true;
            }
        }
        C68833Ad c68833Ad = new C68833Ad(bool, str9, z7);
        InterfaceC79713iF c3sv = null;
        if (c56502ed == null || c56502ed.A00.A00 <= 0) {
            c56502ed = null;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                if (c56502ed != null) {
                    c3sv = new C3SU(c56502ed);
                }
                c3sv = c3sv;
            } else if (c68833Ad.A02) {
                if (AbstractC466625t.A1a(c68833Ad.A00, true) && (str = c68833Ad.A01) != null && !C0C7.A0p(str)) {
                    c3sv = new C3SV(str);
                } else if (c56502ed != null) {
                    c3sv = new C3SU(c56502ed);
                }
                c3sv = c3sv;
            }
        } else if (z6 && !z5 && !z2 && c68833Ad.A02) {
            if (!AbstractC466625t.A1a(c68833Ad.A00, true) || (str = c68833Ad.A01) == null || C0C7.A0p(str)) {
                c3sv = C3SW.A00;
            } else {
                c3sv = new C3SV(str);
            }
            c3sv = c3sv;
        }
        if (z) {
            this.A0B = Boolean.valueOf(z4);
            if (this.A0C != zA00) {
                this.A0C = zA00;
                A0C(this);
                A0E(this, null);
            }
        }
        if (str4 == null && str5 == null) {
            if (str2 != null) {
                AbstractC466425r.A0D(this.A0W).setVisibility(8);
                getInfoLine1().setVisibility(8);
                AbstractC465925m.A06(this.A0O).setVisibility(0);
                getInfoLine1Category().setText(str2);
                InterfaceC001000l interfaceC001000l = this.A0N;
                TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                if (str3 != null) {
                    textViewA0D.setText(AnonymousClass000.A05(" • ", str3, AnonymousClass000.A08()));
                    AbstractC466425r.A0D(interfaceC001000l).setVisibility(0);
                } else {
                    textViewA0D.setVisibility(8);
                }
                A07(getSecondaryTrustRow(), c3sv);
                tertiaryTrustRow = getTertiaryTrustRow();
            } else {
                int i6 = 8;
                AbstractC466425r.A0D(this.A0W).setVisibility(8);
                AbstractC465925m.A06(this.A0O).setVisibility(8);
                if (c3sv == null) {
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = str3;
                    strArrA1b[1] = string2;
                    listA08 = C08H.A0U(strArrA1b);
                } else {
                    listA08 = C01d.A08(str3);
                }
                this.A04 = listA08;
                getInfoLine1().setText(AbstractC466725u.A0m(" • ", this.A04));
                TextEmojiLabel infoLine1 = getInfoLine1();
                CharSequence text = getInfoLine1().getText();
                if (text != null && text.length() != 0) {
                    i6 = 0;
                }
                infoLine1.setVisibility(i6);
                A07(getSecondaryTrustRow(), c3sv);
                tertiaryTrustRow = getTertiaryTrustRow();
                if (c3sv == null) {
                    string2 = null;
                }
            }
            tertiaryTrustRow.setText(string2);
            if (string2 != null) {
                i3 = string2.length() == 0 ? 8 : 0;
            }
            tertiaryTrustRow.setVisibility(i3);
        } else {
            AbstractC465925m.A06(this.A0O).setVisibility(8);
            getInfoLine1().setVisibility(8);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            if (str4 != null && num2 != null) {
                int iIntValue2 = num2.intValue();
                if (quantityString == null) {
                    quantityString = str4;
                }
                arrayListA0W3.add(new C69223Bq(quantityString, str4, R.drawable.wds_ic_logo_instagram, R.plurals._name_removed__res_0x7f1000e0, iIntValue2));
            }
            if (str5 != null && num3 != null) {
                int iIntValue3 = num3.intValue();
                if (quantityString2 == null) {
                    quantityString2 = str5;
                }
                arrayListA0W3.add(new C69223Bq(quantityString2, str5, R.drawable.vec_ic_logo_facebook_filled, R.plurals._name_removed__res_0x7f1000de, iIntValue3));
            }
            if (arrayListA0W3.size() == 1) {
                C69223Bq c69223Bq = (C69223Bq) arrayListA0W3.get(0);
                String quantityString3 = getResources().getQuantityString(c69223Bq.A02, c69223Bq.A00, c69223Bq.A04);
                C000700h.A06(quantityString3);
                arrayListA0W.add(A00(getWhatsAppLocale().A0L(quantityString3), c69223Bq.A01));
                charSequence = c69223Bq.A03;
            } else {
                if (arrayListA0W3.size() >= 2) {
                    C69223Bq c69223Bq2 = (C69223Bq) arrayListA0W3.get(0);
                    C69223Bq c69223Bq3 = (C69223Bq) arrayListA0W3.get(1);
                    Resources resources = getResources();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W3);
                    Iterator it4 = arrayListA0W3.iterator();
                    while (it4.hasNext()) {
                        AbstractC466125o.A1W(arrayListA0o, ((C69223Bq) it4.next()).A00);
                    }
                    Iterator it5 = arrayListA0o.iterator();
                    long jA03 = 0;
                    while (it5.hasNext()) {
                        jA03 += (long) AbstractC466725u.A03(it5);
                    }
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(resources.getQuantityString(R.plurals._name_removed__res_0x7f1000e2, (int) AbstractC03600Gx.A04(jA03, 0L, 2147483647L), "\u0001", "\u0002"));
                    A06(spannableStringBuilderA08, c69223Bq2, this, "\u0001");
                    A06(spannableStringBuilderA08, c69223Bq3, this, "\u0002");
                    arrayListA0W.add(spannableStringBuilderA08);
                    arrayListA0W2.add(c69223Bq2.A03);
                    charSequence = c69223Bq3.A03;
                }
                if (str2 == null || str3 == null) {
                    z3 = false;
                } else {
                    z3 = true;
                    arrayListA0W.add(AbstractC466425r.A08(str3));
                    arrayListA0W2.add(str3);
                }
                spannableStringBuilder = new SpannableStringBuilder();
                i = 0;
                for (Object obj : arrayListA0W) {
                    i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = (SpannableStringBuilder) obj;
                    if (i > 0) {
                        spannableStringBuilder.append((CharSequence) " • ");
                    }
                    spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
                    i = i2;
                }
                InterfaceC001000l interfaceC001000l2 = this.A0W;
                AbstractC466425r.A0D(interfaceC001000l2).setText(spannableStringBuilder);
                C07250Vr.A0A(AbstractC466425r.A0D(interfaceC001000l2), AbstractC02550Br.A10(" • ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W2, null));
                AbstractC466425r.A0D(interfaceC001000l2).setVisibility(0);
                if (z3) {
                    secondaryTrustRow = getSecondaryTrustRow();
                    i4 = 8;
                } else {
                    listA0U = C08H.A0U(new String[]{str2, str3});
                    if (listA0U.isEmpty()) {
                        secondaryTrustRow = getSecondaryTrustRow();
                        i4 = 8;
                    } else {
                        getSecondaryTrustRow().setText(AbstractC02550Br.A10(" • ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA0U, null));
                        secondaryTrustRow = getSecondaryTrustRow();
                    }
                }
                secondaryTrustRow.setVisibility(i4);
                A07(getTertiaryTrustRow(), c3sv);
            }
            arrayListA0W2.add(charSequence);
            if (str2 == null) {
                z3 = false;
            } else {
                z3 = false;
            }
            spannableStringBuilder = new SpannableStringBuilder();
            i = 0;
            while (r11.hasNext()) {
                i2 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                SpannableStringBuilder spannableStringBuilder3 = (SpannableStringBuilder) obj;
                if (i > 0) {
                    spannableStringBuilder.append((CharSequence) " • ");
                }
                spannableStringBuilder.append((CharSequence) spannableStringBuilder3);
                i = i2;
            }
            InterfaceC001000l interfaceC001000l3 = this.A0W;
            AbstractC466425r.A0D(interfaceC001000l3).setText(spannableStringBuilder);
            C07250Vr.A0A(AbstractC466425r.A0D(interfaceC001000l3), AbstractC02550Br.A10(" • ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W2, null));
            AbstractC466425r.A0D(interfaceC001000l3).setVisibility(0);
            if (z3) {
                listA0U = C08H.A0U(new String[]{str2, str3});
                if (listA0U.isEmpty()) {
                    getSecondaryTrustRow().setText(AbstractC02550Br.A10(" • ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA0U, null));
                    secondaryTrustRow = getSecondaryTrustRow();
                } else {
                    secondaryTrustRow = getSecondaryTrustRow();
                    i4 = 8;
                }
            } else {
                secondaryTrustRow = getSecondaryTrustRow();
                i4 = 8;
            }
            secondaryTrustRow.setVisibility(i4);
            A07(getTertiaryTrustRow(), c3sv);
        }
        AbstractC014206v abstractC014206v = this.A0H.A06;
        A0G((C69323Cb) abstractC014206v.A04());
        A0H((C69323Cb) abstractC014206v.A04());
    }

    private final SpannableStringBuilder A00(String str, int i) {
        Drawable drawableMutate;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), i);
        if (drawableA00 != null && (drawableMutate = drawableA00.mutate()) != null) {
            int iA00 = (int) (16.0f * AbstractC466825v.A00(this));
            drawableMutate.setBounds(0, 0, iA00, iA00);
            AbstractC08140Zf.A05(drawableMutate, BA5.A00(getContext(), R.color._name_removed__res_0x7f060891));
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) " ");
            spannableStringBuilder.setSpan(new C84393q2(drawableMutate, 0), length, length + 1, 33);
            spannableStringBuilder.append((CharSequence) " ");
        }
        spannableStringBuilder.append((CharSequence) str);
        return spannableStringBuilder;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    private final void A07(TextView textView, InterfaceC79713iF interfaceC79713iF) {
        String string;
        int i;
        if (interfaceC79713iF != null) {
            Resources resourcesA0A = AbstractC466525s.A0A(this);
            if (interfaceC79713iF instanceof C3SV) {
                string = AbstractC466425r.A0v(resourcesA0A, ((C3SV) interfaceC79713iF).A00, new Object[1], 0, R.string._name_removed__res_0x7f1219de);
            } else if (interfaceC79713iF.equals(C3SW.A00)) {
                string = resourcesA0A.getString(R.string._name_removed__res_0x7f1219e2);
            } else {
                if (!(interfaceC79713iF instanceof C3SU)) {
                    throw AbstractC465925m.A1J();
                }
                string = AbstractC214049bh.A00(C3DI.A01(resourcesA0A, ((C3SU) interfaceC79713iF).A00), 63).toString();
            }
            C000700h.A06(string);
        } else {
            string = null;
        }
        textView.setText(string);
        if (string != null) {
            i = string.length() == 0 ? 8 : 0;
        }
        textView.setVisibility(i);
    }

    public static final void A0A(C49192Fy c49192Fy) {
        C31905DxU c31905DxU = c49192Fy.A00;
        if (c31905DxU != null) {
            AbstractC02700Ci abstractC02700Ci = c49192Fy.A0J;
            C000700h.A0A(abstractC02700Ci, 0);
            C34654FRt c34654FRtA01 = C31905DxU.A01(abstractC02700Ci, c31905DxU);
            if (c34654FRtA01 != null && c34654FRtA01.A02()) {
                c49192Fy.getStatusOptionsClickHandler().A00(c49192Fy.A0K, abstractC02700Ci, c31905DxU, 23, false, false, false, false, false, false);
                return;
            }
        }
        c49192Fy.A0G.A00(c49192Fy.A0K, c49192Fy.A0I, false);
    }

    public static final void A0B(C49192Fy c49192Fy) {
        com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c49192Fy.A0I);
        if (jidA17 != null) {
            ((GWz) C05C.A02(AnonymousClass056.A00(131607))).A02(22);
            C05C.A03(C05D.A00(2947));
            AbstractC466125o.A0Z().A0D(c49192Fy.A0K, C37260GWt.A00(AbstractC466125o.A05(c49192Fy), jidA17, null, 16));
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public static final void A0C(C49192Fy c49192Fy) {
        boolean z;
        String strA01;
        String strA1M;
        if (!c49192Fy.A0A && !c49192Fy.A0I.A0T()) {
            z = c49192Fy.A0C;
        }
        TextEmojiLabel nameView = c49192Fy.getNameView();
        if (!z) {
            C15540my waContactNames = c49192Fy.getWaContactNames();
            C0DF c0df = c49192Fy.A0I;
            strA01 = C15540my.A01(waContactNames, c0df);
            if ((strA01 != null || strA01.length() <= 0 || (strA1M = c49192Fy.getWhatsAppLocale().A0L(strA01)) == null) && ((strA1M = c49192Fy.getWaContactNames().A0E(c0df, true).A01) == null || strA1M.length() <= 0)) {
            }
        } else if (c49192Fy.A0A) {
            strA1M = c49192Fy.getWaContactNames().A0K(c49192Fy.A0I);
        } else {
            strA1M = c49192Fy.A0I.A0P();
            if (strA1M == null) {
                C15540my waContactNames2 = c49192Fy.getWaContactNames();
                C0DF c0df2 = c49192Fy.A0I;
                strA01 = C15540my.A01(waContactNames2, c0df2);
                strA1M = strA01 != null ? AbstractC466025n.A1M(c49192Fy.getContext(), R.string._name_removed__res_0x7f1220cd) : AbstractC466025n.A1M(c49192Fy.getContext(), R.string._name_removed__res_0x7f1220cd);
            }
        }
        nameView.setText(strA1M);
    }

    public static final void A0F(C49192Fy c49192Fy, List list) {
        c49192Fy.A05 = list;
        List list2 = c49192Fy.A0s;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            c49192Fy.getButtonsContainer().removeView((View) it.next());
        }
        list2.clear();
        String strA1M = AbstractC466025n.A1M(c49192Fy.getContext(), R.string._name_removed__res_0x7f12096d);
        String str = c49192Fy.A02;
        boolean z = str != null && (C0C7.A0w(str, "Restaurant", true) || C0C7.A0w(str, strA1M, true));
        C3BQ[] c3bqArr = new C3BQ[5];
        c3bqArr[0] = new C3BQ("BOOK_APPOINTMENT", new C53692Ohf(c49192Fy, 28), R.string._name_removed__res_0x7f1219a9, R.drawable.vec_ic_calendar_month);
        int i = R.string._name_removed__res_0x7f1219b0;
        int i2 = R.drawable.vec_ic_shopping_bag;
        if (z) {
            i = R.string._name_removed__res_0x7f1219af;
            i2 = R.drawable.vec_ic_restaurant;
        }
        c3bqArr[1] = new C3BQ("MENU", new C53695Ohi(0, c49192Fy, z), i, i2);
        c3bqArr[2] = new C3BQ("BESTSELLERS", new C53692Ohf(c49192Fy, 29), R.string._name_removed__res_0x7f1219a7, R.drawable.vec_ic_cards_star);
        c3bqArr[3] = new C3BQ("OFFERS", new C53692Ohf(c49192Fy, 30), R.string._name_removed__res_0x7f1219ad, R.drawable.vec_ic_redeem);
        List listA1G = AbstractC465925m.A1G(new C3BQ("ABOUT_US", new C53692Ohf(c49192Fy, 31), R.string._name_removed__res_0x7f1219a5, R.drawable.vec_ic_newsmode), c3bqArr, 4);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA1G));
        for (Object obj : listA1G) {
            linkedHashMapA14.put(((C3BQ) obj).A02, obj);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj2 : list) {
            if (linkedHashMapA14.containsKey(obj2)) {
                arrayListA0W.add(obj2);
            }
        }
        List listA1H = AbstractC02550Br.A1H(AbstractC02550Br.A1K(arrayListA0W, new C53573Ofh(23)), 4);
        int iIndexOfChild = c49192Fy.getButtonsContainer().indexOfChild(AbstractC466425r.A0m(c49192Fy.A0V));
        Iterator it2 = listA1H.iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            C3BQ c3bq = (C3BQ) linkedHashMapA14.get(it2.next());
            if (c3bq != null) {
                View viewInflate = AbstractC466625t.A0E(c49192Fy).inflate(R.layout._name_removed__res_0x7f0e086e, (ViewGroup) c49192Fy.getButtonsContainer(), false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                WDSButton wDSButton = (WDSButton) viewInflate;
                wDSButton.setText(c3bq.A01);
                wDSButton.setIcon(c3bq.A00);
                UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC52732OCn(c3bq, 30), 508687554);
                c49192Fy.getButtonsContainer().addView(wDSButton, iIndexOfChild >= 0 ? iIndexOfChild + i3 : c49192Fy.getButtonsContainer().getChildCount());
                list2.add(wDSButton);
                i3++;
            }
        }
        A09(c49192Fy);
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A0Y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FPH getBusinessProfileHelper() {
        return (FPH) C05C.A02(this.A0a);
    }

    private final BusinessProfileManager getBusinessProfileManager() {
        return (BusinessProfileManager) C05C.A02(this.A0b);
    }

    private final LinearLayout getButtonsContainer() {
        return (LinearLayout) this.A0t.getValue();
    }

    private final C239813l getChatStateObservers() {
        return (C239813l) C05C.A02(this.A0c);
    }

    private final C0K0 getContactObservers() {
        return (C0K0) C05C.A02(this.A0d);
    }

    private final C21920xx getContactPhotos() {
        return (C21920xx) C05C.A02(this.A0e);
    }

    private final C1L4 getContactStrings() {
        return (C1L4) C05C.A02(this.A0f);
    }

    private final C2TJ getFmxViewModelFactory() {
        return (C2TJ) C05C.A02(this.A0g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C10500de getJidMapRepository() {
        return (C10500de) C05C.A02(this.A0i);
    }

    private final FZS getLargeNumberFormatterUtil() {
        return (FZS) C05C.A02(this.A0j);
    }

    private final ViewGroup getNameColumn() {
        return AbstractC465925m.A06(this.A0Q);
    }

    private final ViewGroup getPhotoContainer() {
        return AbstractC465925m.A06(this.A0R);
    }

    private final C28429CcY getPillsRenderer() {
        return (C28429CcY) this.A0z.getValue();
    }

    private final C18220rf getPresenceManager() {
        return (C18220rf) C05C.A02(this.A0l);
    }

    private final FS7 getStatusOptionsClickHandler() {
        return (FS7) C05C.A02(this.A0m);
    }

    private final C13U getStatusesViewModelFactory() {
        return (C13U) C05C.A02(this.A0n);
    }

    private final FmxSubtitleCarouselView getSubtitleCarouselView() {
        return (FmxSubtitleCarouselView) this.A11.getValue();
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0p);
    }

    public static final void setupButtons$lambda$19(C49192Fy c49192Fy, View view) {
        C3D5 c3d5 = c49192Fy.A0G;
        C0I6 c0i6 = c49192Fy.A0K;
        c3d5.A04(EnumC62012sj.A03, c49192Fy.A0I, c0i6);
    }

    public static final void setupButtons$lambda$20(C49192Fy c49192Fy, View view) {
        C3D5 c3d5 = c49192Fy.A0G;
        C0I6 c0i6 = c49192Fy.A0K;
        c3d5.A01(c49192Fy.A0H, c49192Fy.A0I, c0i6);
    }

    public static final void setupButtons$lambda$22(C49192Fy c49192Fy, View view) {
        c49192Fy.A0G.A03(c49192Fy.A0H, null, 3, 0);
        c49192Fy.A0K.CUr(AbstractC214769cw.A00(EnumC62012sj.A05, c49192Fy.A0I));
    }

    public static final void setupButtons$lambda$25(C49192Fy c49192Fy, View view) {
        C0DF c0df = c49192Fy.A0I;
        AbstractC64042w3.A00(c0df, AbstractC466125o.A1Z(c0df, c49192Fy.getMeManager())).A2L(AbstractC466525s.A0K(c49192Fy.A0K), null);
    }

    public final C0I6 getActivity() {
        return this.A0K;
    }

    public final WDSButton getAddBtn() {
        return AbstractC466425r.A0m(this.A0L);
    }

    public final WDSButton getBlockBtn() {
        return AbstractC466425r.A0m(this.A0M);
    }

    public final C1OC getBlockListManager() {
        return (C1OC) C05C.A02(this.A0Z);
    }

    public final AbstractC02700Ci getChatJid() {
        return this.A0J;
    }

    public final C0DF getContact() {
        return this.A0I;
    }

    public final WaImageView getDataDisclosureBadge() {
        return (WaImageView) this.A0u.getValue();
    }

    public final C3D5 getFmxManager() {
        return this.A0G;
    }

    public final TextEmojiLabel getInfoLine1() {
        return (TextEmojiLabel) this.A0v.getValue();
    }

    public final TextEmojiLabel getInfoLine1Category() {
        return (TextEmojiLabel) this.A0w.getValue();
    }

    public final TextView getInfoLine1MemberSince() {
        return AbstractC466425r.A0D(this.A0N);
    }

    public final ViewGroup getInfoLine1Row() {
        return AbstractC465925m.A06(this.A0O);
    }

    public final WDSButton getManageMessagesBtn() {
        return AbstractC466425r.A0m(this.A0P);
    }

    public final C08Y getMeManager() {
        return (C08Y) C05C.A02(this.A0k);
    }

    public final TextEmojiLabel getNameView() {
        return (TextEmojiLabel) this.A0x.getValue();
    }

    public final Function1 getOnComposerTextAction() {
        return this.A07;
    }

    public final WDSProfilePhoto getPhotoView() {
        return (WDSProfilePhoto) this.A0y.getValue();
    }

    public final WDSButton getProfileBtn() {
        return AbstractC466425r.A0m(this.A0S);
    }

    public final WDSButton getSafetyToolsBtn() {
        return AbstractC466425r.A0m(this.A0T);
    }

    public final TextEmojiLabel getSecondaryTrustRow() {
        return (TextEmojiLabel) this.A10.getValue();
    }

    public final WDSButton getShareBtn() {
        return AbstractC466425r.A0m(this.A0U);
    }

    public final WDSButton getShopBtn() {
        return AbstractC466425r.A0m(this.A0V);
    }

    public final TextView getSocialRow() {
        return AbstractC466425r.A0D(this.A0W);
    }

    public final WDSButton getStopBtn() {
        return AbstractC466425r.A0m(this.A0X);
    }

    public final TextEmojiLabel getTertiaryTrustRow() {
        return (TextEmojiLabel) this.A12.getValue();
    }

    public final WaImageView getVerifiedBadge() {
        return (WaImageView) this.A13.getValue();
    }

    public final C2IU getViewModel() {
        return this.A0H;
    }

    public final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A0o);
    }

    public static final C28429CcY A02(C49192Fy c49192Fy) {
        return new C28429CcY(c49192Fy.getButtonsContainer(), AbstractC466425r.A0m(c49192Fy.A0M), AbstractC466425r.A0m(c49192Fy.A0X), AbstractC466425r.A0m(c49192Fy.A0S), AbstractC466425r.A0m(c49192Fy.A0T), AbstractC466425r.A0m(c49192Fy.A0V), AbstractC466425r.A0m(c49192Fy.A0L), AbstractC466425r.A0m(c49192Fy.A0U), AbstractC466425r.A0m(c49192Fy.A0P), new C53692Ohf(c49192Fy, 27));
    }

    public static final String A05(C49192Fy c49192Fy) {
        String strA04 = c49192Fy.getContactStrings().A04(c49192Fy.A0I, false);
        C000700h.A09(strA04);
        if (strA04.length() <= 0) {
            return null;
        }
        return strA04;
    }

    public static final void A09(C49192Fy c49192Fy) {
        LinearLayout buttonsContainer;
        View view;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        int dimensionPixelSize = c49192Fy.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071078);
        int dimensionPixelSize2 = c49192Fy.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071079);
        ViewGroup.LayoutParams layoutParams = c49192Fy.getButtonsContainer().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = 0;
        if (marginLayoutParams3 != null) {
            marginLayoutParams3.setMarginStart(0);
        }
        int childCount = c49192Fy.getButtonsContainer().getChildCount();
        while (true) {
            buttonsContainer = c49192Fy.getButtonsContainer();
            if (i >= childCount) {
                break;
            }
            ViewGroup.LayoutParams layoutParams2 = buttonsContainer.getChildAt(i).getLayoutParams();
            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                int i2 = -dimensionPixelSize;
                marginLayoutParams2.setMarginStart(i2);
                marginLayoutParams2.setMarginEnd(i2);
            }
            i++;
        }
        Object parent = buttonsContainer.getParent();
        if ((parent instanceof View) && (view = (View) parent) != null) {
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                int i3 = -dimensionPixelSize2;
                marginLayoutParams.topMargin = i3;
                marginLayoutParams.bottomMargin = i3;
            }
            view.requestLayout();
        }
        c49192Fy.getButtonsContainer().requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0069  */
    public static final void A0D(C49192Fy c49192Fy, C34654FRt c34654FRt) {
        int i;
        AbstractC63702vU.A00(c49192Fy.getAbProps(), c34654FRt, c49192Fy.getPhotoView(), c49192Fy.getAbProps().A0w(10026), false);
        boolean z = c49192Fy.getPhotoView().A05;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (!C000700h.areEqual(boolValueOf, c49192Fy.A01)) {
            c49192Fy.A01 = boolValueOf;
            C1N8 c1n8A00 = C1N6.A00(AbstractC466125o.A05(c49192Fy), C02S.A0j);
            AbstractC465925m.A06(c49192Fy.A0R).setBackground(new InsetDrawable(AbstractC81853lo.A00(c49192Fy.getContext(), R.drawable.fmx_v2_photo_placeholder), (int) (c1n8A00.A01 + (z ? c1n8A00.A00 : 0.0f))));
        }
        WDSProfilePhoto photoView = c49192Fy.getPhotoView();
        Context context = c49192Fy.getContext();
        if (c34654FRt != null) {
            boolean zA02 = c34654FRt.A02();
            i = R.string._name_removed__res_0x7f1219e6;
            if (!zA02) {
                i = R.string._name_removed__res_0x7f1219e5;
            }
        } else {
            i = R.string._name_removed__res_0x7f1219e5;
        }
        AbstractC466525s.A16(context, photoView, i);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    /* JADX WARN: Code duplicated, block: B:83:0x0158  */
    public static final void A0E(C49192Fy c49192Fy, String str) {
        boolean z;
        C15540my waContactNames = c49192Fy.getWaContactNames();
        C0DF c0df = c49192Fy.A0I;
        String strA0R = waContactNames.A0R(c0df);
        C000700h.A09(strA0R);
        if (strA0R.length() <= 0) {
            strA0R = null;
        }
        String str2 = c49192Fy.getWaContactNames().A0E(c0df, true).A01;
        if (str2 == null || str2.length() <= 0) {
            str2 = null;
        }
        String strA01 = C15540my.A01(c49192Fy.getWaContactNames(), c0df);
        String strA0L = (strA01 == null || strA01.length() <= 0) ? null : c49192Fy.getWhatsAppLocale().A0L(strA01);
        String strA0P = c0df.A0P();
        if (strA0P == null || strA0P.length() <= 0) {
            if (str == null || str.length() <= 0) {
                strA0P = c49192Fy.getWaContactNames().A0K(c0df);
                if (strA0P == null || strA0P.length() <= 0) {
                    strA0P = null;
                }
            } else {
                strA0P = str;
            }
        }
        String strA05 = A05(c49192Fy);
        c49192Fy.A03 = strA05;
        boolean z2 = c49192Fy.A0A;
        boolean zA0T = c0df.A0T();
        boolean z3 = c49192Fy.A0C;
        C34701ft c34701ft = new C34701ft(10);
        if (!zA0T) {
            if (!z3) {
                if (!z2) {
                    if (strA0L == null) {
                        if (strA0R == null) {
                            strA0R = str2;
                        }
                        c34701ft.add(strA0R);
                    }
                }
                c34701ft.add(str2);
            } else if (z2) {
                c34701ft.add(strA0P);
            }
            if (strA0L != null) {
                str2 = strA0L;
            }
            c34701ft.add(str2);
        } else if (z2) {
            c34701ft.add(strA0P);
        } else {
            c34701ft.add(str2);
        }
        c34701ft.add(strA05);
        List listA1A = AbstractC02550Br.A1A(AbstractC002201c.A03(c34701ft));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1A) {
            if (!C0C7.A0p((CharSequence) obj)) {
                arrayListA0W.add(obj);
            }
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            if (hashSetA1D.add(NJY.A00((CharSequence) obj2))) {
                arrayListA0W2.add(obj2);
            }
        }
        Integer num = null;
        if (c0df.A0T() && c49192Fy.A0A && strA0P != null) {
            C51616NjQ c51616NjQA00 = NJY.A00(strA0P);
            Iterator it = arrayListA0W2.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (C000700h.areEqual(NJY.A00((CharSequence) it.next()), c51616NjQA00)) {
                    break;
                } else {
                    i++;
                }
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf.intValue() >= 0) {
                num = numValueOf;
            }
        }
        FmxSubtitleCarouselView subtitleCarouselView = c49192Fy.getSubtitleCarouselView();
        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W2);
        int i2 = 0;
        for (Object obj3 : arrayListA0W2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            CharSequence charSequence = (CharSequence) obj3;
            if (num != null) {
                z = true;
                if (i2 != num.intValue()) {
                    z = false;
                }
            } else {
                z = false;
            }
            arrayListA0H.add(new C51615NjP(charSequence, z));
            i2 = i3;
        }
        subtitleCarouselView.setItems(arrayListA0H, c0df.A0T() ? c49192Fy.getContext().getString(R.string._name_removed__res_0x7f1224d3) : null);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    private final void A0G(C69323Cb c69323Cb) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C1OC blockListManager = getBlockListManager();
        C02770Cr c02770Cr = UserJid.Companion;
        boolean zA0T = blockListManager.A0T(C02770Cr.A00(this.A0J));
        if (c69323Cb != null) {
            z = c69323Cb.A04;
        }
        boolean z5 = this.A0A;
        List listA15 = AbstractC466425r.A15(this.A0H.A0A);
        if (listA15 == null) {
            z2 = false;
            break;
        }
        Iterator it = listA15.iterator();
        while (true) {
            if (!it.hasNext()) {
                z2 = false;
                break;
            } else if (it.next() instanceof C56522ef) {
                z2 = true;
                break;
            }
        }
        if (c69323Cb != null) {
            z3 = c69323Cb.A08;
        }
        if (z && !z5 && z2 && !zA0T) {
            z4 = z3 ? false : true;
        }
        AbstractC466425r.A0m(this.A0T).setVisibility(z4 ? 0 : 8);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    private final void A0H(C69323Cb c69323Cb) {
        boolean z;
        C1OC blockListManager = getBlockListManager();
        C02770Cr c02770Cr = UserJid.Companion;
        boolean zA0T = blockListManager.A0T(C02770Cr.A00(this.A0J));
        if (c69323Cb != null && this.A0G.A07.isPresent()) {
            z = (c69323Cb.A01 ^ true) && this.A0A && AbstractC466625t.A1a(this.A0B, false) && !zA0T;
        }
        AbstractC466425r.A0m(this.A0U).setVisibility(z ? 0 : 8);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public final void A0I() {
        int i;
        A0C(this);
        WaImageView verifiedBadge = getVerifiedBadge();
        if (this.A0I.A0T()) {
            i = this.A0A ? 8 : 0;
        }
        verifiedBadge.setVisibility(i);
        A0E(this, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a7 A[PHI: r1
  0x00a7: PHI (r1v4 com.whatsapp.ui.wds.components.button.WDSButton) = (r1v3 com.whatsapp.ui.wds.components.button.WDSButton), (r1v5 com.whatsapp.ui.wds.components.button.WDSButton) binds: [B:48:0x0143, B:24:0x00a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:44:0x0102  */
    /* JADX WARN: Code duplicated, block: B:49:0x0145 A[PHI: r1
  0x0145: PHI (r1v6 com.whatsapp.ui.wds.components.button.WDSButton) = 
  (r1v3 com.whatsapp.ui.wds.components.button.WDSButton)
  (r1v4 com.whatsapp.ui.wds.components.button.WDSButton)
  (r1v9 com.whatsapp.ui.wds.components.button.WDSButton)
  (r1v9 com.whatsapp.ui.wds.components.button.WDSButton)
 binds: [B:48:0x0143, B:26:0x00a9, B:15:0x005c, B:16:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0J(C69323Cb c69323Cb) {
        WDSButton wDSButtonA0m;
        int i;
        C1OC blockListManager = getBlockListManager();
        C02770Cr c02770Cr = UserJid.Companion;
        boolean zA0T = blockListManager.A0T(C02770Cr.A00(this.A0J));
        int i2 = 0;
        if (c69323Cb != null && !c69323Cb.A01) {
            AbstractC466425r.A0m(this.A0M).setVisibility(8);
            AbstractC466425r.A0m(this.A0X).setVisibility(8);
            AbstractC466425r.A0m(this.A0P).setVisibility(8);
            AbstractC466425r.A0m(this.A0S).setVisibility(zA0T ? 8 : 0);
            WDSButton wDSButtonA0m2 = AbstractC466425r.A0m(this.A0L);
            if (!zA0T) {
                i = this.A0A ? 8 : 0;
            }
            wDSButtonA0m2.setVisibility(i);
            wDSButtonA0m = AbstractC466425r.A0m(this.A0V);
            if (!this.A08 || zA0T) {
                i2 = 8;
            }
        } else if (c69323Cb == null) {
            if (zA0T) {
                AbstractC466425r.A0m(this.A0P).setVisibility(8);
                AbstractC466425r.A0m(this.A0M).setVisibility(8);
                AbstractC466425r.A0m(this.A0X).setVisibility(8);
                AbstractC466425r.A0m(this.A0S).setVisibility(8);
                AbstractC466425r.A0m(this.A0L).setVisibility(8);
                wDSButtonA0m = AbstractC466425r.A0m(this.A0V);
                if (!zA0T) {
                    if (!this.A08) {
                    }
                }
            } else {
                AbstractC466425r.A0m(this.A0P).setVisibility(8);
                if (c69323Cb == null && c69323Cb.A05) {
                    AbstractC466425r.A0m(this.A0X).setVisibility(0);
                    AbstractC466425r.A0m(this.A0M).setVisibility(8);
                } else {
                    AbstractC466425r.A0m(this.A0X).setVisibility(8);
                    AbstractC466425r.A0m(this.A0M).setVisibility(0);
                    if (c69323Cb == null) {
                        AbstractC466425r.A0m(this.A0S).setVisibility(8);
                    }
                    AbstractC466425r.A0m(this.A0L).setVisibility(this.A0A ? 8 : 0);
                    wDSButtonA0m = AbstractC466425r.A0m(this.A0V);
                    if (!this.A08) {
                    }
                }
                if (c69323Cb.A03) {
                    AbstractC466425r.A0m(this.A0S).setVisibility(0);
                } else {
                    AbstractC466425r.A0m(this.A0S).setVisibility(8);
                }
                AbstractC466425r.A0m(this.A0L).setVisibility(this.A0A ? 8 : 0);
                wDSButtonA0m = AbstractC466425r.A0m(this.A0V);
                if (!this.A08) {
                }
            }
            i2 = 8;
        } else {
            if (c69323Cb.A02) {
                AbstractC466425r.A0m(this.A0P).setVisibility(0);
                AbstractC466425r.A0m(this.A0M).setVisibility(8);
                AbstractC466425r.A0m(this.A0X).setVisibility(8);
                AbstractC466425r.A0m(this.A0S).setVisibility(8);
                AbstractC466425r.A0m(this.A0L).setVisibility(8);
            } else {
                if (!c69323Cb.A08) {
                    if (zA0T) {
                        AbstractC466425r.A0m(this.A0P).setVisibility(8);
                        if (c69323Cb == null) {
                            AbstractC466425r.A0m(this.A0X).setVisibility(8);
                            AbstractC466425r.A0m(this.A0M).setVisibility(0);
                            if (c69323Cb == null) {
                                if (c69323Cb.A03) {
                                    AbstractC466425r.A0m(this.A0S).setVisibility(0);
                                }
                            }
                            AbstractC466425r.A0m(this.A0L).setVisibility(this.A0A ? 8 : 0);
                        } else {
                            AbstractC466425r.A0m(this.A0X).setVisibility(8);
                            AbstractC466425r.A0m(this.A0M).setVisibility(0);
                            if (c69323Cb == null) {
                                if (c69323Cb.A03) {
                                    AbstractC466425r.A0m(this.A0S).setVisibility(0);
                                }
                            }
                            AbstractC466425r.A0m(this.A0L).setVisibility(this.A0A ? 8 : 0);
                        }
                        AbstractC466425r.A0m(this.A0S).setVisibility(8);
                        AbstractC466425r.A0m(this.A0L).setVisibility(this.A0A ? 8 : 0);
                    }
                    i2 = 8;
                }
                AbstractC466425r.A0m(this.A0P).setVisibility(8);
                AbstractC466425r.A0m(this.A0M).setVisibility(8);
                AbstractC466425r.A0m(this.A0X).setVisibility(8);
                AbstractC466425r.A0m(this.A0S).setVisibility(8);
                AbstractC466425r.A0m(this.A0L).setVisibility(8);
                wDSButtonA0m = AbstractC466425r.A0m(this.A0V);
                if (!zA0T) {
                    i2 = 8;
                } else if (!this.A08) {
                    i2 = 8;
                }
            }
            wDSButtonA0m = AbstractC466425r.A0m(this.A0V);
            if (!this.A08) {
                i2 = 8;
            }
        }
        wDSButtonA0m.setVisibility(i2);
        A0G(c69323Cb);
        A0H(c69323Cb);
        A09(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0F.stop();
    }

    public final void setSubtitleCarouselPausedForMorph(boolean z) {
        getSubtitleCarouselView().setPausedForMorph$java_com_whatsapp_conversationrow_fmx_fmx(z);
    }

    public final void setOnComposerTextAction(Function1 function1) {
        this.A07 = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:11:0x02ee  */
    public C49192Fy(Context context, InterfaceC02960Do interfaceC02960Do, InterfaceC02970Dp interfaceC02970Dp, C3D5 c3d5, C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C34654FRt c34654FRtA01;
        int i;
        String rawString;
        super(context);
        AbstractC466225p.A1Q(abstractC02700Ci, 1, c3d5);
        this.A0J = abstractC02700Ci;
        this.A0I = c0df;
        this.A0G = c3d5;
        this.A0D = interfaceC02960Do;
        this.A0E = interfaceC02970Dp;
        this.A0g = C05D.A00(34173);
        this.A0n = C05D.A00(5754);
        this.A0m = C05D.A00(114944);
        this.A0Y = AbstractC466025n.A0F();
        this.A0e = AbstractC466525s.A0P();
        this.A0o = AbstractC466025n.A0o();
        this.A0k = AbstractC466025n.A0J();
        this.A0Z = AbstractC466025n.A0w();
        this.A0l = AnonymousClass056.A00(2293);
        this.A0c = AnonymousClass056.A00(4473);
        this.A0b = C05D.A00(5709);
        this.A0a = AnonymousClass056.A00(2002);
        this.A0j = AnonymousClass056.A00(49897);
        this.A0d = AbstractC466025n.A0X();
        this.A0i = AbstractC466025n.A0i();
        this.A0h = AbstractC466025n.A0T();
        this.A0f = AnonymousClass056.A00(2297);
        this.A0p = AbstractC466025n.A0N();
        Activity activityA01 = C1G5.A01(context, ActivityC03800Hr.class);
        C000700h.A0D(activityA01, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        this.A0K = (C0I6) activityA01;
        Integer num = C02S.A0C;
        this.A0y = AbstractC466225p.A1C(num, this, 43);
        this.A0R = AbstractC466225p.A1C(num, this, 48);
        this.A0Q = AbstractC466225p.A1C(num, this, 49);
        this.A0x = AbstractC000900k.A00(num, new C76703cP(this, 0));
        this.A13 = AbstractC000900k.A00(num, new C76703cP(this, 1));
        this.A11 = AbstractC000900k.A00(num, new C76703cP(this, 2));
        this.A0v = AbstractC000900k.A00(num, new C76703cP(this, 3));
        this.A0O = AbstractC000900k.A00(num, new C76703cP(this, 4));
        this.A0w = AbstractC000900k.A00(num, new C76703cP(this, 5));
        this.A0N = AbstractC466225p.A1C(num, this, 33);
        this.A0W = AbstractC466225p.A1C(num, this, 34);
        this.A10 = AbstractC466225p.A1C(num, this, 35);
        this.A12 = AbstractC466225p.A1C(num, this, 36);
        this.A0u = AbstractC466225p.A1C(num, this, 37);
        this.A0M = AbstractC466225p.A1C(num, this, 38);
        this.A0X = AbstractC466225p.A1C(num, this, 39);
        this.A0S = AbstractC466225p.A1C(num, this, 40);
        this.A0T = AbstractC466225p.A1C(num, this, 41);
        this.A0V = AbstractC466225p.A1C(num, this, 42);
        this.A0L = AbstractC466225p.A1C(num, this, 44);
        this.A0U = AbstractC466225p.A1C(num, this, 45);
        this.A0P = AbstractC466225p.A1C(num, this, 46);
        this.A0t = AbstractC466225p.A1C(num, this, 47);
        this.A04 = C002401f.A00;
        this.A0s = AbstractC32971bt.A0W();
        this.A0A = C1GK.A02(c0df);
        C3PI c3pi = new C3PI(this, 10);
        this.A0q = c3pi;
        C3OK c3ok = new C3OK(this, 5);
        this.A0r = c3ok;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e086d, (ViewGroup) this, true);
        C00S.A07(getFmxViewModelFactory());
        try {
            C2IU c2iu = new C2IU(c0df, abstractC02700Ci);
            C00S.A06();
            this.A0H = c2iu;
            this.A0F = getContactPhotos().A08(context, "fmx-card-v2");
            A0I();
            this.A0F.ALb(getPhotoView(), this.A0I, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111e), false);
            C13U statusesViewModelFactory = getStatusesViewModelFactory();
            AbstractC02700Ci abstractC02700Ci2 = this.A0J;
            C31905DxU c31905DxU = (C31905DxU) new C04870Ly(AbstractC34683FSw.A00(abstractC02700Ci2, statusesViewModelFactory), this.A0E).A00(C31905DxU.class);
            this.A00 = c31905DxU;
            InterfaceC02960Do interfaceC02960Do2 = this.A0D;
            interfaceC02960Do2.getLifecycle().A05(c31905DxU);
            c31905DxU.A0f(abstractC02700Ci2).A08(interfaceC02960Do2, new C46962LEj(new C54165Oq7(this, 7), 1));
            AbstractC466425r.A0m(this.A0M).setVisibility(8);
            AbstractC466425r.A0m(this.A0X).setVisibility(8);
            AbstractC466425r.A0m(this.A0S).setVisibility(8);
            AbstractC466425r.A0m(this.A0T).setVisibility(8);
            AbstractC466425r.A0m(this.A0V).setVisibility(8);
            AbstractC466425r.A0m(this.A0U).setVisibility(8);
            AbstractC466425r.A0m(this.A0P).setVisibility(8);
            UXLog.setOnClickListener(AbstractC466425r.A0m(this.A0M), new ViewOnClickListenerC52732OCn(this, 31), 708196059);
            UXLog.setOnClickListener(AbstractC466425r.A0m(this.A0X), new ViewOnClickListenerC52732OCn(this, 32), 163794076);
            UXLog.setOnClickListener(AbstractC466425r.A0m(this.A0S), new ViewOnClickListenerC52732OCn(this, 33), -171917678);
            UXLog.setOnClickListener(AbstractC466425r.A0m(this.A0T), new ViewOnClickListenerC52732OCn(this, 34), 1276885797);
            UXLog.setOnClickListener(AbstractC465925m.A06(this.A0Q), new ViewOnClickListenerC52732OCn(this, 26), -520710642);
            UXLog.setOnClickListener(getPhotoView(), new N3U(this, 0), 1632499409);
            getPhotoView().setFocusable(true);
            AbstractC465925m.A1Q(getPhotoView());
            C31905DxU c31905DxU2 = this.A00;
            if (c31905DxU2 != null) {
                AbstractC02700Ci abstractC02700Ci3 = this.A0J;
                C000700h.A0A(abstractC02700Ci3, 0);
                c34654FRtA01 = C31905DxU.A01(abstractC02700Ci3, c31905DxU2);
            } else {
                c34654FRtA01 = null;
            }
            WDSProfilePhoto photoView = getPhotoView();
            Context context2 = getContext();
            if (c34654FRtA01 != null) {
                i = !c34654FRtA01.A02() ? R.string._name_removed__res_0x7f1219e5 : R.string._name_removed__res_0x7f1219e6;
            }
            AbstractC466525s.A16(context2, photoView, i);
            UXLog.setOnClickListener(AbstractC466425r.A0m(this.A0V), new ViewOnClickListenerC52732OCn(this, 27), 1376120643);
            UXLog.setOnClickListener(AbstractC466425r.A0m(this.A0L), new ViewOnClickListenerC52732OCn(this, 28), -616977291);
            UXLog.setOnClickListener(AbstractC466425r.A0m(this.A0U), new N3U(this, 1), -1389213332);
            UXLog.setOnClickListener(AbstractC466425r.A0m(this.A0P), new ViewOnClickListenerC52732OCn(this, 29), 1142675161);
            A09(this);
            getChatStateObservers().A0F(interfaceC02960Do, c3ok);
            getContactObservers().A0F(interfaceC02960Do, c3pi);
            getPresenceManager().A0D(abstractC02700Ci);
            A08(interfaceC02960Do, c2iu.A07, this, 23);
            A08(interfaceC02960Do, c2iu.A06, this, 24);
            A08(interfaceC02960Do, c2iu.A04, this, 25);
            A08(interfaceC02960Do, c2iu.A05, this, 26);
            c2iu.A02 = true;
            c2iu.A0f();
            if (!c2iu.A03) {
                c2iu.A03 = true;
                C13350jE c13350jE = (C13350jE) C05C.A02(c2iu.A0S);
                AbstractC02700Ci abstractC02700Ci4 = c2iu.A0Z;
                AbstractC02700Ci abstractC02700CiA00 = c13350jE.A00(abstractC02700Ci4 instanceof UserJid ? (UserJid) abstractC02700Ci4 : null);
                abstractC02700CiA00 = abstractC02700CiA00 == null ? abstractC02700Ci4 : abstractC02700CiA00;
                if ((abstractC02700CiA00 instanceof UserJid) && (rawString = abstractC02700CiA00.getRawString()) != null) {
                    String strA0f = C0C7.A0f(rawString, "@", rawString);
                    if (c2iu.A0b.contains(strA0f)) {
                        c2iu.A08.A0C(c2iu.A0c.getValue());
                    } else {
                        AbstractC466225p.A0x(c2iu.A0U).CJT(new RunnableC30802Dd2(strA0f, 5, c2iu));
                    }
                }
            }
            if (!c2iu.A01) {
                c2iu.A01 = true;
                AbstractC466225p.A0x(c2iu.A0U).CJT(new RunnableC76113bQ(c2iu, 48));
            }
            UserJid userJidA0t = AbstractC466125o.A0t(this.A0I);
            if (userJidA0t != null) {
                getBusinessProfileManager().A0C(new C71983Ng(this, 1), userJidA0t);
            }
            this.A0z = AbstractC000900k.A01(new C53692Ohf(this, 32));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
