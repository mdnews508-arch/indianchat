package X;

/* JADX INFO: renamed from: X.MKq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48604MKq {
    public final Class A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48604MKq) {
                C48604MKq c48604MKq = (C48604MKq) obj;
                if (!C000700h.areEqual(this.A00, c48604MKq.A00) || !C000700h.areEqual(this.A01, c48604MKq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Class cls = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DataId(clazz=");
        sbA08.append(cls);
        return AbstractC32971bt.A0S(", id=", str, sbA08);
    }

    public C48604MKq(Class cls, String str) {
        this.A00 = cls;
        this.A01 = str;
    }
}
