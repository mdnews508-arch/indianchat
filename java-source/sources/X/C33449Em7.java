package X;

import java.util.List;

/* JADX INFO: renamed from: X.Em7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33449Em7 extends AbstractC34021F2o {
    public final C34792FXi A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33449Em7) {
                C33449Em7 c33449Em7 = (C33449Em7) obj;
                if (!C000700h.areEqual(this.A00, c33449Em7.A00) || !C000700h.areEqual(this.A01, c33449Em7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C34792FXi c34792FXi = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Enabled(gatingEntry=");
        sbA08.append(c34792FXi);
        return AbstractC32971bt.A0R(list, ", features=", sbA08);
    }

    public C33449Em7(C34792FXi c34792FXi, List list) {
        this.A00 = c34792FXi;
        this.A01 = list;
    }
}
