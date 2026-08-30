package X;

/* JADX INFO: renamed from: X.NjW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51622NjW {
    public final java.util.Map A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51622NjW) {
                C51622NjW c51622NjW = (C51622NjW) obj;
                if (!C000700h.areEqual(this.A01, c51622NjW.A01) || !C000700h.areEqual(this.A00, c51622NjW.A00)) {
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
        java.util.Map map = this.A01;
        java.util.Map map2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RoutingMaps(nonMex=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(map2, ", mex=", sbA08);
    }

    public C51622NjW(java.util.Map map, java.util.Map map2) {
        this.A01 = map;
        this.A00 = map2;
    }
}
