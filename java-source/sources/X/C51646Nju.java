package X;

/* JADX INFO: renamed from: X.Nju, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51646Nju {
    public final N3G A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51646Nju) {
                C51646Nju c51646Nju = (C51646Nju) obj;
                if (!C000700h.areEqual(this.A00, c51646Nju.A00) || !C000700h.areEqual(this.A01, c51646Nju.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        N3G n3g = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StateInputCacheData(cachedState=");
        sbA08.append(n3g);
        return AbstractC32971bt.A0R(map, ", cachedStateInput=", sbA08);
    }

    public C51646Nju(N3G n3g, java.util.Map map) {
        this.A00 = n3g;
        this.A01 = map;
    }
}
