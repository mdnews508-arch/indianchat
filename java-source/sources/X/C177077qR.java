package X;

/* JADX INFO: renamed from: X.7qR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177077qR {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177077qR) {
                C177077qR c177077qR = (C177077qR) obj;
                if (this.A02 != c177077qR.A02 || this.A00 != c177077qR.A00 || this.A01 != c177077qR.A01 || !C000700h.areEqual(this.A03, c177077qR.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Spec(titleRes=");
        sbA08.append(i);
        sbA08.append(", composerBodyRes=");
        sbA08.append(i2);
        sbA08.append(", informationalBodyRes=");
        sbA08.append(i3);
        return AbstractC32971bt.A0R(num, ", ctaRes=", sbA08);
    }

    public C177077qR(Integer num, int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = num;
    }
}
