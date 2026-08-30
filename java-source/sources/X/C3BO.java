package X;

/* JADX INFO: renamed from: X.3BO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BO {
    public boolean A01 = false;
    public boolean A02 = false;
    public boolean A03 = false;
    public C71003Jm A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BO) {
                C3BO c3bo = (C3BO) obj;
                if (this.A01 != c3bo.A01 || this.A02 != c3bo.A02 || this.A03 != c3bo.A03 || !C000700h.areEqual(this.A00, c3bo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A01), this.A02), this.A03) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        C71003Jm c71003Jm = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationDelegateMutableState(hasNumberFromUrl=");
        sbA08.append(z);
        sbA08.append(", hasTextFromUrl=");
        sbA08.append(z2);
        sbA08.append(", isWamoSubMessage=");
        sbA08.append(z3);
        return AbstractC32971bt.A0R(c71003Jm, ", integratorInfo=", sbA08);
    }
}
