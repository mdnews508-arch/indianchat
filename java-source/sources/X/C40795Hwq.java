package X;

/* JADX INFO: renamed from: X.Hwq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40795Hwq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40795Hwq) {
                C40795Hwq c40795Hwq = (C40795Hwq) obj;
                if (this.A03 != c40795Hwq.A03 || this.A02 != c40795Hwq.A02 || this.A01 != c40795Hwq.A01 || this.A00 != c40795Hwq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichTextHeaderStyleConfig(headerSize=");
        sbA08.append(i);
        sbA08.append(", headerLineHeight=");
        sbA08.append(i2);
        sbA08.append(", extraTopSpacing=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", extraBottomSpacing=", sbA08, i4);
    }

    public C40795Hwq(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }
}
