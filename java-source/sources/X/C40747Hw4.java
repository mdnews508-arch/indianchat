package X;

/* JADX INFO: renamed from: X.Hw4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40747Hw4 {
    public final InterfaceC43295J1j A00;
    public final AbstractC74113Vr A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40747Hw4) {
                C40747Hw4 c40747Hw4 = (C40747Hw4) obj;
                if (!C000700h.areEqual(this.A00, c40747Hw4.A00) || !C000700h.areEqual(this.A01, c40747Hw4.A01) || this.A02 != c40747Hw4.A02 || this.A03 != c40747Hw4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02), this.A03);
    }

    public String toString() {
        InterfaceC43295J1j interfaceC43295J1j = this.A00;
        AbstractC74113Vr abstractC74113Vr = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageAttachments(reactions=");
        sbA08.append(interfaceC43295J1j);
        sbA08.append(", commentMessageInfo=");
        sbA08.append(abstractC74113Vr);
        sbA08.append(", shouldShowQuickForwardingButton=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", shouldShowReplyButton=", sbA08, z2);
    }

    public C40747Hw4(InterfaceC43295J1j interfaceC43295J1j, AbstractC74113Vr abstractC74113Vr, boolean z, boolean z2) {
        this.A00 = interfaceC43295J1j;
        this.A01 = abstractC74113Vr;
        this.A02 = z;
        this.A03 = z2;
    }
}
