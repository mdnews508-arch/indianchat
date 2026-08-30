package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H36 extends HRL {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public H36(String str, List list, boolean z) {
        C000700h.A0A(str, 1);
        this.A01 = list;
        this.A00 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H36) {
                H36 h36 = (H36) obj;
                if (!C000700h.areEqual(this.A01, h36.A01) || !C000700h.areEqual(this.A00, h36.A00) || this.A02 != h36.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowSearchResults(funStickers=");
        sbA08.append(list);
        sbA08.append(", prompt=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", cached=", sbA08, z);
    }
}
