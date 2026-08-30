package X;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.text.BreakIterator;
import java.text.CollationKey;
import java.text.Collator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1Na, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28861Na {
    public static final AbstractC28861Na A00;
    public static final AbstractC28861Na A01;
    public static final AbstractC28861Na A02;
    public static final AbstractC28861Na A03;
    public static final java.util.Map A04 = new ConcurrentHashMap();

    static {
        final int i = 0;
        A03 = new AbstractC28861Na(i) { // from class: X.1ZP
            public final int $t;

            {
                this.$t = i;
            }

            @Override // X.AbstractC28861Na
            public void A05(Context context, Spannable spannable, C016207r c016207r, int i2, int i3) {
                switch (this.$t) {
                    case 0:
                        spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040724, R.color._name_removed__res_0x7f060669))), i2, i3, 33);
                        break;
                    case 1:
                        spannable.setSpan(new BackgroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0401fe, R.color._name_removed__res_0x7f060200))), i2, i3, 33);
                        if (!AbstractC28861Na.A04(spannable, c016207r, i2, i3)) {
                            spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0401ff, R.color._name_removed__res_0x7f060201))), i2, i3, 33);
                        }
                        break;
                    case 2:
                        spannable.setSpan(new C39098HIl(context), i2, i3, 33);
                        if (!AbstractC28861Na.A04(spannable, c016207r, i2, i3)) {
                            spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0602b2))), i2, i3, 33);
                        }
                        break;
                }
            }
        };
        final int i2 = 1;
        A00 = new AbstractC28861Na(i2) { // from class: X.1ZP
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // X.AbstractC28861Na
            public void A05(Context context, Spannable spannable, C016207r c016207r, int i3, int i4) {
                switch (this.$t) {
                    case 0:
                        spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040724, R.color._name_removed__res_0x7f060669))), i3, i4, 33);
                        break;
                    case 1:
                        spannable.setSpan(new BackgroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0401fe, R.color._name_removed__res_0x7f060200))), i3, i4, 33);
                        if (!AbstractC28861Na.A04(spannable, c016207r, i3, i4)) {
                            spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0401ff, R.color._name_removed__res_0x7f060201))), i3, i4, 33);
                        }
                        break;
                    case 2:
                        spannable.setSpan(new C39098HIl(context), i3, i4, 33);
                        if (!AbstractC28861Na.A04(spannable, c016207r, i3, i4)) {
                            spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0602b2))), i3, i4, 33);
                        }
                        break;
                }
            }
        };
        final int i3 = 2;
        A01 = new AbstractC28861Na(i3) { // from class: X.1ZP
            public final int $t;

            {
                this.$t = i3;
            }

            @Override // X.AbstractC28861Na
            public void A05(Context context, Spannable spannable, C016207r c016207r, int i4, int i5) {
                switch (this.$t) {
                    case 0:
                        spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040724, R.color._name_removed__res_0x7f060669))), i4, i5, 33);
                        break;
                    case 1:
                        spannable.setSpan(new BackgroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0401fe, R.color._name_removed__res_0x7f060200))), i4, i5, 33);
                        if (!AbstractC28861Na.A04(spannable, c016207r, i4, i5)) {
                            spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0401ff, R.color._name_removed__res_0x7f060201))), i4, i5, 33);
                        }
                        break;
                    case 2:
                        spannable.setSpan(new C39098HIl(context), i4, i5, 33);
                        if (!AbstractC28861Na.A04(spannable, c016207r, i4, i5)) {
                            spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0602b2))), i4, i5, 33);
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        A02 = new AbstractC28861Na(i4) { // from class: X.1ZP
            public final int $t;

            {
                this.$t = i4;
            }

            @Override // X.AbstractC28861Na
            public void A05(Context context, Spannable spannable, C016207r c016207r, int i5, int i6) {
                switch (this.$t) {
                    case 0:
                        spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040724, R.color._name_removed__res_0x7f060669))), i5, i6, 33);
                        break;
                    case 1:
                        spannable.setSpan(new BackgroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0401fe, R.color._name_removed__res_0x7f060200))), i5, i6, 33);
                        if (!AbstractC28861Na.A04(spannable, c016207r, i5, i6)) {
                            spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0401ff, R.color._name_removed__res_0x7f060201))), i5, i6, 33);
                        }
                        break;
                    case 2:
                        spannable.setSpan(new C39098HIl(context), i5, i6, 33);
                        if (!AbstractC28861Na.A04(spannable, c016207r, i5, i6)) {
                            spannable.setSpan(new ForegroundColorSpan(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0602b2))), i5, i6, 33);
                        }
                        break;
                }
            }
        };
    }

    public abstract void A05(Context context, Spannable spannable, C016207r c016207r, int i, int i2);

    /* JADX WARN: Code duplicated, block: B:52:0x0154  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r22v1, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r29v0, types: [X.1Na] */
    public static C28871Nb A00(Context context, C016207r c016207r, C0FJ c0fj, AbstractC28861Na abstractC28861Na, CharSequence charSequence, List list, boolean z) {
        CharSequence charSequenceValueOf;
        int i;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (charSequence == null) {
            return null;
        }
        if (list == null || list.isEmpty()) {
            charSequenceValueOf = charSequence;
        } else {
            String strReplaceAll = C1LP.A01.matcher(charSequence).replaceAll(" ");
            Locale localeA0S = c0fj.A0S();
            java.util.Map map = A04;
            ThreadLocal c24228Akc = (ThreadLocal) map.get(localeA0S);
            if (c24228Akc == null) {
                c24228Akc = new C24228Akc(localeA0S);
                map.put(localeA0S, c24228Akc);
            }
            Object obj = c24228Akc.get();
            C00K.A05(obj);
            Collator collator = (Collator) obj;
            int size = list.size();
            CollationKey[] collationKeyArr = new CollationKey[size];
            int iMax = -1;
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                String str = (String) list.get(size2);
                CollationKey collationKey = collator.getCollationKey((String) list.get(size2));
                C00K.A05(collationKey);
                collationKeyArr[size2] = collationKey;
                iMax = Math.max(iMax, str.length());
            }
            BreakIterator breakIteratorA03 = C1LP.A03(c0fj);
            breakIteratorA03.setText(strReplaceAll);
            int iFirst = breakIteratorA03.first();
            int next = breakIteratorA03.next();
            charSequenceValueOf = null;
            for (int i2 = -1; next != i2; i2 = -1) {
                String strSubstring = strReplaceAll.substring(iFirst, next);
                if (abstractC28861Na == A01 || abstractC28861Na == A00) {
                    i = next;
                    String strA05 = StringUtils.A05(strSubstring);
                    int i3 = 0;
                    while (true) {
                        int i4 = size - 1;
                        if (i3 < i4) {
                            CollationKey collationKey2 = collationKeyArr[i3];
                            CollationKey collationKey3 = collator.getCollationKey(strA05);
                            C00K.A05(collationKey3);
                            if (collationKey3.compareTo(collationKey2) != 0) {
                                i3++;
                            }
                        } else {
                            z2 = false;
                            CollationKey collationKey4 = collationKeyArr[i4];
                            int length = strA05.length();
                            String sourceString = collationKey4.getSourceString();
                            C00K.A05(sourceString);
                            int iMin = Math.min(length, sourceString.length());
                            int i5 = 1;
                            while (true) {
                                if (i5 <= iMin) {
                                    CollationKey collationKey5 = collator.getCollationKey(strA05.substring(0, i5));
                                    C00K.A05(collationKey5);
                                    if (collationKey5.compareTo(collationKey4) != 0) {
                                        i5++;
                                    }
                                }
                            }
                        }
                        z2 = true;
                        if (charSequenceValueOf == null) {
                            charSequenceValueOf = SpannableString.valueOf(charSequence);
                        }
                        abstractC28861Na.A05(context, charSequenceValueOf, c016207r, iFirst, i);
                    }
                } else {
                    int iMin2 = Math.min(strSubstring.length(), iMax);
                    z2 = false;
                    for (int i6 = 1; i6 <= iMin2; i6++) {
                        CollationKey collationKey6 = collator.getCollationKey(strSubstring.substring(0, i6));
                        C00K.A05(collationKey6);
                        for (int i7 = 0; i7 < size; i7++) {
                            if (collationKey6.compareTo(collationKeyArr[i7]) == 0) {
                                if (charSequenceValueOf == null) {
                                    charSequenceValueOf = SpannableString.valueOf(charSequence);
                                }
                                abstractC28861Na.A05(context, charSequenceValueOf, c016207r, iFirst, iFirst + i6);
                                z2 = true;
                            }
                        }
                    }
                    i = next;
                }
                if (z && z2) {
                    arrayList.add(new C1LS(Integer.valueOf(iFirst), Integer.valueOf(i)));
                }
                next = breakIteratorA03.next();
                iFirst = i;
            }
            if (charSequenceValueOf == null) {
                charSequenceValueOf = charSequence;
            }
        }
        return new C28871Nb(charSequenceValueOf, arrayList);
    }

    public static C28871Nb A01(Context context, C016207r c016207r, C0FJ c0fj, CharSequence charSequence, List list) {
        C28871Nb c28871NbA00 = A00(context, c016207r, c0fj, A01, charSequence, list, true);
        C00K.A05(c28871NbA00);
        return c28871NbA00;
    }

    public static CharSequence A02(Context context, C016207r c016207r, C0FJ c0fj, CharSequence charSequence, List list) {
        C28871Nb c28871NbA00 = A00(context, c016207r, c0fj, A00, charSequence, list, false);
        CharSequence charSequence2 = c28871NbA00 != null ? (CharSequence) c28871NbA00.A00 : null;
        C00K.A05(charSequence2);
        return charSequence2;
    }

    public static CharSequence A03(Context context, C016207r c016207r, C0FJ c0fj, CharSequence charSequence, List list) {
        C28871Nb c28871NbA00 = A00(context, c016207r, c0fj, A03, charSequence, list, false);
        if (c28871NbA00 != null) {
            return (CharSequence) c28871NbA00.A00;
        }
        return null;
    }

    public static boolean A04(Spannable spannable, C016207r c016207r, int i, int i2) {
        C37401Gb3[] c37401Gb3Arr = (C37401Gb3[]) spannable.getSpans(i, i2, C37401Gb3.class);
        int length = c37401Gb3Arr.length;
        if (length != 0 && c016207r.A0w(22221)) {
            int i3 = 0;
            while (c37401Gb3Arr[i3].A02) {
                i3++;
                if (i3 < length) {
                }
            }
            return true;
        }
        return false;
    }
}
