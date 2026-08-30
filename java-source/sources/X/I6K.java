package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I6K {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6K) {
                I6K i6k = (I6K) obj;
                if (this.A03 != i6k.A03 || this.A01 != i6k.A01 || this.A00 != i6k.A00 || this.A02 != i6k.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return (((((AbstractC466725u.A02(num, A00(num)) * 31) + this.A01) * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        Integer num = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FormatSpan(type=");
        sbA08.append(A00(num));
        sbA08.append(", start=");
        sbA08.append(i);
        sbA08.append(", end=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", tagSize=", sbA08, i3);
    }

    public I6K(Integer num, int i, int i2, int i3) {
        this.A03 = num;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BOLD";
            case 1:
                return "ITALIC";
            case 2:
                return "STRIKETHROUGH";
            case 3:
                return "MONOSPACE";
            case 4:
                return "INLINE_CODE";
            default:
                return "SPOILER";
        }
    }
}
