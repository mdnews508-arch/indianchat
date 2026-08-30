package X;

/* JADX INFO: renamed from: X.Cjs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28800Cjs {
    public final C05C A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28800Cjs) {
                C28800Cjs c28800Cjs = (C28800Cjs) obj;
                if (!C000700h.areEqual(this.A00, c28800Cjs.A00) || !C000700h.areEqual(this.A01, c28800Cjs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        C05C c05c = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLinkActionEventLoggerSession(appSessionLazy=");
        sbA08.append(c05c);
        return AbstractC32971bt.A0S(", funnelId=", str, sbA08);
    }

    public C28800Cjs(C05C c05c, String str) {
        this.A00 = c05c;
        this.A01 = str;
    }
}
