package X;

/* JADX INFO: renamed from: X.7wc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C180797wc {
    public static final C00F A04 = C00F.A03.A00();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(49664);
    public final C05C A02 = AnonymousClass056.A00(1835);
    public final C05C A03 = AbstractC466025n.A0G();

    public final boolean A01() {
        return AbstractC466225p.A0c(this.A00).A0x(A04, 31990);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    /* JADX WARN: Code duplicated, block: B:14:0x003f A[PHI: r1
  0x003f: PHI (r1v5 boolean) = (r1v2 boolean), (r1v6 boolean) binds: [B:13:0x003d, B:11:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    public final C181197xM A00() {
        boolean z;
        if (A01()) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (((C121545be) interfaceC001500s.get()).A02() && !((C121545be) interfaceC001500s.get()).A03()) {
                boolean zA01 = ((C121545be) interfaceC001500s.get()).A01();
                boolean z2 = false;
                if (zA01) {
                    z = true;
                    if (!zA01) {
                        if (((AnonymousClass664) C05C.A02(this.A02)).A02) {
                        }
                    }
                    return new C181197xM(z, z2);
                }
                z = false;
                if (((AnonymousClass664) C05C.A02(this.A02)).A03) {
                    z = true;
                    if (!zA01) {
                        if (((AnonymousClass664) C05C.A02(this.A02)).A02) {
                        }
                    }
                } else if (((AnonymousClass664) C05C.A02(this.A02)).A02) {
                }
                return new C181197xM(z, z2);
                z2 = true;
                return new C181197xM(z, z2);
            }
        }
        return new C181197xM(false, false);
    }
}
