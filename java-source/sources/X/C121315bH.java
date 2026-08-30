package X;

/* JADX INFO: renamed from: X.5bH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121315bH {
    public final C5DA A00;
    public final String A01;

    public C121315bH(C5DA c5da, String str) {
        C000700h.A0A(str, 1);
        this.A00 = c5da;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121315bH) {
                C121315bH c121315bH = (C121315bH) obj;
                if (!C000700h.areEqual(this.A00, c121315bH.A00) || !C000700h.areEqual(this.A01, c121315bH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C121315bH A00(String str) {
        return new C121315bH(new C5DA(), str);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C5DA c5da = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnchorHandle(handle=");
        sbA08.append(c5da);
        return AbstractC32971bt.A0S(", viewTag=", str, sbA08);
    }
}
