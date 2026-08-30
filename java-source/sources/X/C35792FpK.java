package X;

/* JADX INFO: renamed from: X.FpK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35792FpK implements InterfaceC36938GKf {
    public final C35789FpH A00;
    public final FMX A01;
    public final C35791FpJ A02;
    public final C34498FLq A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(obj, this)) {
                return false;
            }
            C35792FpK c35792FpK = (C35792FpK) obj;
            boolean z = this instanceof EUZ;
            boolean z2 = c35792FpK instanceof EUZ;
            if (!C000700h.areEqual(z ? ((EUZ) this).A04 : this.A04, z2 ? ((EUZ) c35792FpK).A04 : c35792FpK.A04)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUZ) this).A03 : this.A03, z2 ? ((EUZ) c35792FpK).A03 : c35792FpK.A03)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUZ) this).A02 : this.A02, z2 ? ((EUZ) c35792FpK).A02 : c35792FpK.A02)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUZ) this).A00 : this.A00, z2 ? ((EUZ) c35792FpK).A00 : c35792FpK.A00)) {
                return false;
            }
            if (!C000700h.areEqual(z ? ((EUZ) this).A01 : this.A01, z2 ? ((EUZ) c35792FpK).A01 : c35792FpK.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        boolean z = this instanceof EUZ;
        int iA0C = (AbstractC32971bt.A0C(z ? ((EUZ) this).A02 : this.A02, AbstractC32971bt.A0C(z ? ((EUZ) this).A03 : this.A03, AbstractC466425r.A04(z ? ((EUZ) this).A04 : this.A04))) + AbstractC81803lj.A0I(z ? ((EUZ) this).A00 : this.A00)) * 31;
        FMX fmx = z ? ((EUZ) this).A01 : this.A01;
        return iA0C + (fmx != null ? fmx.hashCode() : 0);
    }

    @Override // X.InterfaceC36938GKf
    public /* bridge */ /* synthetic */ InterfaceC36937GKe Aj5() {
        return this instanceof EUZ ? ((EUZ) this).A02 : this.A02;
    }

    public C35792FpK(C35789FpH c35789FpH, FMX fmx, C35791FpJ c35791FpJ, C34498FLq c34498FLq, String str) {
        this.A04 = str;
        this.A03 = c34498FLq;
        this.A02 = c35791FpJ;
        this.A00 = c35789FpH;
        this.A01 = fmx;
    }
}
