package X;

import android.app.Application;
import android.content.Context;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.13B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C13B {
    public final Application A0C = C00I.A00();
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A0B = AnonymousClass056.A00(879);
    public final C05C A01 = AnonymousClass056.A00(2025);
    public final C05C A05 = C05D.A00(6924);
    public final C05C A02 = C05D.A00(16411);
    public final C05C A03 = AnonymousClass056.A00(1291);
    public final C05C A09 = AnonymousClass056.A00(277);
    public final C05C A07 = AnonymousClass056.A00(1875);
    public final C05C A08 = AnonymousClass056.A00(16546);
    public final C05C A0A = AnonymousClass056.A00(206);
    public final C05C A04 = AnonymousClass056.A00(115228);
    public final C05C A06 = AnonymousClass056.A00(1877);
    public final Optional A0D = AnonymousClass056.A01(7832);

    public static final void A00(Spannable spannable, C18430s1 c18430s1, C19D c19d) {
        Pattern patternArZ;
        C000700h.A0A(c19d, 1);
        C000700h.A0A(c18430s1, 2);
        if (!c18430s1.A04() || (patternArZ = c19d.A08().ArZ()) == null) {
            return;
        }
        Matcher matcher = patternArZ.matcher(spannable);
        while (matcher.find()) {
            Pair pairA00 = AbstractC43317J2h.A00(new Pair(Integer.valueOf(matcher.start()), Integer.valueOf(matcher.end())), AbstractC43317J2h.A01, spannable);
            Object obj = pairA00.first;
            C000700h.A05(obj);
            int iIntValue = ((Number) obj).intValue();
            Object obj2 = pairA00.second;
            C000700h.A05(obj2);
            int iIntValue2 = ((Number) obj2).intValue();
            CharSequence charSequenceSubSequence = spannable.subSequence(iIntValue, iIntValue2);
            StringBuilder sb = new StringBuilder();
            sb.append("wapay://pay/");
            sb.append((Object) charSequenceSubSequence);
            spannable.setSpan(new URLSpan(sb.toString()), iIntValue, iIntValue2, 0);
        }
    }

    public static final void A01(Spannable spannable, C18430s1 c18430s1, C19D c19d) {
        Pattern patternArg;
        C000700h.A0A(c19d, 1);
        C000700h.A0A(c18430s1, 2);
        if (!c18430s1.A04() || (patternArg = c19d.A08().Arg()) == null) {
            return;
        }
        Matcher matcher = patternArg.matcher(spannable);
        while (matcher.find()) {
            Pair pairA00 = AbstractC43317J2h.A00(new Pair(Integer.valueOf(matcher.start()), Integer.valueOf(matcher.end())), AbstractC43317J2h.A01, spannable);
            Object obj = pairA00.first;
            C000700h.A05(obj);
            int iIntValue = ((Number) obj).intValue();
            Object obj2 = pairA00.second;
            C000700h.A05(obj2);
            int iIntValue2 = ((Number) obj2).intValue();
            spannable.setSpan(new URLSpan(spannable.subSequence(iIntValue, iIntValue2).toString()), iIntValue, iIntValue2, 0);
        }
    }

    public final SpannableString A03(Context context, String str) {
        C000700h.A0A(str, 1);
        this.A03.A00.get();
        if (context == null) {
            context = this.A0C;
        }
        return C35721hd.A00(context, str);
    }

    public final SpannableString A05(Context context, String str, Runnable[] runnableArr, String[] strArr, String[] strArr2) {
        Context context2 = context;
        C000700h.A0A(str, 1);
        C000700h.A0A(strArr, 2);
        C35721hd c35721hd = (C35721hd) this.A03.A00.get();
        if (context == null) {
            context2 = this.A0C;
        }
        return c35721hd.A05(context2, str, runnableArr, strArr, strArr2, 0);
    }

    public final SpannableString A06(Context context, String str, Runnable[] runnableArr, String[] strArr, String[] strArr2, int i) {
        Context context2 = context;
        C000700h.A0A(str, 1);
        C35721hd c35721hd = (C35721hd) this.A03.A00.get();
        if (context == null) {
            context2 = this.A0C;
        }
        return c35721hd.A05(context2, str, runnableArr, strArr, strArr2, i);
    }

    public final SpannableStringBuilder A07(Context context, Runnable runnable, String str) {
        C000700h.A0A(str, 1);
        return A08(context, runnable, str, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023), false);
    }

    public final SpannableStringBuilder A08(Context context, Runnable runnable, String str, int i, boolean z) {
        C000700h.A0A(str, 1);
        String str2 = String.format(Locale.US, "<a href='link'>%s</a>", StringUtils.A0N(str));
        C000700h.A06(str2);
        return A0B(context, runnable, str2, "link", i, z);
    }

    public final SpannableStringBuilder A09(Context context, Runnable runnable, String str, String str2) {
        C000700h.A0A(str, 1);
        return A0A(context, runnable, str, str2, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023));
    }

    public final SpannableStringBuilder A0A(Context context, Runnable runnable, String str, String str2, int i) {
        Context context2 = context;
        C000700h.A0A(str, 1);
        C000700h.A0A(runnable, 4);
        C35721hd c35721hd = (C35721hd) this.A03.A00.get();
        if (context == null) {
            context2 = this.A0C;
        }
        return c35721hd.A06(context2, runnable, str, str2, i);
    }

    public final SpannableStringBuilder A0B(Context context, Runnable runnable, String str, String str2, int i, boolean z) {
        Context context2 = context;
        C000700h.A0A(str, 1);
        this.A03.A00.get();
        if (context == null) {
            context2 = this.A0C;
        }
        return C35721hd.A03(context2, runnable, str, str2, i, z);
    }

    public final SpannableStringBuilder A0C(Context context, String str, java.util.Map map, int i) {
        Context context2 = context;
        C000700h.A0A(str, 1);
        this.A03.A00.get();
        if (context == null) {
            context2 = this.A0C;
        }
        Spanned spannedFromHtml = Html.fromHtml(str);
        C000700h.A06(spannedFromHtml);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannedFromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if (map.containsKey(uRLSpan.getURL())) {
                    int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
                    spannableStringBuilder.removeSpan(uRLSpan);
                    spannableStringBuilder.setSpan(new C33660Eps(context2, uRLSpan, map, i, 4), spanStart, spanEnd, spanFlags);
                } else {
                    com.whatsapp.infra.logging.Log.w("LinkifierUtils/linkifyWithOnClickMap/url with no mapping");
                }
            }
        }
        return spannableStringBuilder;
    }

    public final void A0D(Context context, SpannableStringBuilder spannableStringBuilder) {
        A0F(spannableStringBuilder, true);
        java.util.Map map = C37393Gav.A08;
        ArrayList<URLSpan> arrayListA01 = AbstractC37435Gbb.A01(spannableStringBuilder);
        if (arrayListA01 == null || arrayListA01.isEmpty()) {
            return;
        }
        for (URLSpan uRLSpan : arrayListA01) {
            String url = uRLSpan.getURL();
            C000700h.A09(url);
            C0C6.A0H(url, "mailto:", false);
            spannableStringBuilder.setSpan(new C33663Epv(context, (C0AO) this.A09.A00.get(), (C1DO) null, (C35731he) this.A02.A00.get(), (C0JT) this.A01.A00.get(), url), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
        }
        Iterator it = arrayListA01.iterator();
        while (it.hasNext()) {
            spannableStringBuilder.removeSpan(it.next());
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:122:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:146:0x031e  */
    /* JADX WARN: Code duplicated, block: B:290:0x02fa A[SYNTHETIC] */
    public final void A0E(SpannableStringBuilder spannableStringBuilder, AbstractC02700Ci abstractC02700Ci, C1DO c1do, String str, boolean z, boolean z2) {
        List<C5GU> list;
        int i;
        char c;
        boolean zA0n;
        C016207r c016207r;
        int i2;
        C48608MKu c48608MKuA00;
        C000700h.A0A(str, 1);
        try {
            Linkify.addLinks(spannableStringBuilder, 2);
            if (z) {
                C175317mj[] c175317mjArr = (C175317mj[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C175317mj.class);
                if (c175317mjArr != null) {
                    for (C175317mj c175317mj : c175317mjArr) {
                        int spanStart = spannableStringBuilder.getSpanStart(c175317mj);
                        int spanEnd = spannableStringBuilder.getSpanEnd(c175317mj);
                        String str2 = c175317mj.A00;
                        spannableStringBuilder.removeSpan(c175317mj);
                        spannableStringBuilder.setSpan(new URLSpan(str2), spanStart, spanEnd, 33);
                    }
                }
            } else {
                ((C28201Kl) this.A05.A00.get()).A08(spannableStringBuilder, ((C016207r) this.A00.A00.get()).A0w(19092));
            }
            A02(spannableStringBuilder, str);
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            C19D c19d = (C19D) interfaceC001500s.get();
            InterfaceC001500s interfaceC001500s2 = this.A06.A00;
            A00(spannableStringBuilder, (C18430s1) interfaceC001500s2.get(), c19d);
            A01(spannableStringBuilder, (C18430s1) interfaceC001500s2.get(), (C19D) interfaceC001500s.get());
            C2DQ c2dq = (C2DQ) this.A0D.A01();
            if (c2dq != null) {
                C2DR c2dr = new C2DR(abstractC02700Ci, c1do);
                AbstractC04810Ls it = c2dq.A00.iterator();
                C000700h.A06(it);
                while (it.hasNext()) {
                    ((InterfaceC80863kA) it.next()).A8P(spannableStringBuilder, c2dr);
                }
            }
            Matcher matcher = AbstractC48611MKx.A00.matcher(spannableStringBuilder);
            if (matcher.find()) {
                int iStart = matcher.start();
                int iEnd = matcher.end();
                spannableStringBuilder.setSpan(new URLSpan(spannableStringBuilder.subSequence(iStart, iEnd).toString()), iStart, iEnd, 0);
            }
            C31959DyM c31959DyM = (C31959DyM) this.A04.A00.get();
            InterfaceC001500s interfaceC001500s3 = c31959DyM.A01.A00;
            if (((C016207r) interfaceC001500s3.get()).A0w(27231) && abstractC02700Ci != null && ((Boolean) c31959DyM.A05.getValue()).booleanValue() && c31959DyM.A00 && ((zA0n = C0D0.A0n(abstractC02700Ci)) || C0D0.A0f(abstractC02700Ci) || C0D0.A0b(abstractC02700Ci))) {
                ArrayList<C48608MKu> arrayList = new ArrayList();
                Matcher matcher2 = C31959DyM.A06.matcher(spannableStringBuilder);
                while (matcher2.find()) {
                    C48608MKu c48608MKuA01 = C31959DyM.A00(spannableStringBuilder, matcher2.start(), matcher2.end());
                    if (c48608MKuA01 != null) {
                        arrayList.add(c48608MKuA01);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Matcher matcher3 = C31959DyM.A07.matcher(spannableStringBuilder);
                while (matcher3.find()) {
                    int iStart2 = matcher3.start(1);
                    int iEnd2 = matcher3.end(1);
                    if (iStart2 >= 0 && iEnd2 >= 0 && (c48608MKuA00 = C31959DyM.A00(spannableStringBuilder, iStart2, iEnd2)) != null) {
                        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    C48608MKu c48608MKu = (C48608MKu) it2.next();
                                    if (((Number) c48608MKu.first).intValue() < iEnd2 && ((Number) c48608MKu.second).intValue() > iStart2) {
                                        break;
                                    }
                                }
                            }
                        }
                        arrayList2.add(c48608MKuA00);
                        break;
                    }
                }
                if (!arrayList.isEmpty() || !arrayList2.isEmpty()) {
                    if (zA0n) {
                        ((C18420s0) ((C18430s1) c31959DyM.A03.A00.get())).A05.A03();
                        c016207r = (C016207r) interfaceC001500s3.get();
                        i2 = 27692;
                    } else {
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                        if (userJidA00 != null && (!C0D0.A0b(userJidA00) || (userJidA00 = ((C10500de) c31959DyM.A02.A00.get()).A0G((C08690aa) userJidA00)) != null)) {
                            InterfaceC001500s interfaceC001500s4 = c31959DyM.A03.A00;
                            if (!((C18430s1) interfaceC001500s4.get()).A0a(userJidA00) && ((C18430s1) interfaceC001500s4.get()).A0B(userJidA00) == 2) {
                                c016207r = (C016207r) interfaceC001500s3.get();
                                i2 = 27232;
                            }
                        }
                    }
                    if (c016207r.A0w(i2)) {
                        if (((C016207r) interfaceC001500s3.get()).A0w(30328) && !arrayList2.isEmpty()) {
                            arrayList = AbstractC02550Br.A14(arrayList2, arrayList);
                        }
                        for (C48608MKu c48608MKu2 : arrayList) {
                            int iIntValue = ((Number) c48608MKu2.first).intValue();
                            int iIntValue2 = ((Number) c48608MKu2.second).intValue();
                            String plainString = ((BigDecimal) c48608MKu2.third).toPlainString();
                            StringBuilder sb = new StringBuilder();
                            sb.append("indiapay:");
                            sb.append(plainString);
                            spannableStringBuilder.setSpan(new URLSpan(sb.toString()), iIntValue, iIntValue2, 0);
                        }
                    }
                }
            }
            InterfaceC001500s interfaceC001500s5 = this.A00.A00;
            int iA0Y = ((C016207r) interfaceC001500s5.get()).A0Y(32909);
            if ((iA0Y & 1) != 0) {
                C016207r c016207r2 = (C016207r) interfaceC001500s5.get();
                C09Q c09q = AbstractC65222xx.A00;
                C000700h.A07(c09q);
                float fA01 = AbstractC03600Gx.A01(c016207r2.A0c(c09q) / 100.0f, 0.0f, 1.0f);
                Application application = this.A0C;
                int length = spannableStringBuilder.length();
                if (length >= 8 && length <= 600) {
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    char c2 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    int i8 = 0;
                    int i9 = 0;
                    for (int i10 = 0; i10 < length; i10++) {
                        char cCharAt = spannableStringBuilder.charAt(i10);
                        if (Character.isDigit(cCharAt)) {
                            c = 1;
                            i5++;
                            if (c2 == 2) {
                                i9++;
                            }
                            i3++;
                        } else {
                            if (Character.isLetter(cCharAt)) {
                                c = 2;
                                i6++;
                                if (c2 == 1) {
                                    i9++;
                                }
                            } else {
                                if (cCharAt == ' ' || cCharAt == '\t' || cCharAt == 160) {
                                    c = 3;
                                    if (i3 > 0) {
                                        if (i3 <= i4) {
                                            i3 = i4;
                                        }
                                        i7++;
                                        i4 = i3;
                                        i3 = 0;
                                        if (c != 3) {
                                        }
                                    }
                                } else {
                                    c = 0;
                                    if (cCharAt == '\n' || cCharAt == ',') {
                                        i8++;
                                    }
                                }
                            }
                            if (i3 > 0) {
                                if (i3 <= i4) {
                                    i3 = i4;
                                }
                                i7++;
                                i4 = i3;
                                i3 = 0;
                                if (c != 3) {
                                }
                            }
                        }
                        c2 = c;
                    }
                    if (i3 > 0) {
                        if (i3 <= i4) {
                            i3 = i4;
                        }
                        i7++;
                        i4 = i3;
                    }
                    if (i5 != 0) {
                        int i11 = i6 + i5;
                        int i12 = i5 * 100;
                        if (i12 <= i11 * 55 && i12 >= i11 * 3) {
                            C08780aj c08780aj = NNH.A00;
                            int i13 = c08780aj.A00;
                            if (i4 <= c08780aj.A01) {
                                i = i13 > i4 ? 0 : 1;
                            }
                            if (i7 >= 1) {
                                C08780aj c08780aj2 = NNH.A01;
                                int i14 = c08780aj2.A00;
                                if (i4 <= c08780aj2.A01 && i14 <= i4) {
                                    i++;
                                }
                                if (i7 >= 2) {
                                    i++;
                                }
                            }
                            if (i9 >= 1) {
                                i++;
                            }
                            if (i8 >= 1) {
                                i++;
                            }
                            if (i >= 3) {
                                NMX.A00.A8Q(application, spannableStringBuilder, fA01);
                            }
                        }
                    }
                }
                int length2 = spannableStringBuilder.length();
                if (3 <= length2 && length2 < 601) {
                    NMW.A00.A8Q(application, spannableStringBuilder, fA01);
                }
            }
            if (z2 && (iA0Y & 6) != 0) {
                ImmutableMap immutableMap = C5XD.A00;
                String strA0A = ((C0FJ) this.A0B.A00.get()).A0A();
                if (spannableStringBuilder.length() <= 600 && (list = (List) C5XD.A00.get(strA0A)) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (C5GU c5gu : list) {
                        C0O4 c0o4 = new C0O4(c5gu.A02.A03(spannableStringBuilder));
                        while (c0o4.hasNext()) {
                            C194828et c194828et = ((C40910Hyk) c0o4.next()).A02;
                            C176177ok c176177okA09 = c194828et.A09(c5gu.A00);
                            if (c176177okA09 != null) {
                                C08780aj c08780aj3 = c176177okA09.A01;
                                C176177ok c176177okA010 = c194828et.A09(c5gu.A01);
                                if (c176177okA010 != null) {
                                    C08780aj c08780aj4 = c176177okA010.A01;
                                    if (!(arrayList3 instanceof Collection) || !arrayList3.isEmpty()) {
                                        Iterator it3 = arrayList3.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                C08760ah c08760ah = (C08760ah) it3.next();
                                                if (c08760ah.A00 > c08780aj3.A01 || c08780aj3.A00 > c08760ah.A01) {
                                                }
                                            }
                                        }
                                    }
                                    int i15 = c08780aj3.A00;
                                    if (!C5XD.A00(spannableStringBuilder, c08780aj4, i15 - 1, -1)) {
                                        int i16 = c08780aj3.A01 + 1;
                                        if (!C5XD.A00(spannableStringBuilder, c08780aj4, i16, 1)) {
                                            String string = spannableStringBuilder.subSequence(i15, i16).toString();
                                            C000700h.A0A(string, 0);
                                            StringBuilder sb2 = new StringBuilder();
                                            int length3 = string.length();
                                            for (int i17 = 0; i17 < length3; i17++) {
                                                char cCharAt2 = string.charAt(i17);
                                                if (Character.isLetterOrDigit(cCharAt2)) {
                                                    sb2.append(cCharAt2);
                                                }
                                            }
                                            String string2 = sb2.toString();
                                            C000700h.A0A(string2, 0);
                                            int length4 = string2.length();
                                            if (4 <= length4 && length4 < 9) {
                                                int i18 = 0;
                                                while (Character.isLetterOrDigit(string2.charAt(i18))) {
                                                    i18++;
                                                    if (i18 >= length4) {
                                                        Object[] spans = spannableStringBuilder.getSpans(i15, i16, URLSpan.class);
                                                        C000700h.A06(spans);
                                                        ArrayList arrayList4 = new ArrayList();
                                                        for (Object obj : spans) {
                                                            String url = ((URLSpan) obj).getURL();
                                                            if (url != null && url.startsWith("tel:")) {
                                                                arrayList4.add(obj);
                                                            }
                                                        }
                                                        if (!(arrayList4 instanceof Collection) || !arrayList4.isEmpty()) {
                                                            Iterator it4 = arrayList4.iterator();
                                                            while (true) {
                                                                if (it4.hasNext()) {
                                                                    Object next = it4.next();
                                                                    if (spannableStringBuilder.getSpanStart(next) < i15 || spannableStringBuilder.getSpanEnd(next) > i16) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        Iterator it5 = arrayList4.iterator();
                                                        while (it5.hasNext()) {
                                                            spannableStringBuilder.removeSpan(it5.next());
                                                        }
                                                        arrayList3.add(c08780aj3);
                                                        StringBuilder sb3 = new StringBuilder();
                                                        sb3.append("otp:");
                                                        sb3.append(string2);
                                                        String string3 = sb3.toString();
                                                        C000700h.A0A(string3, 0);
                                                        spannableStringBuilder.setSpan(new C38977HDc(string3), i15, i16, 33);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            List listA00 = AbstractC37410GbC.A00(spannableStringBuilder);
            if (listA00.isEmpty()) {
                return;
            }
            if (!((C016207r) interfaceC001500s5.get()).A0w(17277)) {
                C016207r c016207r3 = (C016207r) interfaceC001500s5.get();
                C000700h.A0A(c016207r3, 0);
                if (!C00D.A0E(C00F.A02, c016207r3, null, 30045)) {
                    return;
                }
            }
            int i19 = 0;
            Object[] spans2 = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
            C000700h.A0A(spans2, 0);
            C30261So c30261So = new C30261So(spans2);
            while (c30261So.hasNext()) {
                Object next2 = c30261So.next();
                int spanStart2 = spannableStringBuilder.getSpanStart(next2);
                int spanEnd2 = spannableStringBuilder.getSpanEnd(next2);
                int size = listA00.size();
                int i20 = i19;
                while (i19 < size) {
                    int iIntValue3 = ((Number) ((C015707m) listA00.get(i19)).first).intValue();
                    int iIntValue4 = ((Number) ((C015707m) listA00.get(i19)).second).intValue();
                    if (iIntValue3 <= spanStart2 && spanEnd2 <= iIntValue4) {
                        spannableStringBuilder.removeSpan(next2);
                        break;
                    } else {
                        if (iIntValue4 <= spanStart2) {
                            i20++;
                        }
                        i19++;
                    }
                }
                i19 = i20;
            }
        } catch (Exception unused) {
        }
    }

    public final SpannableString A04(Context context, String str) {
        this.A03.A00.get();
        return C35721hd.A01(context, str);
    }

    public final void A0F(SpannableStringBuilder spannableStringBuilder, boolean z) {
        try {
            Linkify.addLinks(spannableStringBuilder, 10);
            ((C28201Kl) this.A05.A00.get()).A08(spannableStringBuilder, ((C016207r) this.A00.A00.get()).A0w(19092));
            if (z) {
                A02(spannableStringBuilder, ((C018108m) this.A0A.A00.get()).A0h());
            }
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            C19D c19d = (C19D) interfaceC001500s.get();
            InterfaceC001500s interfaceC001500s2 = this.A06.A00;
            A00(spannableStringBuilder, (C18430s1) interfaceC001500s2.get(), c19d);
            A01(spannableStringBuilder, (C18430s1) interfaceC001500s2.get(), (C19D) interfaceC001500s.get());
        } catch (Exception unused) {
        }
    }

    public static void A02(Spannable spannable, String str) {
        C1GM c1gmA00 = C1GM.A00();
        C37405Gb7 c37405Gb7 = new C37405Gb7(EnumC37406Gb8.A01, c1gmA00, spannable, c1gmA00.A0L(Integer.parseInt(str)));
        while (c37405Gb7.hasNext()) {
            C37392Gau c37392Gau = (C37392Gau) c37405Gb7.next();
            int i = c37392Gau.A00;
            Pair pair = new Pair(Integer.valueOf(i), Integer.valueOf(i + c37392Gau.A01.length()));
            if (!AbstractC43317J2h.A01(pair, spannable)) {
                pair = AbstractC43317J2h.A00(pair, AbstractC43317J2h.A02, spannable);
                if (AbstractC43317J2h.A01(pair, spannable)) {
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("tel:");
            sb.append((Object) spannable.subSequence(((Number) pair.first).intValue(), ((Number) pair.second).intValue()));
            spannable.setSpan(new URLSpan(sb.toString()), ((Number) pair.first).intValue(), ((Number) pair.second).intValue(), 33);
        }
    }
}
