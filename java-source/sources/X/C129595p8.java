package X;

import java.util.List;

/* JADX INFO: renamed from: X.5p8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129595p8 implements InterfaceC147166dA {
    public final InterfaceC147166dA A00;
    public final List A01;
    public final int[] A02;

    @Override // X.InterfaceC147166dA
    public C117465No AUv() {
        C117465No c117465NoAUv;
        InterfaceC147166dA interfaceC147166dA = this.A00;
        if (interfaceC147166dA == null || (c117465NoAUv = interfaceC147166dA.AUv()) == null) {
            return null;
        }
        String strB52 = B52();
        return new C117465No(c117465NoAUv.A00, (strB52 == null || strB52.length() == 0) ? c117465NoAUv.A01 : AbstractC81833lm.A0R(c117465NoAUv.A01, strB52));
    }

    @Override // X.InterfaceC147166dA
    public String AlK() {
        InterfaceC147166dA interfaceC147166dA = this.A00;
        if (interfaceC147166dA != null) {
            return interfaceC147166dA.AlK();
        }
        return null;
    }

    @Override // X.InterfaceC147166dA
    public InterfaceC147166dA Aqh() {
        return this.A00;
    }

    @Override // X.InterfaceC147166dA
    public String B52() {
        int[] iArr = this.A02;
        if (iArr != null) {
            return C08H.A0L(":", null, iArr);
        }
        List list = this.A01;
        if (list != null) {
            return AbstractC466725u.A0m(":", list);
        }
        return null;
    }

    @Override // X.InterfaceC147166dA
    public InterfaceC147166dA BSH(InterfaceC147166dA interfaceC147166dA) {
        int[] iArr = this.A02;
        return iArr != null ? new C129595p8(interfaceC147166dA, iArr) : new C129595p8(interfaceC147166dA, this.A01);
    }

    public C129595p8(InterfaceC147166dA interfaceC147166dA, List list) {
        this.A00 = interfaceC147166dA;
        this.A02 = null;
        this.A01 = list;
    }

    public C129595p8(InterfaceC147166dA interfaceC147166dA, int[] iArr) {
        this.A00 = interfaceC147166dA;
        this.A02 = iArr;
        this.A01 = null;
    }
}
