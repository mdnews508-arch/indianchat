package X;

/* JADX INFO: renamed from: X.IdC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41939IdC implements InterfaceC43084Ix2 {
    public final int $t;
    public final Object A00;

    public C41939IdC(IDr iDr, int i) {
        this.$t = i;
        this.A00 = iDr;
    }

    @Override // X.InterfaceC43084Ix2
    public final void ADh() {
        C41175IBk c41175IBk;
        int i;
        InterfaceC43249Izl interfaceC43249Izl;
        switch (this.$t) {
            case 0:
                ((IDr) this.A00).A0m(null, null, 0L, true, false);
                return;
            case 1:
                IDr iDr = (IDr) this.A00;
                InterfaceC43249Izl interfaceC43249Izl2 = iDr.A0J;
                if (interfaceC43249Izl2 != null && !interfaceC43249Izl2.isRecording()) {
                    return;
                }
                IDr.A0D(iDr).A03++;
                if (IDr.A0D(iDr).A03 < 6 || IDr.A0D(iDr).A05) {
                    return;
                }
                IDr.A0D(iDr).A05 = true;
                c41175IBk = iDr.A0l;
                i = 4;
                break;
            case 2:
                IDr iDr2 = (IDr) this.A00;
                if ((IDr.A0D(iDr2).A03 == 0 && !IDr.A0D(iDr2).A05) || (interfaceC43249Izl = iDr2.A0J) == null || !interfaceC43249Izl.isRecording()) {
                    return;
                }
                i = 0;
                IDr.A0D(iDr2).A03 = 0;
                if (!IDr.A0D(iDr2).A05) {
                    return;
                }
                IDr.A0D(iDr2).A05 = false;
                c41175IBk = iDr2.A0l;
                break;
            case 3:
                IDr.A0D((IDr) this.A00).A02++;
                return;
            case 4:
                IDr iDr3 = (IDr) this.A00;
                if (AbstractC466025n.A1b(IDr.A01(iDr3), AbstractC39562HbL.A02)) {
                    IDr.A04(iDr3).CJi("ptt_inchat_cellular_check", new RunnableC42142Iga(iDr3, 1));
                    return;
                }
                return;
            case 5:
                ((IDr) this.A00).A0j.A01();
                return;
            default:
                IDr iDr4 = (IDr) this.A00;
                IDr.A0S(iDr4);
                IDr.A0d(iDr4, true);
                return;
        }
        c41175IBk.A0N.setVisibility(i);
    }
}
