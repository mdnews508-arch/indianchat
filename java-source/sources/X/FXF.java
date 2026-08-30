package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FXF {
    public static final FXF A02 = new FXF(C002401f.A00, 0);
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXF) {
                FXF fxf = (FXF) obj;
                if (!C000700h.areEqual(this.A01, fxf.A01) || this.A00 != fxf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot(preacks=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", totalCount=", sbA08, i);
    }

    public FXF(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
