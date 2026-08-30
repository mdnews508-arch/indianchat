package X;

/* JADX INFO: renamed from: X.3GW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GW {
    public final Integer A00;
    public final java.util.Map A01;

    public C3GW() {
        this(null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GW) {
                C3GW c3gw = (C3GW) obj;
                if (!C000700h.areEqual(this.A01, c3gw.A01) || !C000700h.areEqual(this.A00, c3gw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        java.util.Map map = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SmaxResult(settings=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(num, ", errorCode=", sbA08);
    }

    public C3GW(Integer num, java.util.Map map) {
        this.A01 = map;
        this.A00 = num;
    }
}
