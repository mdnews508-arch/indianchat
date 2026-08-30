package X;

import java.util.List;

/* JADX INFO: renamed from: X.Efn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33153Efn extends FAJ {
    public final C34050F3r A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33153Efn(C34050F3r c34050F3r, List list) {
        super(list);
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = c34050F3r;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33153Efn) {
                C33153Efn c33153Efn = (C33153Efn) obj;
                if (!C000700h.areEqual(this.A01, c33153Efn.A01) || !C000700h.areEqual(this.A00, c33153Efn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        List list = this.A01;
        C34050F3r c34050F3r = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiPaymentInviteViewData(userJids=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c34050F3r, ", contactData=", sbA08);
    }
}
