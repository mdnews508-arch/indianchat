package X;

import android.text.Layout;

/* JADX INFO: renamed from: X.NgB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51433NgB {
    public CharSequence A0A;
    public long A09 = 0;
    public long A08 = 0;
    public int A06 = 2;
    public float A00 = -3.4028235E38f;
    public int A04 = 1;
    public int A03 = 0;
    public float A01 = -3.4028235E38f;
    public int A05 = Integer.MIN_VALUE;
    public float A02 = 1.0f;
    public int A07 = Integer.MIN_VALUE;

    /* JADX WARN: Code duplicated, block: B:19:0x002a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    public C51445NgN A00() {
        Layout.Alignment alignment;
        float f;
        CharSequence charSequence;
        float f2 = this.A01;
        if (f2 == -3.4028235E38f) {
            int i = this.A06;
            if (i != 4) {
                f2 = 1.0f;
                if (i != 5) {
                    f2 = 0.5f;
                }
            } else {
                f2 = 0.0f;
            }
        }
        int i2 = this.A05;
        if (i2 == Integer.MIN_VALUE) {
            int i3 = this.A06;
            if (i3 == 1) {
                i2 = 0;
            } else if (i3 == 3) {
                i2 = 2;
            } else if (i3 != 4) {
                i2 = 1;
                if (i3 == 5) {
                    i2 = 2;
                }
            } else {
                i2 = 0;
            }
        }
        C51445NgN c51445NgN = new C51445NgN();
        int i4 = this.A06;
        if (i4 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i4 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i4 == 3 || i4 != 4) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        c51445NgN.A0F = alignment;
        float f3 = this.A00;
        int i5 = this.A04;
        if (f3 != -3.4028235E38f && i5 == 0 && (f3 < 0.0f || f3 > 1.0f)) {
            f3 = 1.0f;
        } else if (f3 == -3.4028235E38f) {
            f3 = -3.4028235E38f;
            if (i5 == 0) {
                f3 = 1.0f;
            }
        }
        c51445NgN.A01 = f3;
        c51445NgN.A07 = i5;
        c51445NgN.A06 = this.A03;
        c51445NgN.A02 = f2;
        c51445NgN.A08 = i2;
        float f4 = this.A02;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AbstractC465925m.A15(String.valueOf(i2));
                }
            } else if (f2 <= 0.5f) {
                f2 *= 2.0f;
            } else {
                f = (1.0f - f2) * 2.0f;
            }
            c51445NgN.A04 = Math.min(f4, f2);
            c51445NgN.A0A = this.A07;
            charSequence = this.A0A;
            if (charSequence != null) {
                c51445NgN.A0G = charSequence;
                c51445NgN.A0D = null;
            }
            return c51445NgN;
        }
        f = 1.0f - f2;
        f2 = f;
        c51445NgN.A04 = Math.min(f4, f2);
        c51445NgN.A0A = this.A07;
        charSequence = this.A0A;
        if (charSequence != null) {
            c51445NgN.A0G = charSequence;
            c51445NgN.A0D = null;
        }
        return c51445NgN;
    }
}
