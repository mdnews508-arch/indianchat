package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Pg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117905Pg {
    public final int A00;
    public final C6XZ A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117905Pg) {
                C117905Pg c117905Pg = (C117905Pg) obj;
                if (!C000700h.areEqual(this.A01, c117905Pg.A01) || !C000700h.areEqual(this.A02, c117905Pg.A02) || this.A00 != c117905Pg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) + this.A00;
    }

    public String toString() {
        C6XZ c6xz = this.A01;
        List list = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LispyCall(identifier=");
        sbA08.append(c6xz);
        sbA08.append(", arguments=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", offset=", sbA08, i);
    }

    public C117905Pg(C6XZ c6xz, List list, int i) {
        this.A01 = c6xz;
        this.A02 = list;
        this.A00 = i;
    }
}
