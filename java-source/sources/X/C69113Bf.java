package X;

/* JADX INFO: renamed from: X.3Bf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69113Bf {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69113Bf) {
                C69113Bf c69113Bf = (C69113Bf) obj;
                if (!C000700h.areEqual(this.A00, c69113Bf.A00) || !C000700h.areEqual(this.A02, c69113Bf.A02) || !C000700h.areEqual(this.A01, c69113Bf.A01) || this.A03 != c69113Bf.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A03);
    }

    public String toString() {
        Boolean bool = this.A00;
        Boolean bool2 = this.A02;
        Boolean bool3 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnDeleteDialogPositiveClickResult(allMessagesCheckboxEnabled=");
        sbA08.append(bool);
        sbA08.append(", onlyMediaMessagesCheckboxEnabled=");
        sbA08.append(bool2);
        sbA08.append(", messageTypeSelectorVisible=");
        sbA08.append(bool3);
        return AbstractC32971bt.A0U(", clearScheduledTasksChecked=", sbA08, z);
    }

    public C69113Bf(Boolean bool, Boolean bool2, Boolean bool3, boolean z) {
        this.A00 = bool;
        this.A02 = bool2;
        this.A01 = bool3;
        this.A03 = z;
    }
}
