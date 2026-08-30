package X;

/* JADX INFO: renamed from: X.FWv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34779FWv {
    public final EXL A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34779FWv) {
                C34779FWv c34779FWv = (C34779FWv) obj;
                if (!C000700h.areEqual(this.A00, c34779FWv.A00) || this.A01 != c34779FWv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(EXL exl, C35727FoH c35727FoH, boolean z) {
        C35727FoH.A02(new C34779FWv(exl, z), c35727FoH);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        EXL exl = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterState(newsletter=");
        sbA08.append(exl);
        return AbstractC32971bt.A0U(", animated=", sbA08, z);
    }

    public C34779FWv(EXL exl, boolean z) {
        this.A00 = exl;
        this.A01 = z;
    }
}
