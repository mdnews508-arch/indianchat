package X;

/* JADX INFO: renamed from: X.A9i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22944A9i {
    public final java.util.Map A00;
    public final java.util.Map A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22944A9i) {
                C22944A9i c22944A9i = (C22944A9i) obj;
                if (!C000700h.areEqual(this.A01, c22944A9i.A01) || !C000700h.areEqual(this.A02, c22944A9i.A02) || !C000700h.areEqual(this.A00, c22944A9i.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        java.util.Map map = this.A01;
        java.util.Map map2 = this.A02;
        java.util.Map map3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlocklistResponseMappings(jidMap=");
        sbA08.append(map);
        sbA08.append(", usernameMap=");
        sbA08.append(map2);
        return AbstractC32971bt.A0R(map3, ", displayNameMap=", sbA08);
    }

    public C22944A9i(java.util.Map map, java.util.Map map2, java.util.Map map3) {
        this.A01 = map;
        this.A02 = map2;
        this.A00 = map3;
    }

    public C22944A9i() {
        this(C05N.A0J(), C05N.A0J(), C05N.A0J());
    }
}
