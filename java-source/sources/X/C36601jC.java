package X;

import java.util.List;

/* JADX INFO: renamed from: X.1jC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36601jC implements InterfaceC36461iy {
    public final InterfaceC36461iy A00;

    public C36601jC(InterfaceC36461iy interfaceC36461iy) {
        C000700h.A0A(interfaceC36461iy, 0);
        this.A00 = interfaceC36461iy;
    }

    public boolean equals(Object obj) {
        InterfaceC36461iy interfaceC36461iy;
        InterfaceC020409p interfaceC020409pAXJ;
        C36601jC c36601jC;
        if (obj != null) {
            InterfaceC36461iy interfaceC36461iy2 = this.A00;
            InterfaceC36461iy interfaceC36461iy3 = null;
            if ((obj instanceof C36601jC) && (c36601jC = (C36601jC) obj) != null) {
                interfaceC36461iy3 = c36601jC.A00;
            }
            if (C000700h.areEqual(interfaceC36461iy2, interfaceC36461iy3)) {
                InterfaceC020409p interfaceC020409pAXJ2 = interfaceC36461iy2.AXJ();
                if ((interfaceC020409pAXJ2 instanceof InterfaceC020609r) && (obj instanceof InterfaceC36461iy) && (interfaceC36461iy = (InterfaceC36461iy) obj) != null && (interfaceC020409pAXJ = interfaceC36461iy.AXJ()) != null && (interfaceC020409pAXJ instanceof InterfaceC020609r)) {
                    return C000700h.areEqual(C0MB.A00((InterfaceC020609r) interfaceC020409pAXJ2), C0MB.A00((InterfaceC020609r) interfaceC020409pAXJ));
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC36461iy
    public List ATQ() {
        return this.A00.ATQ();
    }

    @Override // X.InterfaceC36461iy
    public InterfaceC020409p AXJ() {
        return this.A00.AXJ();
    }

    @Override // X.InterfaceC36461iy
    public boolean BKN() {
        return this.A00.BKN();
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KTypeWrapper: ");
        sb.append(this.A00);
        return sb.toString();
    }

    @Override // X.InterfaceC020309o
    public List getAnnotations() {
        throw MJt.createAndThrow();
    }
}
