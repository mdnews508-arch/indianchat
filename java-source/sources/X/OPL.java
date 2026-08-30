package X;

/* JADX INFO: loaded from: classes11.dex */
public class OPL implements P3W {
    public final int $t;
    public final Object A00;

    public OPL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P3W
    public void C5P() {
        C51261Nd2 c51261Nd2;
        switch (this.$t) {
            case 0:
                OPN opn = (OPN) this.A00;
                if (opn.A0K) {
                    C51325NeE c51325NeE = opn.A0G;
                    C51325NeE.A00(c51325NeE);
                    if ((c51325NeE.A00 & 1) == 0) {
                        C51325NeE.A00(c51325NeE);
                        if ((c51325NeE.A00 & 2) == 0) {
                            C51325NeE.A00(c51325NeE);
                            if (c51325NeE.A00 != 4) {
                                C51325NeE.A00(c51325NeE);
                                if (c51325NeE.A00 != 8) {
                                    C51325NeE.A00(c51325NeE);
                                    if (c51325NeE.A00 != 16) {
                                    }
                                }
                            }
                            C51325NeE.A00(c51325NeE);
                            c51325NeE.A00 = 0;
                        }
                    }
                    C51325NeE.A00(c51325NeE);
                    c51325NeE.A00 = 0;
                    opn.A0B = false;
                    opn.A00 = new C53983Oml("Failed to start operation. Operation timed out.");
                    C50825NPf c50825NPf = opn.A03;
                    if (c50825NPf != null && (c51261Nd2 = c50825NPf.A00.A0q) != null && !c51261Nd2.A00.isEmpty()) {
                        RunnableC53534Of1.A01(c51261Nd2, 44);
                        break;
                    }
                }
                break;
            case 1:
                C53024OPt c53024OPt = (C53024OPt) this.A00;
                c53024OPt.A03 = 0;
                c53024OPt.A05 = false;
                break;
            default:
                OPM opm = (OPM) this.A00;
                opm.A09 = AbstractC466125o.A11();
                opm.A07 = new C53983Oml("Photo capture failed. Still capture timed out.");
                break;
        }
    }
}
