package X;

import java.util.List;

/* JADX INFO: renamed from: X.Htf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40599Htf {
    public final C40782Hwd A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40599Htf) {
                C40599Htf c40599Htf = (C40599Htf) obj;
                if (!C000700h.areEqual(this.A00, c40599Htf.A00) || !C000700h.areEqual(this.A01, c40599Htf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        C40782Hwd c40782Hwd = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HashRegistry(primaryLocator=");
        sbA08.append(c40782Hwd);
        return AbstractC32971bt.A0R(list, ", dups=", sbA08);
    }

    public C40599Htf(C40782Hwd c40782Hwd, List list) {
        this.A00 = c40782Hwd;
        this.A01 = list;
    }
}
