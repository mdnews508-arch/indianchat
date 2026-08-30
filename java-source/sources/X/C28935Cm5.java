package X;

/* JADX INFO: renamed from: X.Cm5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28935Cm5 {
    public final C28840CkW A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28935Cm5) {
                C28935Cm5 c28935Cm5 = (C28935Cm5) obj;
                if (!C000700h.areEqual(this.A02, c28935Cm5.A02) || !C000700h.areEqual(this.A01, c28935Cm5.A01) || !C000700h.areEqual(this.A00, c28935Cm5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        C28840CkW c28840CkW = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventLocation(name=");
        sbA08.append(str);
        sbA08.append(", address=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c28840CkW, ", locationPoint=", sbA08);
    }

    public C28935Cm5(C28840CkW c28840CkW, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c28840CkW;
    }
}
