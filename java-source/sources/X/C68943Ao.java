package X;

/* JADX INFO: renamed from: X.3Ao, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68943Ao {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68943Ao) {
                C68943Ao c68943Ao = (C68943Ao) obj;
                if (this.A01 != c68943Ao.A01 || !C000700h.areEqual(this.A02, c68943Ao.A02) || this.A00 != c68943Ao.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        String str = this.A02;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConnectionSequenceStepInfo(step=");
        sbA08.append(i);
        sbA08.append(", host=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", port=", sbA08, i2);
    }

    public C68943Ao(int i, String str, int i2) {
        this.A01 = i;
        this.A02 = str;
        this.A00 = i2;
    }
}
