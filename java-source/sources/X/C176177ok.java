package X;

/* JADX INFO: renamed from: X.7ok, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176177ok {
    public final String A00;
    public final C08780aj A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176177ok) {
                C176177ok c176177ok = (C176177ok) obj;
                if (!C000700h.areEqual(this.A00, c176177ok.A00) || !C000700h.areEqual(this.A01, c176177ok.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public C176177ok(String str, C08780aj c08780aj) {
        this.A00 = str;
        this.A01 = c08780aj;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MatchGroup(value=");
        sbA08.append(this.A00);
        sbA08.append(", range=");
        sbA08.append(this.A01);
        sbA08.append(')');
        return sbA08.toString();
    }
}
