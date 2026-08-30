package X;

/* JADX INFO: renamed from: X.9xC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225489xC {
    public final int A00;
    public final A8W A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225489xC) {
                C225489xC c225489xC = (C225489xC) obj;
                if (!C000700h.areEqual(this.A01, c225489xC.A01) || this.A00 != c225489xC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public C225489xC(A8W a8w, int i) {
        this.A01 = a8w;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageVectorEntry(imageVector=");
        sbA08.append(this.A01);
        sbA08.append(", configFlags=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
