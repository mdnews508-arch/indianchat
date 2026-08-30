package X;

import java.util.List;

/* JADX INFO: renamed from: X.Co3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29056Co3 {
    public final AbstractC27903CLc A00;
    public final AbstractC27904CLd A01;
    public final C28818CkA A02;
    public final AbstractC27906CLf A03;
    public final AbstractC27907CLg A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29056Co3) {
                C29056Co3 c29056Co3 = (C29056Co3) obj;
                if (!C000700h.areEqual(this.A05, c29056Co3.A05) || !C000700h.areEqual(this.A03, c29056Co3.A03) || !C000700h.areEqual(this.A02, c29056Co3.A02) || !C000700h.areEqual(this.A01, c29056Co3.A01) || !C000700h.areEqual(this.A00, c29056Co3.A00) || !C000700h.areEqual(this.A04, c29056Co3.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A05))))));
    }

    public String toString() {
        List list = this.A05;
        AbstractC27906CLf abstractC27906CLf = this.A03;
        C28818CkA c28818CkA = this.A02;
        AbstractC27904CLd abstractC27904CLd = this.A01;
        AbstractC27903CLc abstractC27903CLc = this.A00;
        AbstractC27907CLg abstractC27907CLg = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MoreMenuUiState(listItems=");
        sbA08.append(list);
        sbA08.append(", networkInfoUiState=");
        sbA08.append(abstractC27906CLf);
        sbA08.append(", headerUiState=");
        sbA08.append(c28818CkA);
        sbA08.append(", reactionsUiState=");
        sbA08.append(abstractC27904CLd);
        sbA08.append(", raiseHandUiState=");
        sbA08.append(abstractC27903CLc);
        return AbstractC32971bt.A0R(abstractC27907CLg, ", securityUiState=", sbA08);
    }

    public C29056Co3(AbstractC27903CLc abstractC27903CLc, AbstractC27904CLd abstractC27904CLd, C28818CkA c28818CkA, AbstractC27906CLf abstractC27906CLf, AbstractC27907CLg abstractC27907CLg, List list) {
        this.A05 = list;
        this.A03 = abstractC27906CLf;
        this.A02 = c28818CkA;
        this.A01 = abstractC27904CLd;
        this.A00 = abstractC27903CLc;
        this.A04 = abstractC27907CLg;
    }
}
