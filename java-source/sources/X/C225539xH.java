package X;

import java.util.List;

/* JADX INFO: renamed from: X.9xH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225539xH {
    public final boolean A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225539xH) {
                C225539xH c225539xH = (C225539xH) obj;
                if (!C000700h.areEqual(this.A01, c225539xH.A01) || this.A00 != c225539xH.A00) {
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
        List list = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SaveContactResult(entries=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", shouldShowContactToast=", sbA08, z);
    }

    public C225539xH(List list, boolean z) {
        this.A01 = list;
        this.A00 = z;
    }
}
