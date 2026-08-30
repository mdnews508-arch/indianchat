package X;

/* JADX INFO: renamed from: X.IbA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41827IbA implements InterfaceC43142Iy0 {
    public final InterfaceC43143Iy1[] A00;

    @Override // X.InterfaceC43142Iy0
    public void AAC(C38377GuD c38377GuD) {
        C000700h.A0A(c38377GuD, 0);
        for (InterfaceC43143Iy1 interfaceC43143Iy1 : this.A00) {
            c38377GuD.A00(interfaceC43143Iy1.CZL());
        }
    }

    @Override // X.InterfaceC43142Iy0
    public double AGI(Number[] numberArr) {
        C000700h.A0A(numberArr, 0);
        double dAGL = 0.0d;
        for (InterfaceC43143Iy1 interfaceC43143Iy1 : this.A00) {
            dAGL += interfaceC43143Iy1.AGL(numberArr);
        }
        return dAGL;
    }

    public C41827IbA(InterfaceC43143Iy1[] interfaceC43143Iy1Arr) {
        this.A00 = interfaceC43143Iy1Arr;
    }
}
