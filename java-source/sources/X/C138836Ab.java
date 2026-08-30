package X;

import android.text.Spannable;
import com.whatsapp.ui.coreui.CodeInputField;

/* JADX INFO: renamed from: X.6Ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C138836Ab implements CharSequence, Spannable {
    public long[] A00;
    public final Spannable A01;
    public final C84083pX A02;

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        long[] jArr = this.A00;
        if (i < jArr.length && jArr[i] == -1) {
            jArr[i] = System.currentTimeMillis() + 1500;
        }
        char cCharAt = this.A01.charAt(i);
        long[] jArr2 = this.A00;
        if (i >= jArr2.length || System.currentTimeMillis() >= jArr2[i]) {
            CodeInputField codeInputField = this.A02.A04;
            if (cCharAt != codeInputField.A01 && cCharAt != 160) {
                return codeInputField.A00;
            }
        }
        return cCharAt;
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.A01.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.A01.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.A01.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i, int i2, Class cls) {
        return this.A01.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.A01.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        return this.A01.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        this.A01.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        this.A01.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return this.A01.subSequence(i, i2);
    }

    public C138836Ab(C84083pX c84083pX, CharSequence charSequence) {
        this.A02 = c84083pX;
        this.A01 = (Spannable) charSequence;
        A00(charSequence);
    }

    public void A00(CharSequence charSequence) {
        long[] jArr;
        int i;
        this.A00 = new long[charSequence.length()];
        int i2 = 0;
        int i3 = -1;
        while (true) {
            jArr = this.A00;
            if (i2 >= jArr.length) {
                break;
            }
            char cCharAt = charSequence.charAt(i2);
            CodeInputField codeInputField = this.A02.A04;
            if (cCharAt == codeInputField.A01 || charSequence.charAt(i2) == 160) {
                this.A00[i2] = -1;
            } else {
                long[] jArr2 = this.A00;
                jArr2[i2] = System.currentTimeMillis();
                int i4 = i2 + 1;
                if (i4 < jArr2.length) {
                    if (charSequence.charAt(i4) == 160) {
                        i4++;
                    }
                    if (i4 < this.A00.length && charSequence.charAt(i4) == codeInputField.A01) {
                        i3 = i2;
                    }
                }
            }
            i2++;
        }
        if (i3 != -1 && (((i = this.A02.A00) != -1 && i < i3) || (i3 == 0 && i == -1))) {
            jArr[i3] = -1;
        }
        this.A02.A00 = i3;
    }
}
