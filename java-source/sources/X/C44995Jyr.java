package X;

/* JADX INFO: renamed from: X.Jyr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44995Jyr extends AbstractC27101Fy {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44995Jyr) {
                C44995Jyr c44995Jyr = (C44995Jyr) obj;
                if (!C000700h.areEqual(this.A01, c44995Jyr.A01) || this.A00 != c44995Jyr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        Object obj = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessSearchItem(value=");
        sbA08.append(obj);
        return AbstractC32971bt.A0T(", viewType=", sbA08, i);
    }

    public C44995Jyr(Object obj, int i) {
        super(obj, i);
        this.A01 = obj;
        this.A00 = i;
    }
}
