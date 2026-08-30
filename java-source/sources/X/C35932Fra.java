package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fra, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35932Fra implements InterfaceC37033GNw {
    public final int A00;
    public final List A01;
    public final boolean A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35932Fra) {
                C35932Fra c35932Fra = (C35932Fra) obj;
                if (this.A00 != c35932Fra.A00 || !C000700h.areEqual(this.A03, c35932Fra.A03) || !C000700h.areEqual(this.A01, c35932Fra.A01) || this.A02 != c35932Fra.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC37033GNw
    public List Agl() {
        return this.A03;
    }

    @Override // X.InterfaceC37033GNw
    public boolean Ah6() {
        return this.A02;
    }

    @Override // X.InterfaceC37033GNw
    public int B4M() {
        return this.A00;
    }

    @Override // X.InterfaceC37033GNw
    public List B5d() {
        return this.A01;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, this.A00 * 31)), this.A02);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A03;
        List list2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31901DxQ.A1G(list, list2, "ByNone(totalCount=", sbA08, i);
        return AbstractC32971bt.A0U(", hasMoreGuestsThatCanBeMeaningfullyShown=", sbA08, z);
    }

    public C35932Fra(List list, List list2, int i, boolean z) {
        this.A00 = i;
        this.A03 = list;
        this.A01 = list2;
        this.A02 = z;
    }
}
