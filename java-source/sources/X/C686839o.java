package X;

/* JADX INFO: renamed from: X.39o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686839o {
    public boolean A00;
    public final EnumC26421Dd A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686839o) {
                C686839o c686839o = (C686839o) obj;
                if (this.A01 != c686839o.A01 || this.A00 != c686839o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A01), this.A00);
    }

    public String toString() {
        EnumC26421Dd enumC26421Dd = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InboxInfoWithSelection(inboxType=");
        sbA08.append(enumC26421Dd);
        return AbstractC32971bt.A0U(", isChecked=", sbA08, z);
    }

    public C686839o(EnumC26421Dd enumC26421Dd, boolean z) {
        this.A01 = enumC26421Dd;
        this.A00 = z;
    }
}
