package X;

/* JADX INFO: renamed from: X.3A4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3A4 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A4) {
                C3A4 c3a4 = (C3A4) obj;
                if (this.A01 != c3a4.A01 || this.A00 != c3a4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiplePinsIndicatorData(currentPinCountToDisplay=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", currentMessageIndex=", sbA08, i2);
    }

    public C3A4(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
