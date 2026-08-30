package X;

/* JADX INFO: renamed from: X.7r0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177427r0 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final AbstractC02700Ci A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177427r0) {
                C177427r0 c177427r0 = (C177427r0) obj;
                if (this.A00 != c177427r0.A00 || this.A02 != c177427r0.A02 || this.A01 != c177427r0.A01 || !C000700h.areEqual(this.A04, c177427r0.A04) || this.A03 != c177427r0.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, ((((this.A00 * 31) + this.A02) * 31) + this.A01) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A04;
        int i4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusCreationParams(cameraOrigin=");
        sbA08.append(i);
        sbA08.append(", mediaOrigin=");
        sbA08.append(i2);
        sbA08.append(", entryPoint=");
        sbA08.append(i3);
        sbA08.append(", jid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0T(", pickerAction=", sbA08, i4);
    }

    public C177427r0(AbstractC02700Ci abstractC02700Ci, int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A04 = abstractC02700Ci;
        this.A03 = i4;
    }
}
