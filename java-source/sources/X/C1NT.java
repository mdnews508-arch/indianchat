package X;

/* JADX INFO: renamed from: X.1NT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1NT extends C1NS {
    public int A00;
    public final int A01;
    public final CharSequence A02;

    @Override // X.C1NS
    public int A01() {
        int i = this.A00;
        if (i >= this.A01) {
            return 0;
        }
        int iCodePointAt = Character.codePointAt(this.A02, i);
        this.A00 += Character.charCount(iCodePointAt);
        return iCodePointAt;
    }

    @Override // X.C1NS
    public int[] A02() {
        int i = this.A01;
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = Character.codePointAt(this.A02, i2);
        }
        return iArr;
    }

    public int A03(int i, long j) {
        return j != -1 ? A04(i, j) : Character.charCount(Character.codePointAt(this.A02, i));
    }

    public int A04(int i, long j) {
        int iCodePointAt;
        int i2 = (int) (j & 15);
        int i3 = 0;
        int iCharCount = 0;
        while (i3 < i2) {
            int iCodePointAt2 = Character.codePointAt(this.A02, i + iCharCount);
            iCharCount += Character.charCount(iCodePointAt2);
            if (iCodePointAt2 == 65039) {
                i3--;
            }
            i3++;
        }
        int i4 = i + iCharCount;
        return (i4 >= this.A01 || (iCodePointAt = Character.codePointAt(this.A02, i4)) != 65039) ? iCharCount : iCharCount + Character.charCount(iCodePointAt);
    }

    public C1NT(CharSequence charSequence) {
        this.A02 = charSequence;
        this.A01 = charSequence.length();
    }
}
