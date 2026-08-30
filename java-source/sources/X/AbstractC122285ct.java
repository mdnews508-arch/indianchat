package X;

import android.content.res.TypedArray;

/* JADX INFO: renamed from: X.5ct, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122285ct {
    public final C5JH A00 = new C5JH();

    public void A02(float f) {
        int iMin = (int) (Math.min(1.0f, Math.max(0.0f, f)) * 255.0f);
        C5JH c5jh = this.A00;
        c5jh.A05 = (iMin << 24) | (c5jh.A05 & 16777215);
    }

    public void A03(float f) {
        if (f < 0.0f) {
            throw AbstractC32971bt.A0O(AbstractC81803lj.A0x("Given invalid dropoff value: ", AnonymousClass000.A08(), f));
        }
        this.A00.A00 = f;
    }

    public void A04(float f) {
        if (f < 0.0f) {
            throw AbstractC32971bt.A0O(AbstractC81803lj.A0x("Given invalid height ratio: ", AnonymousClass000.A08(), f));
        }
        this.A00.A01 = f;
    }

    public void A05(float f) {
        int iMin = (int) (Math.min(1.0f, Math.max(0.0f, f)) * 255.0f);
        C5JH c5jh = this.A00;
        c5jh.A09 = (iMin << 24) | (c5jh.A09 & 16777215);
    }

    public void A06(float f) {
        if (f < 0.0f) {
            throw AbstractC32971bt.A0O(AbstractC81803lj.A0x("Given invalid intensity value: ", AnonymousClass000.A08(), f));
        }
        this.A00.A02 = f;
    }

    public void A07(float f) {
        if (f < 0.0f) {
            throw AbstractC32971bt.A0O(AbstractC81803lj.A0x("Given invalid width ratio: ", AnonymousClass000.A08(), f));
        }
        this.A00.A04 = f;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x017e A[PHI: r0
  0x017e: PHI (r0v60 int) = (r0v59 int), (r0v61 int) binds: [B:36:0x00cc, B:38:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0C(TypedArray typedArray) {
        if (typedArray.hasValue(3)) {
            C5JH c5jh = this.A00;
            c5jh.A0I = typedArray.getBoolean(3, c5jh.A0I);
        }
        if (typedArray.hasValue(0)) {
            C5JH c5jh2 = this.A00;
            c5jh2.A0H = typedArray.getBoolean(0, c5jh2.A0H);
        }
        if (typedArray.hasValue(1)) {
            A02(typedArray.getFloat(1, 0.3f));
        }
        if (typedArray.hasValue(11)) {
            A05(typedArray.getFloat(11, 1.0f));
        }
        if (typedArray.hasValue(7)) {
            A0A(typedArray.getInt(7, (int) this.A00.A0D));
        }
        if (typedArray.hasValue(14)) {
            C5JH c5jh3 = this.A00;
            c5jh3.A0A = typedArray.getInt(14, c5jh3.A0A);
        }
        if (typedArray.hasValue(15)) {
            A0B(typedArray.getInt(15, (int) this.A00.A0E));
        }
        if (typedArray.hasValue(16)) {
            C5JH c5jh4 = this.A00;
            c5jh4.A0B = typedArray.getInt(16, c5jh4.A0B);
        }
        if (typedArray.hasValue(18)) {
            C5JH c5jh5 = this.A00;
            long j = typedArray.getInt(18, (int) c5jh5.A0F);
            if (j < 0) {
                throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Given a negative start delay: ", AnonymousClass000.A08(), j));
            }
            c5jh5.A0F = j;
        }
        if (typedArray.hasValue(5)) {
            C5JH c5jh6 = this.A00;
            int i = typedArray.getInt(5, c5jh6.A06);
            if (i != 1) {
                int i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        c5jh6.A06 = 0;
                    } else {
                        c5jh6.A06 = i2;
                    }
                } else {
                    c5jh6.A06 = i2;
                }
            } else {
                c5jh6.A06 = 1;
            }
        }
        if (typedArray.hasValue(17)) {
            C5JH c5jh7 = this.A00;
            if (typedArray.getInt(17, c5jh7.A0C) != 1) {
                c5jh7.A0C = 0;
            } else {
                c5jh7.A0C = 1;
            }
        }
        if (typedArray.hasValue(6)) {
            A03(typedArray.getFloat(6, this.A00.A00));
        }
        if (typedArray.hasValue(9)) {
            A09(typedArray.getDimensionPixelSize(9, this.A00.A08));
        }
        if (typedArray.hasValue(8)) {
            A08(typedArray.getDimensionPixelSize(8, this.A00.A07));
        }
        if (typedArray.hasValue(13)) {
            A06(typedArray.getFloat(13, this.A00.A02));
        }
        if (typedArray.hasValue(20)) {
            A07(typedArray.getFloat(20, this.A00.A04));
        }
        if (typedArray.hasValue(10)) {
            A04(typedArray.getFloat(10, this.A00.A01));
        }
        if (typedArray.hasValue(19)) {
            C5JH c5jh8 = this.A00;
            c5jh8.A03 = typedArray.getFloat(19, c5jh8.A03);
        }
    }

    public C5JH A01() {
        C5JH c5jh = this.A00;
        int i = c5jh.A0C;
        int[] iArr = c5jh.A0L;
        if (i != 1) {
            int i2 = c5jh.A05;
            iArr[0] = i2;
            int i3 = c5jh.A09;
            iArr[1] = i3;
            iArr[2] = i3;
            iArr[3] = i2;
        } else {
            int i4 = c5jh.A09;
            iArr[0] = i4;
            iArr[1] = i4;
            int i5 = c5jh.A05;
            iArr[2] = i5;
            iArr[3] = i5;
        }
        float[] fArr = c5jh.A0K;
        if (i == 1) {
            fArr[0] = 0.0f;
            float f = c5jh.A02;
            fArr[1] = Math.min(f, 1.0f);
            fArr[2] = Math.min(f + c5jh.A00, 1.0f);
            fArr[3] = 1.0f;
            return c5jh;
        }
        float f2 = c5jh.A02;
        float f3 = 1.0f - f2;
        float f4 = c5jh.A00;
        fArr[0] = Math.max((f3 - f4) / 2.0f, 0.0f);
        fArr[1] = Math.max((f3 - 0.001f) / 2.0f, 0.0f);
        float f5 = f2 + 1.0f;
        fArr[2] = Math.min((f5 + 0.001f) / 2.0f, 1.0f);
        fArr[3] = Math.min((f5 + f4) / 2.0f, 1.0f);
        return c5jh;
    }

    public void A08(int i) {
        if (i < 0) {
            throw AbstractC81763lf.A0m("Given invalid height: ", AnonymousClass000.A08(), i);
        }
        this.A00.A07 = i;
    }

    public void A09(int i) {
        if (i < 0) {
            throw AbstractC81763lf.A0m("Given invalid width: ", AnonymousClass000.A08(), i);
        }
        this.A00.A08 = i;
    }

    public void A0A(long j) {
        if (j < 0) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Given a negative duration: ", AnonymousClass000.A08(), j));
        }
        this.A00.A0D = j;
    }

    public void A0B(long j) {
        if (j < 0) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("Given a negative repeat delay: ", AnonymousClass000.A08(), j));
        }
        this.A00.A0E = j;
    }

    public static void A00(AbstractC122285ct abstractC122285ct, long j) {
        abstractC122285ct.A0A(j);
        abstractC122285ct.A03(0.3f);
        abstractC122285ct.A06(0.1f);
        abstractC122285ct.A0B(300L);
    }
}
