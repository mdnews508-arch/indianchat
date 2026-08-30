package X;

import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.GbC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37410GbC {
    public static final List A00(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            InterfaceC42927IuS[] interfaceC42927IuSArr = (InterfaceC42927IuS[]) spanned.getSpans(0, charSequence.length(), InterfaceC42927IuS.class);
            if (interfaceC42927IuSArr != null && interfaceC42927IuSArr.length != 0) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C30261So c30261So = new C30261So(interfaceC42927IuSArr);
                while (c30261So.hasNext()) {
                    Object next = c30261So.next();
                    int spanStart = spanned.getSpanStart(next);
                    int spanEnd = spanned.getSpanEnd(next);
                    if (spanStart != -1 && spanEnd != -1) {
                        arrayListA0W.add(new C015707m(Integer.valueOf(spanStart), Integer.valueOf(spanEnd)));
                    }
                }
                return arrayListA0W;
            }
        }
        return C002401f.A00;
    }

    public static final C015707m A01(CharSequence charSequence, int i) {
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = i - 1; i5 >= 0 && charSequence.charAt(i5) != '\n' && i3 < 8 && i4 < 2; i5--) {
            if (charSequence.charAt(i5) == ' ') {
                i3++;
            } else {
                i4++;
                if (charSequence.charAt(i5) != '\t') {
                    i4 = 0;
                    return AbstractC466225p.A1D(Integer.valueOf(i2), i4);
                }
            }
        }
        i2 = i3;
        return AbstractC466225p.A1D(Integer.valueOf(i2), i4);
    }
}
