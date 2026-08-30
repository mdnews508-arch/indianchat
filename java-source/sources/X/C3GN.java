package X;

/* JADX INFO: renamed from: X.3GN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GN {
    public final C29545CwP A00;
    public final CHA A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GN) {
                C3GN c3gn = (C3GN) obj;
                if (!C000700h.areEqual(this.A00, c3gn.A00) || this.A01 != c3gn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static String A00(C1QO c1qo) {
        return c1qo.A03.A00.A01.A01;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C29545CwP c29545CwP = this.A00;
        CHA cha = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThreadIDKey(extendedKeyStruct=");
        sbA08.append(c29545CwP);
        return AbstractC32971bt.A0R(cha, ", threadType=", sbA08);
    }

    public C3GN(C29545CwP c29545CwP, CHA cha) {
        this.A00 = c29545CwP;
        this.A01 = cha;
    }
}
