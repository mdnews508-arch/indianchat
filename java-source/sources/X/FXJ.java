package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FXJ {
    public final List A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXJ) {
                FXJ fxj = (FXJ) obj;
                if (!C000700h.areEqual(this.A01, fxj.A01) || !C000700h.areEqual(this.A00, fxj.A00) || this.A02 != fxj.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A02);
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventPreviews(upcoming=");
        sbA08.append(list);
        sbA08.append(", past=");
        sbA08.append(list2);
        return AbstractC32971bt.A0U(", hasMore=", sbA08, z);
    }

    public FXJ(List list, List list2, boolean z) {
        C000700h.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
        this.A02 = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FXJ() {
        C002401f c002401f = C002401f.A00;
        this(c002401f, c002401f, false);
    }
}
