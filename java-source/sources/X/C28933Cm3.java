package X;

/* JADX INFO: renamed from: X.Cm3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28933Cm3 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28933Cm3) {
                C28933Cm3 c28933Cm3 = (C28933Cm3) obj;
                if (this.A02 != c28933Cm3.A02 || this.A01 != c28933Cm3.A01 || this.A00 != c28933Cm3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A01;
        boolean z3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLogData(isVoiceChat=");
        sbA08.append(z);
        sbA08.append(", isLonelyState=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isGroupCall=", sbA08, z3);
    }

    public C28933Cm3(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }
}
