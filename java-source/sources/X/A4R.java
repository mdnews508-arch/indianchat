package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4R {
    public static final AbstractC204758wE A00 = C204748wD.A01(C24471Apg.A00);

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    public static final long A00(B7T b7t, long j) {
        InterfaceC25291B7t interfaceC25291B7t;
        long jA0F;
        b7t.CWz(-702388415);
        AMH amh = (AMH) b7t;
        AEp aEp = (AEp) AbstractC213109aB.A00(A00, AMH.A04(amh));
        if (j == AbstractC202188rn.A0F(aEp.A08) || j == AbstractC202188rn.A0F(aEp.A09)) {
            interfaceC25291B7t = aEp.A05;
        } else if (j == AbstractC202188rn.A0F(aEp.A0A) || j == AbstractC202188rn.A0F(aEp.A0B)) {
            interfaceC25291B7t = aEp.A06;
        } else if (j == AbstractC202188rn.A0F(aEp.A00)) {
            interfaceC25291B7t = aEp.A03;
        } else {
            if (j != AbstractC202188rn.A0F(aEp.A0C)) {
                if (j == AbstractC202188rn.A0F(aEp.A01)) {
                    interfaceC25291B7t = aEp.A04;
                } else {
                    jA0F = AH2.A06;
                }
                if (jA0F == 16) {
                    jA0F = ((AH2) AbstractC213109aB.A00(AbstractC216869gb.A00, AMH.A04(amh))).A00;
                }
                AMH.A0V(b7t);
                return jA0F;
            }
            interfaceC25291B7t = aEp.A07;
        }
        jA0F = AbstractC202188rn.A0F(interfaceC25291B7t);
        if (jA0F == 16) {
            jA0F = ((AH2) AbstractC213109aB.A00(AbstractC216869gb.A00, AMH.A04(amh))).A00;
        }
        AMH.A0V(b7t);
        return jA0F;
    }
}
