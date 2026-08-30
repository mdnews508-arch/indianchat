package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HTD {
    public C40509HsB A00;
    public C40804Hx0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTD) {
                HTD htd = (HTD) obj;
                if (!C000700h.areEqual(this.A01, htd.A01) || !C000700h.areEqual(this.A00, htd.A00)) {
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
        C40804Hx0 c40804Hx0 = this.A01;
        C40509HsB c40509HsB = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CollectionCache(collection=");
        sbA08.append(c40804Hx0);
        return AbstractC32971bt.A0R(c40509HsB, ", pageInfo=", sbA08);
    }
}
