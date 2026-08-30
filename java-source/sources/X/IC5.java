package X;

import android.text.Editable;
import android.text.ParcelableSpan;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IC5 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01 = C42282Iiu.A02(C02S.A01, this, 27);

    public static void A00(Editable editable, C37394Gaw c37394Gaw, I6g i6g, List list) {
        boolean z = c37394Gaw.A0B;
        C37401Gb3 c37401Gb3 = new C37401Gb3(c37394Gaw.A03, z, c37394Gaw.A0F);
        if (z) {
            A01(editable, i6g, -16777216);
        } else {
            I81.A00(editable, i6g, list);
        }
        int i = i6g.A00;
        int i2 = i6g.A01;
        java.util.Map map = C37393Gav.A08;
        C000700h.A0A(editable, 0);
        editable.setSpan(c37401Gb3, i, i2, 33);
        if (editable instanceof Spanned) {
            Object[] spans = editable.getSpans(i, i2, C4V0.class);
            C000700h.A0A(spans, 0);
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                ((C4V0) c30261So.next()).A02 = !c37401Gb3.A02;
            }
        }
    }

    public void A04(Editable editable, List list, int i, boolean z) {
        if (z) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                I6g i6g = (I6g) it.next();
                A01(editable, i6g, i);
                ParcelableSpan parcelableSpan = i6g.A04;
                if (parcelableSpan != null) {
                    editable.setSpan(parcelableSpan, i6g.A00, i6g.A01, 17);
                }
            }
            return;
        }
        if (!AnonymousClass000.A0B(this.A01)) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                I6g i6g2 = (I6g) it2.next();
                I81.A00(editable, i6g2, list);
                ParcelableSpan parcelableSpan2 = i6g2.A04;
                if (parcelableSpan2 != null) {
                    editable.setSpan(parcelableSpan2, i6g2.A00, i6g2.A01, 17);
                }
            }
            return;
        }
        C000700h.A0A(editable, 0);
        if (list.isEmpty()) {
            return;
        }
        int length = editable.length();
        boolean[] zArr = new boolean[length];
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            I6g i6g3 = (I6g) it3.next();
            int i2 = i6g3.A00;
            int i3 = i6g3.A03;
            int i4 = i2 - i3;
            if (i4 >= 0) {
                if (i2 > length) {
                    i2 = length;
                }
                while (i4 < i2) {
                    zArr[i4] = true;
                    i4++;
                }
            }
            int i5 = i6g3.A01;
            int i6 = i5 + i3;
            if (i6 <= length) {
                if (i5 < 0) {
                    i5 = 0;
                }
                while (i5 < i6) {
                    zArr[i5] = true;
                    i5++;
                }
            }
        }
        int[] iArr = new int[length + 1];
        StringBuilder sb = new StringBuilder(length);
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            iArr[i8] = i7;
            if (!zArr[i8]) {
                sb.append(editable.charAt(i8));
                i7++;
            }
        }
        iArr[length] = i7;
        Object[] spans = editable.getSpans(0, length, Object.class);
        int length2 = spans.length;
        int[] iArr2 = new int[length2];
        for (int i9 = 0; i9 < length2; i9++) {
            iArr2[i9] = editable.getSpanStart(spans[i9]);
        }
        int[] iArr3 = new int[length2];
        for (int i10 = 0; i10 < length2; i10++) {
            iArr3[i10] = editable.getSpanEnd(spans[i10]);
        }
        int[] iArr4 = new int[length2];
        for (int i11 = 0; i11 < length2; i11++) {
            iArr4[i11] = editable.getSpanFlags(spans[i11]);
        }
        editable.replace(0, length, sb.toString());
        for (int i12 = 0; i12 < length2; i12++) {
            editable.setSpan(spans[i12], iArr[AbstractC03600Gx.A02(iArr2[i12], 0, length)], iArr[AbstractC03600Gx.A02(iArr3[i12], 0, length)], iArr4[i12]);
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            I6g i6g4 = (I6g) it4.next();
            ParcelableSpan parcelableSpan3 = i6g4.A04;
            if (parcelableSpan3 != null) {
                editable.setSpan(parcelableSpan3, iArr[AbstractC03600Gx.A02(i6g4.A00, 0, length)], iArr[AbstractC03600Gx.A02(i6g4.A01, 0, length)], 17);
            }
        }
    }

    public static void A01(Editable editable, I6g i6g, int i) {
        int i2 = (i & 16777215) | 855638016;
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i2);
        int i3 = i6g.A00;
        int i4 = i6g.A03;
        editable.setSpan(foregroundColorSpan, i3 - i4, i3, 18);
        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(i2);
        int i5 = i6g.A01;
        editable.setSpan(foregroundColorSpan2, i5, i5 + i4, 18);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    public static void A02(Editable editable, List list, List list2) {
        int iMin;
        CharSequence charSequence;
        int length;
        int i;
        ParcelableSpan parcelableSpan;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            I6g i6g = (I6g) it.next();
            int length2 = editable.length();
            int i2 = i6g.A00;
            if (i2 < length2) {
                int i3 = i6g.A02;
                int i4 = i2 + 1;
                if (i3 == 2) {
                    iMin = Math.min(i4, length2);
                    if (i2 < iMin) {
                        editable.setSpan(new AbsoluteSizeSpan(0, false), i6g.A00, iMin, 33);
                    }
                } else if (i3 == 5) {
                    i4 = i2 + 2;
                    iMin = Math.min(i4, length2);
                    if (i2 < iMin) {
                        editable.setSpan(new AbsoluteSizeSpan(0, false), i6g.A00, iMin, 33);
                    }
                }
                int iMin2 = Math.min(i6g.A01, length2);
                int i5 = i6g.A00;
                if (i5 < iMin2 && (parcelableSpan = i6g.A04) != null) {
                    editable.setSpan(parcelableSpan, i5, iMin2, 33);
                }
                if (i3 == 10) {
                    int i6 = i6g.A00;
                    int iMin3 = Math.min(i6g.A03 + i6, length2);
                    if (i6 < iMin3) {
                        editable.setSpan(new AbsoluteSizeSpan(0, false), i6g.A00, iMin3, 33);
                    }
                } else if (i3 == 11 && (charSequence = i6g.A05) != null && (i = i6g.A00) < (length = editable.length())) {
                    int iMin4 = Math.min(i6g.A03 + i, length);
                    editable.replace(i, iMin4, charSequence);
                    int length3 = charSequence.length() - (iMin4 - i6g.A00);
                    if (length3 < 0) {
                        int i7 = -length3;
                        I81.A02(list, i6g.A00, i7);
                        I81.A02(list2, i6g.A00, i7);
                    } else if (length3 > 0) {
                        A03(list, i6g.A00, length3);
                        A03(list2, i6g.A00, length3);
                    }
                }
            }
        }
    }

    public static void A03(List list, int i, int i2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            I6g i6g = (I6g) it.next();
            int i3 = i6g.A00;
            if (i3 > i) {
                i6g.A00 = i3 + i2;
            }
            int i4 = i6g.A01;
            if (i4 > i) {
                i6g.A01 = i4 + i2;
            }
        }
    }
}
