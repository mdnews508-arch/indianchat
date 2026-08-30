package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3XV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XV implements InterfaceC80833k7 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final Function0 A03;
    public final Function0 A04;
    public final boolean A05;
    public final boolean A06;

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        if (!(interfaceC80833k7 instanceof C3XV)) {
            return false;
        }
        C3XV c3xv = (C3XV) interfaceC80833k7;
        return C000700h.areEqual(this.A02, c3xv.A02) && this.A01 == c3xv.A01 && this.A00 == c3xv.A00 && this.A05 == c3xv.A05 && AbstractC466725u.A1Z(this.A03) == AbstractC466725u.A1Z(c3xv.A03) && this.A06 == c3xv.A06;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3XV) {
                C3XV c3xv = (C3XV) obj;
                if (!C000700h.areEqual(this.A02, c3xv.A02) || this.A01 != c3xv.A01 || this.A00 != c3xv.A00 || !C000700h.areEqual(this.A04, c3xv.A04) || this.A05 != c3xv.A05 || !C000700h.areEqual(this.A03, c3xv.A03) || this.A06 != c3xv.A06) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        int i = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("folder:");
        sbA08.append(i);
        return AnonymousClass000.A05(":", str, sbA08);
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A04, (((AbstractC466425r.A04(this.A02) + this.A01) * 31) + this.A00) * 31), this.A05) + AbstractC32971bt.A0B(this.A03)) * 31, this.A06);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        Function0 function0 = this.A04;
        boolean z = this.A05;
        Function0 function1 = this.A03;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FolderFilterRow(name=");
        sbA08.append(str);
        sbA08.append(", iconRes=");
        sbA08.append(i);
        sbA08.append(", count=");
        sbA08.append(i2);
        sbA08.append(", onClick=");
        sbA08.append(function0);
        sbA08.append(", hasMention=");
        sbA08.append(z);
        sbA08.append(", onAddClick=");
        sbA08.append(function1);
        return AbstractC32971bt.A0U(", isAddEnabled=", sbA08, z2);
    }

    public C3XV(String str, Function0 function0, Function0 function1, int i, int i2, boolean z, boolean z2) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = function0;
        this.A05 = z;
        this.A03 = function1;
        this.A06 = z2;
    }
}
