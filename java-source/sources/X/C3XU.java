package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3XU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XU implements InterfaceC80833k7 {
    public final int A00;
    public final C12H A01;
    public final Function0 A02;
    public final Function1 A03;
    public final boolean A04;

    public C3XU(C12H c12h, Function0 function0, Function1 function1, int i, boolean z) {
        C000700h.A0A(function1, 2);
        this.A01 = c12h;
        this.A00 = i;
        this.A03 = function1;
        this.A02 = function0;
        this.A04 = z;
    }

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        if (!(interfaceC80833k7 instanceof C3XU)) {
            return false;
        }
        C3XU c3xu = (C3XU) interfaceC80833k7;
        return C000700h.areEqual(this.A01, c3xu.A01) && this.A00 == c3xu.A00 && AbstractC466725u.A1Z(this.A02) == AbstractC466725u.A1Z(c3xu.A02) && this.A04 == c3xu.A04;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3XU) {
                C3XU c3xu = (C3XU) obj;
                if (!C000700h.areEqual(this.A01, c3xu.A01) || this.A00 != c3xu.A00 || !C000700h.areEqual(this.A03, c3xu.A03) || !C000700h.areEqual(this.A02, c3xu.A02) || this.A04 != c3xu.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return AbstractC466325q.A0x("label:", AnonymousClass000.A08(), this.A01.A05);
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A02(this.A01) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31, this.A04);
    }

    public String toString() {
        C12H c12h = this.A01;
        int i = this.A00;
        Function1 function1 = this.A03;
        Function0 function0 = this.A02;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LabelInfoRow(labelInfo=");
        sbA08.append(c12h);
        sbA08.append(", iconRes=");
        sbA08.append(i);
        sbA08.append(", onItemClick=");
        sbA08.append(function1);
        sbA08.append(", onAddClick=");
        sbA08.append(function0);
        return AbstractC32971bt.A0U(", isAddEnabled=", sbA08, z);
    }
}
