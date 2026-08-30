package X;

/* JADX INFO: renamed from: X.FMs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34526FMs {
    public final C0DF A00;
    public final GJ3 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34526FMs) {
                C34526FMs c34526FMs = (C34526FMs) obj;
                if (!C000700h.areEqual(this.A00, c34526FMs.A00) || !C000700h.areEqual(this.A01, c34526FMs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        C0DF c0df = this.A00;
        GJ3 gj3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViolatingContent(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0R(gj3, ", content=", sbA08);
    }

    public C34526FMs(C0DF c0df, GJ3 gj3) {
        this.A00 = c0df;
        this.A01 = gj3;
    }
}
