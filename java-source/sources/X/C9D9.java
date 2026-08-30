package X;

/* JADX INFO: renamed from: X.9D9, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9D9 extends AbstractC212389Xq {
    public final Long A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9D9) {
                C9D9 c9d9 = (C9D9) obj;
                if (!C000700h.areEqual(this.A01, c9d9.A01) || !C000700h.areEqual(this.A00, c9d9.A00)) {
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
        Long l = this.A01;
        Long l2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(storageUsage=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(l2, ", storageLimit=", sbA08);
    }

    public C9D9(Long l, Long l2) {
        this.A01 = l;
        this.A00 = l2;
    }
}
