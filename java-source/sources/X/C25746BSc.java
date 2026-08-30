package X;

/* JADX INFO: renamed from: X.BSc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25746BSc extends C015807n {
    public final C25747BSd A00;
    public final CLP A01;
    public final C26668Blj A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25746BSc) {
                C25746BSc c25746BSc = (C25746BSc) obj;
                if (!C000700h.areEqual(this.A00, c25746BSc.A00) || !C000700h.areEqual(this.A01, c25746BSc.A01) || !C000700h.areEqual(this.A02, c25746BSc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C25747BSd c25747BSd = this.A00;
        CLP clp = this.A01;
        C26668Blj c26668Blj = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A19(c25747BSd, "WarpDevice(config=", sbA08);
        sbA08.append(clp);
        return AbstractC32971bt.A0R(c26668Blj, ", peripheralState=", sbA08);
    }

    public C25746BSc(C26668Blj c26668Blj, C25747BSd c25747BSd, CLP clp) {
        this.A00 = c25747BSd;
        this.A01 = clp;
        this.A02 = c26668Blj;
    }
}
