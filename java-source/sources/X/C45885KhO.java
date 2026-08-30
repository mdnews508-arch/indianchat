package X;

/* JADX INFO: renamed from: X.KhO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45885KhO {
    public final Boolean A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45885KhO) {
                C45885KhO c45885KhO = (C45885KhO) obj;
                if (!C000700h.areEqual(this.A00, c45885KhO.A00) || !C000700h.areEqual(this.A01, c45885KhO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Boolean bool = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StarAndPage(starred=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(num, ", page=", sbA08);
    }

    public C45885KhO(Boolean bool, Integer num) {
        this.A00 = bool;
        this.A01 = num;
    }
}
