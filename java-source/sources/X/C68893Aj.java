package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Aj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68893Aj {
    public final C683438f A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68893Aj) {
                C68893Aj c68893Aj = (C68893Aj) obj;
                if (!C000700h.areEqual(this.A01, c68893Aj.A01) || !C000700h.areEqual(this.A00, c68893Aj.A00) || this.A02 != c68893Aj.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31, this.A02);
    }

    public String toString() {
        List list = this.A01;
        C683438f c683438f = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PageResult(items=");
        sbA08.append(list);
        sbA08.append(", nextCursor=");
        sbA08.append(c683438f);
        return AbstractC32971bt.A0U(", hasMore=", sbA08, z);
    }

    public C68893Aj(C683438f c683438f, List list, boolean z) {
        this.A01 = list;
        this.A00 = c683438f;
        this.A02 = z;
    }
}
