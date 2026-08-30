package X;

import java.util.List;

/* JADX INFO: renamed from: X.7p3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7p3 {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7p3) {
                C7p3 c7p3 = (C7p3) obj;
                if (!C000700h.areEqual(this.A01, c7p3.A01) || !C000700h.areEqual(this.A00, c7p3.A00) || this.A02 != c7p3.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31, this.A02);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaPage(items=");
        sbA08.append(list);
        sbA08.append(", cursorData=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", hasNextPage=", sbA08, z);
    }

    public C7p3(String str, List list, boolean z) {
        this.A01 = list;
        this.A00 = str;
        this.A02 = z;
    }
}
