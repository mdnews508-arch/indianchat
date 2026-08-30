package X;

/* JADX INFO: renamed from: X.69k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1386669k implements InterfaceC144836Yn {
    public final String A00;
    public final String A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1386669k) {
                C1386669k c1386669k = (C1386669k) obj;
                if (!C000700h.areEqual(this.A01, c1386669k.A01) || !C000700h.areEqual(this.A00, c1386669k.A00) || !C000700h.areEqual(this.A02, c1386669k.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QplEventCallback(instanceKey=");
        sbA08.append(str);
        sbA08.append(", eventType=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(map, ", params=", sbA08);
    }

    public C1386669k(String str, java.util.Map map, String str2) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = map;
    }
}
