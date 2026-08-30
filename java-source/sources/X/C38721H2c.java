package X;

/* JADX INFO: renamed from: X.H2c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38721H2c extends HRD {
    public final H24 A00;
    public final GVS A01;
    public final C41109I6l A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38721H2c) {
                C38721H2c c38721H2c = (C38721H2c) obj;
                if (!C000700h.areEqual(this.A02, c38721H2c.A02) || !C000700h.areEqual(this.A00, c38721H2c.A00) || !C000700h.areEqual(this.A01, c38721H2c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C41109I6l c41109I6l = this.A02;
        H24 h24 = this.A00;
        GVS gvs = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NeedsForcedUsync(parseResult=");
        sbA08.append(c41109I6l);
        sbA08.append(", ctwaParams=");
        sbA08.append(h24);
        return AbstractC32971bt.A0R(gvs, ", deeplinkContent=", sbA08);
    }

    public C38721H2c(H24 h24, GVS gvs, C41109I6l c41109I6l) {
        this.A02 = c41109I6l;
        this.A00 = h24;
        this.A01 = gvs;
    }
}
