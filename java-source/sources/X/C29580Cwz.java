package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cwz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29580Cwz {
    public final C27413Bz5 A00;
    public final EnumC27773CFw A01;
    public final List A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29580Cwz) {
                C29580Cwz c29580Cwz = (C29580Cwz) obj;
                if (!C000700h.areEqual(this.A00, c29580Cwz.A00) || !C000700h.areEqual(this.A03, c29580Cwz.A03) || !C000700h.areEqual(this.A02, c29580Cwz.A02) || this.A01 != c29580Cwz.A01 || this.A04 != c29580Cwz.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0B(this.A00) * 31))), this.A04);
    }

    public String toString() {
        C27413Bz5 c27413Bz5 = this.A00;
        List list = this.A03;
        List list2 = this.A02;
        EnumC27773CFw enumC27773CFw = this.A01;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(message=");
        sbA08.append(c27413Bz5);
        sbA08.append(", responses=");
        sbA08.append(list);
        sbA08.append(", eventInfoItems=");
        sbA08.append(list2);
        sbA08.append(", currentStep=");
        sbA08.append(enumC27773CFw);
        return AbstractC32971bt.A0U(", shouldAnimate=", sbA08, z);
    }

    public C29580Cwz(C27413Bz5 c27413Bz5, EnumC27773CFw enumC27773CFw, List list, List list2, boolean z) {
        this.A00 = c27413Bz5;
        this.A03 = list;
        this.A02 = list2;
        this.A01 = enumC27773CFw;
        this.A04 = z;
    }

    public C29580Cwz() {
        this(null, EnumC27773CFw.A04, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), true);
    }
}
