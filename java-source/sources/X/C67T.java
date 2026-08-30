package X;

/* JADX INFO: renamed from: X.67T, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C67T implements C6YT {
    public final C08690aa A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C67T) {
                C67T c67t = (C67T) obj;
                if (!C000700h.areEqual(this.A01, c67t.A01) || !C000700h.areEqual(this.A00, c67t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        C08690aa c08690aa = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SwitchingToDifferentAccount(dirId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c08690aa, ", lid=", sbA08);
    }

    public C67T(C08690aa c08690aa, String str) {
        this.A01 = str;
        this.A00 = c08690aa;
    }
}
