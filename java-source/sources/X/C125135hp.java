package X;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.StyleSpan;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5hp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125135hp {
    public static final C125135hp A00 = new C125135hp();

    public static final SpannableStringBuilder A00(String str, String str2, String str3, int i) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (str.length() > 0) {
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.append((CharSequence) " · ");
        }
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) str2);
        int length2 = spannableStringBuilder.length();
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i), length, length2, 33);
        spannableStringBuilder.setSpan(new StyleSpan(1), length, length2, 33);
        if (str3 != null && !C0C7.A0p(str3)) {
            spannableStringBuilder.append((CharSequence) " · ");
            spannableStringBuilder.append((CharSequence) str3);
        }
        return spannableStringBuilder;
    }

    public static final String A03(C118625Sc c118625Sc) {
        C000700h.A0A(c118625Sc, 0);
        C121785c2 c121785c2 = c118625Sc.A01;
        if (c121785c2 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            AbstractC81813lk.A13(c121785c2.A04, arrayListA0W);
            AbstractC81813lk.A13(c121785c2.A03, arrayListA0W);
            AbstractC81813lk.A13(c121785c2.A02, arrayListA0W);
            AbstractC81813lk.A13(c121785c2.A00, arrayListA0W);
            String strA0y = AbstractC466425r.A0y(", ", arrayListA0W, null);
            if (!C0C7.A0p(strA0y)) {
                return strA0y;
            }
        }
        return null;
    }

    public final boolean A09(C118625Sc c118625Sc, C122085cX c122085cX) {
        C000700h.A0A(c118625Sc, 0);
        String strA03 = A03(c118625Sc);
        if (strA03 != null && !C0C7.A0p(strA03)) {
            return true;
        }
        if (c122085cX == null) {
            return false;
        }
        String str = c122085cX.A0A;
        if (str != null && !C0C7.A0p(str)) {
            return true;
        }
        String str2 = c122085cX.A09;
        if (str2 != null && !C0C7.A0p(str2)) {
            return true;
        }
        String str3 = c122085cX.A0D;
        return (str3 == null || C0C7.A0p(str3)) ? false : true;
    }

    public static final CharSequence A02(C122085cX c122085cX, float f, boolean z) {
        SpannableStringBuilder spannableStringBuilderA08;
        String str;
        CharSequence charSequence;
        if (c122085cX == null) {
            charSequence = Voip.REJECT_REASON_DECLINED;
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Double d = c122085cX.A00;
            if (d != null) {
                double dDoubleValue = d.doubleValue();
                long j = (long) dDoubleValue;
                AbstractC81813lk.A1N("★ ", dDoubleValue == ((double) j) ? String.valueOf(j) : AbstractC81783lh.A10("%.1f", Arrays.copyOf(AbstractC466525s.A1b(d, 1), 1)), AnonymousClass000.A08(), arrayListA0W);
            }
            if (z && (str = c122085cX.A06) != null) {
                arrayListA0W.add(str);
            }
            String strA0m = AbstractC466725u.A0m(" · ", arrayListA0W);
            if (d == null) {
                return strA0m;
            }
            spannableStringBuilderA08 = AbstractC466425r.A08(strA0m);
            int iA0K = C0C7.A0K(strA0m, (char) 9733, 0, false);
            if (iA0K >= 0) {
                charSequence = spannableStringBuilderA08;
                final int i = (int) (1.0f * f);
                spannableStringBuilderA08.setSpan(new MetricAffectingSpan() { // from class: X.3qD
                    @Override // android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        C000700h.A0A(textPaint, 0);
                        textPaint.baselineShift -= i;
                    }

                    @Override // android.text.style.MetricAffectingSpan
                    public void updateMeasureState(TextPaint textPaint) {
                        C000700h.A0A(textPaint, 0);
                        textPaint.baselineShift -= i;
                    }
                }, iA0K, iA0K + 1, 33);
                charSequence = spannableStringBuilderA08;
            }
        }
        charSequence = spannableStringBuilderA08;
        return charSequence;
    }

    public static final String A05(String str) {
        Integer numA06;
        try {
            String strA0D = C0C6.A0D(str, ":", Voip.REJECT_REASON_DECLINED, false);
            if (strA0D.length() < 3 || (numA06 = C0C5.A06(C1MN.A10(strA0D, 2))) == null) {
                return str;
            }
            int iIntValue = numA06.intValue();
            Integer numA07 = C0C5.A06(C1MN.A12(strA0D, 2));
            if (numA07 == null) {
                return str;
            }
            int iIntValue2 = numA07.intValue();
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, iIntValue);
            calendar.set(12, iIntValue2);
            String str2 = new SimpleDateFormat(iIntValue2 == 0 ? "h a" : "h:mm a", new C120435Zr().A00()).format(calendar.getTime());
            C000700h.A06(str2);
            return AbstractC466725u.A0n(str2);
        } catch (Exception unused) {
            return str;
        }
    }

    public static final LinkedHashMap A06(java.util.Map map) {
        Object next;
        String str;
        C000700h.A0A(map, 0);
        if (!map.isEmpty()) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                Iterator it = ((C122085cX) entryA0Y.getValue()).A0H.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((C5SN) next).A01, "image"));
                C5SN c5sn = (C5SN) next;
                if (c5sn != null && (str = c5sn.A02) != null) {
                    linkedHashMapA1E.put(key, str);
                }
            }
            if (!linkedHashMapA1E.isEmpty()) {
                return linkedHashMapA1E;
            }
        }
        return null;
    }

    public static final List A08(List list, Function0 function0) {
        AbstractC466225p.A1P(list, 0, function0);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C118625Sc) it.next()).A0J) {
                    if (AbstractC32971bt.A0v(function0)) {
                        break;
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C118625Sc c118625Sc = (C118625Sc) it2.next();
                        if (c118625Sc.A0J) {
                            String str = c118625Sc.A0B;
                            String str2 = c118625Sc.A0E;
                            String str3 = c118625Sc.A0A;
                            C121785c2 c121785c2 = c118625Sc.A01;
                            Float f = c118625Sc.A03;
                            Float f2 = c118625Sc.A04;
                            int i = c118625Sc.A00;
                            String str4 = c118625Sc.A0D;
                            String str5 = c118625Sc.A08;
                            String str6 = c118625Sc.A09;
                            Integer num = c118625Sc.A07;
                            Integer num2 = c118625Sc.A06;
                            List list2 = c118625Sc.A0I;
                            String str7 = c118625Sc.A0H;
                            c118625Sc = new C118625Sc(c121785c2, c118625Sc.A02, f, f2, num, num2, c118625Sc.A05, str, str2, str3, str4, str5, str6, str7, c118625Sc.A0C, c118625Sc.A0F, c118625Sc.A0G, list2, i, false);
                        }
                        arrayListA0o.add(c118625Sc);
                    }
                    return arrayListA0o;
                }
            }
        }
        return list;
    }

    public static final C118625Sc A01(List list, double d, double d2) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            C118625Sc c118625Sc = (C118625Sc) next;
            Double dValueOf = Double.valueOf(d);
            Float f = c118625Sc.A03;
            if (C000700h.areEqual(dValueOf, f != null ? Double.valueOf(f.floatValue()) : Double.valueOf(0.0d))) {
                Double dValueOf2 = Double.valueOf(d2);
                Float f2 = c118625Sc.A04;
                if (C000700h.areEqual(dValueOf2, f2 != null ? Double.valueOf(f2.floatValue()) : Double.valueOf(0.0d))) {
                    return (C118625Sc) next;
                }
            }
        }
        next = null;
        return (C118625Sc) next;
    }

    public static final String A04(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "$";
            case 1:
                return "$$";
            case 2:
                return "$$$";
            case 3:
                return "$$$$";
            case 4:
            case 5:
                return null;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final List A07(List list) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj : list) {
            C118625Sc c118625Sc = (C118625Sc) obj;
            Float f = c118625Sc.A03;
            Float f2 = c118625Sc.A04;
            if (f != null && f2 != null && (!C000700h.A0J(f, 0.0f) || !C000700h.A0J(f2, 0.0f))) {
                arrayListA0p.add(obj);
            }
        }
        return arrayListA0p;
    }
}
