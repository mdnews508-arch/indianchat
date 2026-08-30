package X;

/* JADX INFO: renamed from: X.4KI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KI extends AbstractC99714fF {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4KI) {
                C4KI c4ki = (C4KI) obj;
                if (Float.compare(this.A00, c4ki.A00) != 0 || Float.compare(this.A01, c4ki.A01) != 0 || this.A03 != c4ki.A03 || this.A02 != c4ki.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A01) + this.A03) * 31) + this.A02;
    }

    public String toString() {
        float f = this.A00;
        float f2 = this.A01;
        int i = this.A03;
        int i2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Card(cornerRadius=");
        sbA08.append(f);
        sbA08.append(", shadowRadius=");
        sbA08.append(f2);
        sbA08.append(", shadowColor=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", backgroundColor=", sbA08, i2);
    }

    public C4KI(int i, float f, float f2, int i2) {
        this.A00 = f;
        this.A01 = f2;
        this.A03 = i;
        this.A02 = i2;
    }
}
