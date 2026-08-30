package X;

/* JADX INFO: renamed from: X.Hwj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40788Hwj {
    public final C1PW A00;
    public final InterfaceC43295J1j A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40788Hwj) {
                C40788Hwj c40788Hwj = (C40788Hwj) obj;
                if (!C000700h.areEqual(this.A00, c40788Hwj.A00) || !C000700h.areEqual(this.A01, c40788Hwj.A01) || !C000700h.areEqual(this.A02, c40788Hwj.A02) || this.A03 != c40788Hwj.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02)) * 31, this.A03);
    }

    public String toString() {
        C1PW c1pw = this.A00;
        InterfaceC43295J1j interfaceC43295J1j = this.A01;
        String str = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CurrentMessage(message=");
        sbA08.append(c1pw);
        sbA08.append(", reactions=");
        sbA08.append(interfaceC43295J1j);
        sbA08.append(", myReaction=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isReactable=", sbA08, z);
    }

    public C40788Hwj(C1PW c1pw, InterfaceC43295J1j interfaceC43295J1j, String str, boolean z) {
        this.A00 = c1pw;
        this.A01 = interfaceC43295J1j;
        this.A02 = str;
        this.A03 = z;
    }
}
