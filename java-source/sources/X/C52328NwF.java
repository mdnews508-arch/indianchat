package X;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NwF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52328NwF {

    @Deprecated
    public static final C52328NwF A0I;
    public static final String A0J;
    public static final String A0K;
    public static final String A0L;
    public static final String A0M;
    public static final String A0N;
    public static final String A0O;
    public static final String A0P;
    public static final String A0Q;
    public static final String A0R;
    public static final String A0S;
    public static final String A0T;
    public static final String A0U;
    public static final String A0V;
    public static final String A0W;
    public static final String A0X;
    public static final String A0Y;
    public static final String A0Z;
    public static final String A0a;
    public static final String A0b;
    public static final String A0c;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Bitmap A0D;
    public final Layout.Alignment A0E;
    public final Layout.Alignment A0F;
    public final CharSequence A0G;
    public final boolean A0H;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52328NwF c52328NwF = (C52328NwF) obj;
            if (!TextUtils.equals(this.A0G, c52328NwF.A0G) || this.A0F != c52328NwF.A0F || this.A0E != c52328NwF.A0E) {
                return false;
            }
            Bitmap bitmap = this.A0D;
            Bitmap bitmap2 = c52328NwF.A0D;
            if (bitmap == null) {
                if (bitmap2 != null) {
                    return false;
                }
            } else if (bitmap2 == null || !bitmap.sameAs(bitmap2)) {
                return false;
            }
            if (this.A01 != c52328NwF.A01 || this.A07 != c52328NwF.A07 || this.A06 != c52328NwF.A06 || this.A02 != c52328NwF.A02 || this.A08 != c52328NwF.A08 || this.A04 != c52328NwF.A04 || this.A00 != c52328NwF.A00 || this.A0H != c52328NwF.A0H || this.A0B != c52328NwF.A0B || this.A09 != c52328NwF.A09 || this.A05 != c52328NwF.A05 || this.A0A != c52328NwF.A0A || this.A03 != c52328NwF.A03 || this.A0C != c52328NwF.A0C) {
                return false;
            }
        }
        return true;
    }

    static {
        C51445NgN c51445NgN = new C51445NgN();
        c51445NgN.A0G = Voip.REJECT_REASON_DECLINED;
        c51445NgN.A0D = null;
        A0I = c51445NgN.A00();
        A0V = Integer.toString(0, 36);
        A0M = Integer.toString(17, 36);
        A0W = Integer.toString(1, 36);
        A0Q = Integer.toString(2, 36);
        A0L = Integer.toString(3, 36);
        A0J = Integer.toString(18, 36);
        A0N = Integer.toString(4, 36);
        A0P = Integer.toString(5, 36);
        A0O = Integer.toString(6, 36);
        A0R = Integer.toString(7, 36);
        A0S = Integer.toString(8, 36);
        A0Y = Integer.toString(9, 36);
        A0X = Integer.toString(10, 36);
        A0U = Integer.toString(11, 36);
        A0K = Integer.toString(12, 36);
        A0a = Integer.toString(13, 36);
        A0b = Integer.toString(14, 36);
        A0Z = Integer.toString(15, 36);
        A0T = Integer.toString(16, 36);
        A0c = Integer.toString(19, 36);
    }

    public int hashCode() {
        Object[] objArr = new Object[18];
        objArr[0] = this.A0G;
        objArr[1] = this.A0F;
        objArr[2] = this.A0E;
        objArr[3] = this.A0D;
        objArr[4] = Float.valueOf(this.A01);
        AbstractC81793li.A14(this.A07, objArr);
        AbstractC466725u.A0y(this.A06, objArr);
        objArr[7] = Float.valueOf(this.A02);
        AbstractC466725u.A0z(this.A08, objArr);
        objArr[9] = Float.valueOf(this.A04);
        objArr[10] = Float.valueOf(this.A00);
        objArr[11] = Boolean.valueOf(this.A0H);
        objArr[12] = Integer.valueOf(this.A0B);
        objArr[13] = Integer.valueOf(this.A09);
        objArr[14] = Float.valueOf(this.A05);
        objArr[15] = Integer.valueOf(this.A0A);
        objArr[16] = Float.valueOf(this.A03);
        return AbstractC81773lg.A0D(Integer.valueOf(this.A0C), objArr, 17);
    }

    public C52328NwF(Bitmap bitmap, Layout.Alignment alignment, Layout.Alignment alignment2, CharSequence charSequence, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        CharSequence string;
        if (charSequence == null) {
            AbstractC48623MLl.A04(bitmap);
        } else {
            AbstractC48623MLl.A08(AbstractC466725u.A1Z(bitmap));
        }
        if (!(charSequence instanceof Spanned)) {
            string = charSequence != null ? charSequence.toString() : string;
            this.A0F = alignment;
            this.A0E = alignment2;
            this.A0D = bitmap;
            this.A01 = f;
            this.A07 = i;
            this.A06 = i2;
            this.A02 = f2;
            this.A08 = i3;
            this.A04 = f4;
            this.A00 = f5;
            this.A0H = z;
            this.A0B = i5;
            this.A09 = i4;
            this.A05 = f3;
            this.A0A = i6;
            this.A03 = f6;
            this.A0C = i7;
        }
        string = SpannedString.valueOf(charSequence);
        this.A0G = string;
        this.A0F = alignment;
        this.A0E = alignment2;
        this.A0D = bitmap;
        this.A01 = f;
        this.A07 = i;
        this.A06 = i2;
        this.A02 = f2;
        this.A08 = i3;
        this.A04 = f4;
        this.A00 = f5;
        this.A0H = z;
        this.A0B = i5;
        this.A09 = i4;
        this.A05 = f3;
        this.A0A = i6;
        this.A03 = f6;
        this.A0C = i7;
    }
}
