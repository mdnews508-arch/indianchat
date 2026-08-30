package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nx6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52375Nx6 {
    public final Long A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52375Nx6) {
                C52375Nx6 c52375Nx6 = (C52375Nx6) obj;
                if (!C000700h.areEqual(this.A02, c52375Nx6.A02) || !C000700h.areEqual(this.A00, c52375Nx6.A00) || !C000700h.areEqual(this.A01, c52375Nx6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        List list = this.A02;
        Long l = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Snapshot(phases=");
        sbA08.append(list);
        sbA08.append(", baselineMs=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", traceId=", str, sbA08);
    }

    public C52375Nx6(Long l, String str, List list) {
        this.A02 = list;
        this.A00 = l;
        this.A01 = str;
    }

    public C52375Nx6() {
        this(null, null, C002401f.A00);
    }
}
