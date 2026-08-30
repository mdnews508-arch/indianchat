package X;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.protobuf.ByteString;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O2Q {
    public static final int A0L;
    public static final int A0M = A00(2, 2, 2, 0);
    public static final int[] A0N;
    public static final int[] A0O;
    public static final int[] A0P;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public int A0I;
    public final List A0K = AbstractC32971bt.A0W();
    public final SpannableStringBuilder A0J = new SpannableStringBuilder();

    static {
        int iA00 = A00(0, 0, 0, 0);
        A0L = iA00;
        int iA01 = A00(0, 0, 0, 3);
        A0P = new int[]{0, 0, 0, 0, 0, 2, 0};
        A0O = new int[]{iA00, iA01, iA00, iA00, iA01, iA00, iA00};
        A0N = new int[]{iA00, iA00, iA00, iA00, iA00, iA01, iA01};
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public static int A00(int i, int i2, int i3, int i4) {
        int i5;
        AbstractC48623MLl.A03(i, 4);
        AbstractC48623MLl.A03(i2, 4);
        AbstractC48623MLl.A03(i3, 4);
        AbstractC48623MLl.A03(i4, 4);
        if (i4 == 0 || i4 == 1) {
            i5 = ByteString.UNSIGNED_BYTE_MASK;
        } else if (i4 != 2) {
            i5 = 0;
            if (i4 != 3) {
                i5 = ByteString.UNSIGNED_BYTE_MASK;
            }
        } else {
            i5 = 127;
        }
        return Color.argb(i5, i > 1 ? ByteString.UNSIGNED_BYTE_MASK : 0, i2 > 1 ? ByteString.UNSIGNED_BYTE_MASK : 0, i3 > 1 ? ByteString.UNSIGNED_BYTE_MASK : 0);
    }

    public SpannableString A01() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.A0J);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.A04 != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.A04, length, 33);
            }
            if (this.A0A != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.A0A, length, 33);
            }
            if (this.A02 != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.A0I), this.A02, length, 33);
            }
            if (this.A01 != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.A0H), this.A01, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public void A02() {
        this.A0K.clear();
        this.A0J.clear();
        this.A04 = -1;
        this.A0A = -1;
        this.A02 = -1;
        this.A01 = -1;
        this.A08 = 0;
        this.A0E = false;
        this.A0G = false;
        this.A07 = 4;
        this.A0F = false;
        this.A0B = 0;
        this.A03 = 0;
        this.A00 = 0;
        this.A09 = 15;
        this.A05 = 0;
        this.A0D = 0;
        this.A06 = 0;
        int i = A0L;
        this.A0C = i;
        this.A0I = A0M;
        this.A0H = i;
    }

    public void A03(char c) {
        if (c != '\n') {
            this.A0J.append(c);
            return;
        }
        List list = this.A0K;
        list.add(A01());
        this.A0J.clear();
        if (this.A04 != -1) {
            this.A04 = 0;
        }
        if (this.A0A != -1) {
            this.A0A = 0;
        }
        if (this.A02 != -1) {
            this.A02 = 0;
        }
        if (this.A01 != -1) {
            this.A01 = 0;
        }
        while (true) {
            if (list.size() < this.A09 && list.size() < 15) {
                this.A08 = list.size();
                return;
            }
            list.remove(0);
        }
    }

    public void A04(int i, int i2) {
        int i3;
        int i4;
        if (this.A02 != -1 && (i4 = this.A0I) != i) {
            SpannableStringBuilder spannableStringBuilder = this.A0J;
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i4), this.A02, spannableStringBuilder.length(), 33);
        }
        if (i != A0M) {
            this.A02 = this.A0J.length();
            this.A0I = i;
        }
        if (this.A01 != -1 && (i3 = this.A0H) != i2) {
            SpannableStringBuilder spannableStringBuilder2 = this.A0J;
            spannableStringBuilder2.setSpan(new BackgroundColorSpan(i3), this.A01, spannableStringBuilder2.length(), 33);
        }
        if (i2 != A0L) {
            this.A01 = this.A0J.length();
            this.A0H = i2;
        }
    }

    public O2Q() {
        A02();
    }
}
