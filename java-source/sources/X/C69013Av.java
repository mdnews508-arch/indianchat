package X;

/* JADX INFO: renamed from: X.3Av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69013Av {
    public final AbstractC08680aZ A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69013Av) {
                C69013Av c69013Av = (C69013Av) obj;
                if (!C000700h.areEqual(this.A00, c69013Av.A00) || !C000700h.areEqual(this.A02, c69013Av.A02) || !C000700h.areEqual(this.A01, c69013Av.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        AbstractC08680aZ abstractC08680aZ = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameChangeData(accountUserJid=");
        sbA08.append(abstractC08680aZ);
        sbA08.append(", oldUsername=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", newUsername=", str2, sbA08);
    }

    public C69013Av(AbstractC08680aZ abstractC08680aZ, String str, String str2) {
        AbstractC466325q.A15(abstractC08680aZ, str2);
        this.A00 = abstractC08680aZ;
        this.A02 = str;
        this.A01 = str2;
    }
}
