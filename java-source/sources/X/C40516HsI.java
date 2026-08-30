package X;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.HsI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40516HsI {
    public final File A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40516HsI) {
                C40516HsI c40516HsI = (C40516HsI) obj;
                if (!C000700h.areEqual(this.A01, c40516HsI.A01) || !C000700h.areEqual(this.A00, c40516HsI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        File file = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForwardContext(recipients=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(file, ", file=", sbA08);
    }

    public C40516HsI(File file, List list) {
        C000700h.A0B(list, file);
        this.A01 = list;
        this.A00 = file;
    }
}
