package X;

/* JADX INFO: renamed from: X.Elk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33426Elk extends AbstractC34014F2h {
    public final FRM A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33426Elk) {
                C33426Elk c33426Elk = (C33426Elk) obj;
                if (!C000700h.areEqual(this.A00, c33426Elk.A00) || this.A01 != c33426Elk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        FRM frm = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(details=");
        sbA08.append(frm);
        return AbstractC32971bt.A0U(", receiverConfirmed=", sbA08, z);
    }

    public C33426Elk(FRM frm, boolean z) {
        this.A00 = frm;
        this.A01 = z;
    }
}
