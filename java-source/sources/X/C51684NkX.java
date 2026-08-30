package X;

/* JADX INFO: renamed from: X.NkX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51684NkX {
    public final int A00;
    public final AbstractC50530NCy A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51684NkX) {
                C51684NkX c51684NkX = (C51684NkX) obj;
                if (!C000700h.areEqual(this.A02, c51684NkX.A02) || !C000700h.areEqual(this.A01, c51684NkX.A01) || this.A00 != c51684NkX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02)) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        AbstractC50530NCy abstractC50530NCy = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DomainRule(matchPattern=");
        sbA08.append(str);
        sbA08.append(", action=");
        sbA08.append(abstractC50530NCy);
        return AbstractC32971bt.A0T(", groupId=", sbA08, i);
    }

    public C51684NkX(AbstractC50530NCy abstractC50530NCy, String str, int i) {
        this.A02 = str;
        this.A01 = abstractC50530NCy;
        this.A00 = i;
    }
}
