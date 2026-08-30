package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D0B {
    public final C30792Dcs A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D0B) {
                D0B d0b = (D0B) obj;
                if (!C000700h.areEqual(this.A00, d0b.A00) || !C000700h.areEqual(this.A01, d0b.A01) || this.A02 != d0b.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ D0B A00(C30792Dcs c30792Dcs, D0B d0b, List list, int i, boolean z) {
        if ((i & 1) != 0) {
            c30792Dcs = d0b.A00;
        }
        if ((i & 2) != 0) {
            list = d0b.A01;
        }
        if ((i & 4) != 0) {
            z = d0b.A02;
        }
        C000700h.A0A(list, 1);
        return new D0B(c30792Dcs, list, z);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0B(this.A00) * 31), this.A02);
    }

    public String toString() {
        C30792Dcs c30792Dcs = this.A00;
        List list = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioState(currentCallEndPoint=");
        sbA08.append(c30792Dcs);
        sbA08.append(", availableCallEndPoints=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isMuted=", sbA08, z);
    }

    public D0B(C30792Dcs c30792Dcs, List list, boolean z) {
        this.A00 = c30792Dcs;
        this.A01 = list;
        this.A02 = z;
    }

    public final C30792Dcs A01() {
        return this.A00;
    }

    public final List A02() {
        return this.A01;
    }

    public D0B() {
        this(null, C002401f.A00, false);
    }
}
