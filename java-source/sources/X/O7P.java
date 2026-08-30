package X;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes11.dex */
public final class O7P {
    public List A00;
    public final long A01;
    public final long A02;
    public final O7P A03;
    public final C51447NgQ A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final String[] A0A;
    public final HashMap A0B;
    public final HashMap A0C;

    public static C51447NgQ A01(C51447NgQ c51447NgQ, java.util.Map map, String[] strArr) {
        int length;
        int i = 0;
        if (c51447NgQ == null) {
            if (strArr == null) {
                return null;
            }
            length = strArr.length;
            if (length == 1) {
                return (C51447NgQ) map.get(strArr[0]);
            }
            if (length <= 1) {
                return c51447NgQ;
            }
            c51447NgQ = new C51447NgQ();
        } else {
            if (strArr == null) {
                return c51447NgQ;
            }
            length = strArr.length;
            if (length == 1) {
                c51447NgQ.A00((C51447NgQ) map.get(strArr[0]));
                return c51447NgQ;
            }
            if (length <= 1) {
                return c51447NgQ;
            }
        }
        do {
            c51447NgQ.A00((C51447NgQ) map.get(strArr[i]));
            i++;
        } while (i < length);
        return c51447NgQ;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    public static void A03(O7P o7p, String str, java.util.Map map, long j, boolean z) {
        boolean z2;
        String str2 = str;
        HashMap map2 = o7p.A0C;
        map2.clear();
        HashMap map3 = o7p.A0B;
        map3.clear();
        String str3 = o7p.A07;
        if ("metadata".equals(str3)) {
            return;
        }
        String str4 = o7p.A06;
        if (!Voip.REJECT_REASON_DECLINED.equals(str4)) {
            str2 = str4;
        }
        if (o7p.A09 && z) {
            SpannableStringBuilder spannableStringBuilderA00 = A00(str2, map);
            String str5 = o7p.A08;
            AbstractC48623MLl.A04(str5);
            spannableStringBuilderA00.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str3) && z) {
            A00(str2, map).append('\n');
            return;
        }
        if (o7p.A07(j)) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                CharSequence charSequence = ((C51445NgN) entryA0Y.getValue()).A0G;
                AbstractC48623MLl.A04(charSequence);
                AbstractC81763lf.A1P(key, map2, charSequence.length());
            }
            boolean zEquals = "p".equals(str3);
            int i = 0;
            while (true) {
                List list = o7p.A00;
                if (i >= (list == null ? 0 : list.size())) {
                    break;
                }
                O7P o7pA06 = o7p.A06(i);
                if (z) {
                    z2 = true;
                } else {
                    z2 = false;
                    if (zEquals) {
                        z2 = true;
                    }
                }
                A03(o7pA06, str2, map, j, z2);
                i++;
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderA01 = A00(str2, map);
                int length = spannableStringBuilderA01.length();
                while (true) {
                    length--;
                    if (length < 0) {
                        break;
                    }
                    if (spannableStringBuilderA01.charAt(length) != ' ') {
                        if (spannableStringBuilderA01.charAt(length) == '\n') {
                            break;
                        }
                        spannableStringBuilderA01.append('\n');
                        break;
                    }
                }
            }
            Iterator itA1F2 = AbstractC466625t.A1F(map);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                Object key2 = entryA0Y2.getKey();
                CharSequence charSequence2 = ((C51445NgN) entryA0Y2.getValue()).A0G;
                AbstractC48623MLl.A04(charSequence2);
                AbstractC81763lf.A1P(key2, map3, charSequence2.length());
            }
        }
    }

    public static void A02(O7P o7p, String str, List list, long j) {
        String str2;
        String str3 = o7p.A06;
        if (!Voip.REJECT_REASON_DECLINED.equals(str3)) {
            str = str3;
        }
        if (o7p.A07(j) && "div".equals(o7p.A07) && (str2 = o7p.A05) != null) {
            list.add(AbstractC81763lf.A0M(str, str2));
            return;
        }
        int i = 0;
        while (true) {
            List list2 = o7p.A00;
            if (i >= (list2 == null ? 0 : list2.size())) {
                return;
            }
            A02(o7p.A06(i), str, list, j);
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:136:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x001e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x001e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0163  */
    /* JADX WARN: Code duplicated, block: B:83:0x016f  */
    public static void A04(O7P o7p, String str, java.util.Map map, java.util.Map map2, java.util.Map map3, long j) {
        int iA00;
        Object c50774NMw;
        Object absoluteSizeSpan;
        float f;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        if (!o7p.A07(j)) {
            return;
        }
        String str2 = o7p.A06;
        if (!Voip.REJECT_REASON_DECLINED.equals(str2)) {
            str = str2;
        }
        Iterator itA1I = AbstractC466125o.A1I(o7p.A0B);
        while (true) {
            iA00 = 0;
            if (!itA1I.hasNext()) {
                break;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            Object key = entryA0Y.getKey();
            HashMap map4 = o7p.A0C;
            iA00 = map4.containsKey(key) ? AnonymousClass000.A00(map4.get(key)) : 0;
            int iA04 = AbstractC466725u.A04(entryA0Y);
            if (iA00 != iA04) {
                C51445NgN c51445NgN = (C51445NgN) AbstractC48623MLl.A01(map3, key);
                AbstractC48623MLl.A04(map2.get(str));
                C51447NgQ c51447NgQA01 = A01(o7p.A04, map, o7p.A0A);
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c51445NgN.A0G;
                if (spannableStringBuilder == null) {
                    spannableStringBuilder = new SpannableStringBuilder();
                    c51445NgN.A0G = spannableStringBuilder;
                    c51445NgN.A0D = null;
                }
                if (c51447NgQA01 != null) {
                    int i = c51447NgQA01.A03;
                    int i2 = (i == -1 && c51447NgQA01.A06 == -1) ? -1 : (AbstractC466225p.A1X(i, 1) ? 1 : 0) | (c51447NgQA01.A06 == 1 ? 2 : 0);
                    if (i2 != -1) {
                        spannableStringBuilder.setSpan(new StyleSpan(i2), iA00, iA04, 33);
                    }
                    if (c51447NgQA01.A07 == 1) {
                        spannableStringBuilder.setSpan(new StrikethroughSpan(), iA00, iA04, 33);
                    }
                    if (c51447NgQA01.A0B == 1) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), iA00, iA04, 33);
                    }
                    if (c51447NgQA01.A0K) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new ForegroundColorSpan(c51447NgQA01.A04), iA00, iA04);
                    }
                    if (c51447NgQA01.A0J) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new BackgroundColorSpan(c51447NgQA01.A02), iA00, iA04);
                    }
                    String str3 = c51447NgQA01.A0G;
                    if (str3 != null) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new TypefaceSpan(str3), iA00, iA04);
                    }
                    if (c51447NgQA01.A0E != null) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new C50778NNa(), iA00, iA04);
                    }
                    int i3 = c51447NgQA01.A09;
                    if (i3 != 2) {
                        if (i3 == 3 || i3 == 4) {
                            c50774NMw = new C50598NFr();
                            spannableStringBuilder.setSpan(c50774NMw, iA00, iA04, 33);
                            break;
                        }
                    } else {
                        for (O7P o7p2 = o7p.A03; o7p2 != null; o7p2 = o7p2.A03) {
                            C51447NgQ c51447NgQA02 = A01(o7p2.A04, map, o7p2.A0A);
                            if (c51447NgQA02 != null && c51447NgQA02.A09 == 1) {
                                ArrayDeque arrayDequeA0q = MJm.A0q();
                                arrayDequeA0q.push(o7p2);
                                while (!arrayDequeA0q.isEmpty()) {
                                    O7P o7p3 = (O7P) arrayDequeA0q.pop();
                                    C51447NgQ c51447NgQ = o7p3.A04;
                                    String[] strArr = o7p3.A0A;
                                    C51447NgQ c51447NgQA03 = A01(c51447NgQ, map, strArr);
                                    if (c51447NgQA03 != null && c51447NgQA03.A09 == 3) {
                                        List list = o7p3.A00;
                                        if (list != null && list.size() == 1 && o7p3.A06(0).A08 != null) {
                                            o7p3.A06(0);
                                            C51447NgQ c51447NgQA04 = A01(c51447NgQ, map, strArr);
                                            if (c51447NgQA04 == null || c51447NgQA04.A08 == -1) {
                                                A01(o7p2.A04, map, o7p2.A0A);
                                            }
                                            c50774NMw = new C50774NMw();
                                            spannableStringBuilder.setSpan(c50774NMw, iA00, iA04, 33);
                                            break;
                                        }
                                        AbstractC43327J2t.A03("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                        break;
                                    }
                                    List list2 = o7p3.A00;
                                    if (list2 != null) {
                                        int size = list2.size();
                                        while (true) {
                                            size--;
                                            if (size >= 0) {
                                                arrayDequeA0q.push(o7p3.A06(size));
                                            }
                                        }
                                    }
                                }
                                break;
                            }
                        }
                    }
                    if (c51447NgQA01.A0A == 1) {
                        AbstractC50585NFe.A00(spannableStringBuilder, new C50584NFd(), iA00, iA04);
                    }
                    int i4 = c51447NgQA01.A05;
                    if (i4 != 1) {
                        if (i4 == 2) {
                            absoluteSizeSpan = new RelativeSizeSpan(c51447NgQA01.A00);
                        } else if (i4 == 3) {
                            float sizeChange = c51447NgQA01.A00 / 100.0f;
                            for (RelativeSizeSpan relativeSizeSpan : (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iA00, iA04, RelativeSizeSpan.class)) {
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iA00 && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iA04) {
                                    sizeChange *= relativeSizeSpan.getSizeChange();
                                }
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iA00 && spannableStringBuilder.getSpanEnd(relativeSizeSpan) == iA04 && spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                    spannableStringBuilder.removeSpan(relativeSizeSpan);
                                }
                            }
                            spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iA00, iA04, 33);
                        }
                        if ("p".equals(o7p.A07)) {
                            f = c51447NgQA01.A01;
                            if (f != Float.MAX_VALUE) {
                                c51445NgN.A03 = (f * (-90.0f)) / 100.0f;
                            }
                            alignment = c51447NgQA01.A0D;
                            if (alignment != null) {
                                c51445NgN.A0F = alignment;
                            }
                            alignment2 = c51447NgQA01.A0C;
                            if (alignment2 != null) {
                                c51445NgN.A0E = alignment2;
                            }
                        }
                    } else {
                        absoluteSizeSpan = new AbsoluteSizeSpan((int) c51447NgQA01.A00, true);
                    }
                    AbstractC50585NFe.A00(spannableStringBuilder, absoluteSizeSpan, iA00, iA04);
                    if ("p".equals(o7p.A07)) {
                        f = c51447NgQA01.A01;
                        if (f != Float.MAX_VALUE) {
                            c51445NgN.A03 = (f * (-90.0f)) / 100.0f;
                        }
                        alignment = c51447NgQA01.A0D;
                        if (alignment != null) {
                            c51445NgN.A0F = alignment;
                        }
                        alignment2 = c51447NgQA01.A0C;
                        if (alignment2 != null) {
                            c51445NgN.A0E = alignment2;
                        }
                    }
                }
            }
        }
        while (true) {
            List list3 = o7p.A00;
            if (iA00 >= (list3 == null ? 0 : list3.size())) {
                return;
            }
            A04(o7p.A06(iA00), str, map, map2, map3, j);
            iA00++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    public static void A05(O7P o7p, TreeSet treeSet, boolean z) {
        boolean z2;
        String str = o7p.A07;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z || zEquals || (zEquals2 && o7p.A05 != null)) {
            long j = o7p.A02;
            if (j != -9223372036854775807L) {
                AbstractC466525s.A1U(treeSet, j);
            }
            long j2 = o7p.A01;
            if (j2 != -9223372036854775807L) {
                AbstractC466525s.A1U(treeSet, j2);
            }
        }
        if (o7p.A00 != null) {
            for (int i = 0; i < o7p.A00.size(); i++) {
                O7P o7p2 = (O7P) o7p.A00.get(i);
                if (z) {
                    z2 = true;
                } else {
                    z2 = false;
                    if (zEquals) {
                        z2 = true;
                    }
                }
                A05(o7p2, treeSet, z2);
            }
        }
    }

    public O7P A06(int i) {
        List list = this.A00;
        if (list != null) {
            return (O7P) list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public boolean A07(long j) {
        long j2 = this.A02;
        if (j2 == -9223372036854775807L && this.A01 == -9223372036854775807L) {
            return true;
        }
        if (j2 <= j && this.A01 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= this.A01) {
            return j2 <= j && j < this.A01;
        }
        return true;
    }

    public O7P(O7P o7p, C51447NgQ c51447NgQ, String str, String str2, String str3, String str4, String[] strArr, long j, long j2) {
        this.A07 = str;
        this.A08 = str2;
        this.A05 = str4;
        this.A04 = c51447NgQ;
        this.A0A = strArr;
        this.A09 = AbstractC32971bt.A0t(str2);
        this.A02 = j;
        this.A01 = j2;
        AbstractC48623MLl.A04(str3);
        this.A06 = str3;
        this.A03 = o7p;
        this.A0C = AbstractC465925m.A1C();
        this.A0B = AbstractC465925m.A1C();
    }

    public static SpannableStringBuilder A00(String str, java.util.Map map) {
        if (!map.containsKey(str)) {
            C51445NgN c51445NgN = new C51445NgN();
            c51445NgN.A0G = new SpannableStringBuilder();
            c51445NgN.A0D = null;
            map.put(str, c51445NgN);
        }
        CharSequence charSequence = ((C51445NgN) map.get(str)).A0G;
        AbstractC48623MLl.A04(charSequence);
        return (SpannableStringBuilder) charSequence;
    }
}
