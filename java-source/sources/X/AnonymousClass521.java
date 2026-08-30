package X;

/* JADX INFO: renamed from: X.521, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass521 {
    public static final C5OC A00(C5GE c5ge) {
        EnumC97944cM enumC97944cM;
        C000700h.A0A(c5ge, 0);
        if (c5ge instanceof C4KG) {
            enumC97944cM = ((C4KG) c5ge).A00;
        } else {
            enumC97944cM = c5ge instanceof C4KE ? ((C4KE) c5ge).A00 : c5ge.A00;
        }
        C5NN c5nn = new C5NN(enumC97944cM);
        C1120251t c1120251t = C123075eE.A07;
        EnumC96524a4 enumC96524a4 = c5ge.A02;
        if (!(c5ge instanceof C4KF)) {
            throw MJt.createAndThrow();
        }
        InterfaceC145386aI interfaceC145386aI = ((C4KF) c5ge).A00;
        C000700h.A0A(c1120251t, 0);
        return new C5OC(new C123075eE(interfaceC145386aI != null ? new C5NI(interfaceC145386aI) : null, null, null, null, null, null, enumC96524a4 != null ? new C5NM(enumC96524a4) : null), c5nn);
    }
}
