package X;

/* JADX INFO: renamed from: X.C8u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27682C8u extends AbstractC30568DYc {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27682C8u) {
                C27682C8u c27682C8u = (C27682C8u) obj;
                if (this.A00 != c27682C8u.A00 || !C000700h.areEqual(this.A01, c27682C8u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466425r.A05(this.A01, AbstractC466725u.A02(num, CQQ.A00(num)) * 31);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdKeyError(reason=");
        sbA08.append(CQQ.A00(num));
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public C27682C8u(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A01;
    }
}
