package X;

import java.util.List;

/* JADX INFO: renamed from: X.Frc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35934Frc implements InterfaceC37033GNw {
    public final int A00;
    public final EnumC33898Ez5 A01;
    public final List A02;
    public final boolean A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35934Frc) {
                C35934Frc c35934Frc = (C35934Frc) obj;
                if (this.A01 != c35934Frc.A01 || this.A00 != c35934Frc.A00 || !C000700h.areEqual(this.A04, c35934Frc.A04) || !C000700h.areEqual(this.A02, c35934Frc.A02) || this.A03 != c35934Frc.A03) {
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
        return this.A03;
    }

    @Override // X.InterfaceC37033GNw
    public int B4M() {
        return this.A00;
    }

    @Override // X.InterfaceC37033GNw
    public List B5d() {
        return this.A02;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, (AbstractC466425r.A02(this.A01) + this.A00) * 31)), this.A03);
    }

    public String toString() {
        EnumC33898Ez5 enumC33898Ez5 = this.A01;
        int i = this.A00;
        List list = this.A04;
        List list2 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ByRsvpStatus(rsvpStatus=");
        sbA08.append(enumC33898Ez5);
        AbstractC31901DxQ.A1G(list, list2, ", totalCount=", sbA08, i);
        return AbstractC32971bt.A0U(", hasMoreGuestsThatCanBeMeaningfullyShown=", sbA08, z);
    }

    public C35934Frc(EnumC33898Ez5 enumC33898Ez5, List list, List list2, int i, boolean z) {
        this.A01 = enumC33898Ez5;
        this.A00 = i;
        this.A04 = list;
        this.A02 = list2;
        this.A03 = z;
    }
}
