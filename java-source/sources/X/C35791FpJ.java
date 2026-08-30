package X;

/* JADX INFO: renamed from: X.FpJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35791FpJ implements InterfaceC36937GKe {
    public final long A00;
    public final FRD A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(obj, this)) {
                return false;
            }
            C35791FpJ c35791FpJ = (C35791FpJ) obj;
            if (!C000700h.areEqual(Ae3(), c35791FpJ.Ae3())) {
                return false;
            }
            boolean z = this instanceof EUX;
            boolean z2 = c35791FpJ instanceof EUX;
            if ((z ? ((EUX) this).A00 : this.A00) != (z2 ? ((EUX) c35791FpJ).A00 : c35791FpJ.A00)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUX) this).A01 : this.A01, z2 ? ((EUX) c35791FpJ).A01 : c35791FpJ.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC36937GKe
    public String Ae3() {
        return this instanceof EUX ? ((EUX) this).A07 : this.A02;
    }

    public C35791FpJ(FRD frd, String str, long j) {
        this.A02 = str;
        this.A00 = j;
        this.A01 = frd;
    }

    public int hashCode() {
        boolean z = this instanceof EUX;
        return AbstractC466925w.A00(z ? ((EUX) this).A00 : this.A00, AbstractC466425r.A04(Ae3())) + AbstractC81803lj.A0I(z ? ((EUX) this).A01 : this.A01);
    }
}
