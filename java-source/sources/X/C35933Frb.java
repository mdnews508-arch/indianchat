package X;

import java.util.List;

/* JADX INFO: renamed from: X.Frb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35933Frb implements InterfaceC37033GNw {
    public final int A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35933Frb) {
                C35933Frb c35933Frb = (C35933Frb) obj;
                if (this.A03 != c35933Frb.A03 || this.A00 != c35933Frb.A00 || !C000700h.areEqual(this.A04, c35933Frb.A04) || !C000700h.areEqual(this.A01, c35933Frb.A01) || this.A02 != c35933Frb.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC37033GNw
    public List Agl() {
        return this.A04;
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
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A04, (C3D8.A01(this.A03) + this.A00) * 31)), this.A02);
    }

    public String toString() {
        boolean z = this.A03;
        int i = this.A00;
        List list = this.A04;
        List list2 = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ByCreator(isCreator=");
        sbA08.append(z);
        AbstractC31901DxQ.A1G(list, list2, ", totalCount=", sbA08, i);
        return AbstractC32971bt.A0U(", hasMoreGuestsThatCanBeMeaningfullyShown=", sbA08, z2);
    }

    public C35933Frb(List list, List list2, int i, boolean z, boolean z2) {
        this.A03 = z;
        this.A00 = i;
        this.A04 = list;
        this.A01 = list2;
        this.A02 = z2;
    }
}
