package X;

/* JADX INFO: renamed from: X.7pR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176457pR {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176457pR) {
                C176457pR c176457pR = (C176457pR) obj;
                if (this.A02 != c176457pR.A02 || this.A00 != c176457pR.A00 || this.A01 != c176457pR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QualityDefinitionParams(primaryMinEdgeTarget=");
        sbA08.append(i);
        sbA08.append(", fallbackMaxEdgeGreaterThan=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", fallbackMinEdgeAtLeast=", sbA08, i3);
    }

    public C176457pR(int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
