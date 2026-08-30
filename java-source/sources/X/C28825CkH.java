package X;

/* JADX INFO: renamed from: X.CkH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28825CkH {
    public final Object A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28825CkH) {
                C28825CkH c28825CkH = (C28825CkH) obj;
                if (!C000700h.areEqual(this.A00, c28825CkH.A00) || !C000700h.areEqual(this.A01, c28825CkH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        Object obj = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PropertyValue(value=");
        sbA08.append(obj);
        return AbstractC32971bt.A0S(", id=", str, sbA08);
    }

    public C28825CkH(Object obj, String str) {
        this.A00 = obj;
        this.A01 = str;
    }
}
