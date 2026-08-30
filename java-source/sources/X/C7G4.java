package X;

/* JADX INFO: renamed from: X.7G4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7G4 extends C7TV {
    public final AbstractC02700Ci A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7G4) {
                C7G4 c7g4 = (C7G4) obj;
                if (this.A02 != c7g4.A02 || !C000700h.areEqual(this.A00, c7g4.A00) || !C000700h.areEqual(this.A01, c7g4.A01) || this.A04 != c7g4.A04 || this.A03 != c7g4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((C3D8.A01(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A04), this.A03);
    }

    public String toString() {
        boolean z = this.A02;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        Integer num = this.A01;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiEditorViewCreated(isCameraOrigin=");
        sbA08.append(z);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", mediaSharingPaneLoadInstanceKey=");
        sbA08.append(num);
        sbA08.append(", isVideo=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isMessageQuickActionOrigin=", sbA08, z3);
    }

    public C7G4(AbstractC02700Ci abstractC02700Ci, Integer num, boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A00 = abstractC02700Ci;
        this.A01 = num;
        this.A04 = z2;
        this.A03 = z3;
    }
}
