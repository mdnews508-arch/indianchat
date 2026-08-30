package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fre, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35936Fre implements InterfaceC36942GKj {
    public final int A00;
    public final boolean A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35936Fre) {
                C35936Fre c35936Fre = (C35936Fre) obj;
                if (this.A01 != c35936Fre.A01 || this.A00 != c35936Fre.A00 || !C000700h.areEqual(this.A02, c35936Fre.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36942GKj
    public List Aj6() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (C3D8.A01(this.A01) + this.A00) * 31);
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ByCreator(isCreator=");
        sbA08.append(z);
        sbA08.append(", totalCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", invitees=", sbA08);
    }

    public C35936Fre(int i, List list, boolean z) {
        this.A01 = z;
        this.A00 = i;
        this.A02 = list;
    }
}
