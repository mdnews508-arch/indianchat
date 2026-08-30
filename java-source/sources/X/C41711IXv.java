package X;

import java.io.File;

/* JADX INFO: renamed from: X.IXv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41711IXv implements InterfaceC43233IzV {
    public final int $t;
    public final Object A00;

    public C41711IXv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43233IzV
    public /* synthetic */ void BZi(IAY iay, long j) {
        long j2;
        C174397lD c174397lD;
        switch (this.$t) {
            case 2:
                H8O h8o = (H8O) this.A00;
                h8o.A0h.A06(1);
                j2 = iay.A0F;
                h8o.CDL(j2);
                h8o.A0c.A0Q(j2);
                h8o.A0i.A0H(j2, j);
                c174397lD = h8o.A02;
                break;
            case 3:
                ((ICQ) this.A00).A0H(iay.A0F, j);
                return;
            case 5:
                H8M h8m = ((IB0) this.A00).A0N;
                h8m.A0m.A06(1);
                j2 = iay.A0F;
                h8m.CDL(j2);
                h8m.A0j.A0Q(j2);
                h8m.A0o.A0H(j2, j);
                c174397lD = h8m.A00;
                break;
            case 11:
                H8N h8n = (H8N) this.A00;
                H8N.A04(h8n).A06(1);
                j2 = iay.A0F;
                h8n.CDL(j2);
                H8N.A03(h8n).A0Q(j2);
                GV2.A0s(h8n.A16).A0H(j2, j);
                c174397lD = h8n.A01;
                break;
            default:
                return;
        }
        if (c174397lD != null) {
            c174397lD.A0A = j2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011  */
    /* JADX WARN: Code duplicated, block: B:12:0x0014  */
    /* JADX WARN: Code duplicated, block: B:35:0x0054  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    @Override // X.InterfaceC43233IzV
    public void Bgr(int i) {
        InterfaceC43184Iyg interfaceC43184Iyg;
        ICQ icqAzE;
        ICQ icqAzE2;
        ICQ icqAzE3;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                H8O h8o = (H8O) this.A00;
                if (i == 0) {
                    h8o.A0s.A02(h8o.A0D, C02S.A02);
                } else if (i == 1) {
                    h8o.A0s.A02(h8o.A0D, C02S.A03);
                    icqAzE = h8o.A0i;
                    icqAzE.A0B();
                } else if (i == 2) {
                    icqAzE2 = h8o.A0i;
                    icqAzE2.A0F();
                } else if (i == 3) {
                    icqAzE3 = h8o.A0i;
                    icqAzE3.A0G();
                }
                break;
            case 3:
                if (i == 1) {
                    icqAzE = (ICQ) this.A00;
                    icqAzE.A0B();
                } else if (i == 2) {
                    icqAzE2 = (ICQ) this.A00;
                    icqAzE2.A0F();
                } else if (i == 3) {
                    icqAzE3 = (ICQ) this.A00;
                    icqAzE3.A0G();
                }
                break;
            case 4:
            case 5:
                interfaceC43184Iyg = ((IB0) this.A00).A0N;
                if (i == 0) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A02);
                } else if (i == 1) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A03);
                    icqAzE = interfaceC43184Iyg.AzE();
                    icqAzE.A0B();
                } else if (i == 2) {
                    icqAzE2 = interfaceC43184Iyg.AzE();
                    icqAzE2.A0F();
                } else if (i == 3) {
                    icqAzE3 = interfaceC43184Iyg.AzE();
                    icqAzE3.A0G();
                }
                break;
            case 6:
            case 7:
                interfaceC43184Iyg = (H8J) this.A00;
                if (i == 0) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A02);
                } else if (i == 1) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A03);
                    icqAzE = interfaceC43184Iyg.AzE();
                    icqAzE.A0B();
                } else if (i == 2) {
                    icqAzE2 = interfaceC43184Iyg.AzE();
                    icqAzE2.A0F();
                } else if (i == 3) {
                    icqAzE3 = interfaceC43184Iyg.AzE();
                    icqAzE3.A0G();
                }
                break;
            case 8:
                interfaceC43184Iyg = ((C41126I8k) this.A00).A0E;
                if (i == 0) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A02);
                } else if (i == 1) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A03);
                    icqAzE = interfaceC43184Iyg.AzE();
                    icqAzE.A0B();
                } else if (i == 2) {
                    icqAzE2 = interfaceC43184Iyg.AzE();
                    icqAzE2.A0F();
                } else if (i == 3) {
                    icqAzE3 = interfaceC43184Iyg.AzE();
                    icqAzE3.A0G();
                }
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                interfaceC43184Iyg = (H8N) this.A00;
                if (i == 0) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A02);
                } else if (i == 1) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A03);
                    icqAzE = interfaceC43184Iyg.AzE();
                    icqAzE.A0B();
                } else if (i == 2) {
                    icqAzE2 = interfaceC43184Iyg.AzE();
                    icqAzE2.A0F();
                } else if (i == 3) {
                    icqAzE3 = interfaceC43184Iyg.AzE();
                    icqAzE3.A0G();
                }
                break;
            case 13:
                interfaceC43184Iyg = (H8K) this.A00;
                if (i == 0) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A02);
                } else if (i == 1) {
                    AbstractC39408HXg.A00(interfaceC43184Iyg, C02S.A03);
                    icqAzE = interfaceC43184Iyg.AzE();
                    icqAzE.A0B();
                } else if (i == 2) {
                    icqAzE2 = interfaceC43184Iyg.AzE();
                    icqAzE2.A0F();
                } else if (i == 3) {
                    icqAzE3 = interfaceC43184Iyg.AzE();
                    icqAzE3.A0G();
                }
                break;
        }
    }

    @Override // X.InterfaceC43233IzV
    public /* synthetic */ void Bgs(int i) {
        ICQ icq;
        switch (this.$t) {
            case 2:
                if (i != 4) {
                    return;
                } else {
                    icq = ((H8O) this.A00).A0i;
                }
                break;
            case 3:
                if (i != 4) {
                    return;
                } else {
                    icq = (ICQ) this.A00;
                }
                break;
            case 5:
                if (i != 4) {
                    return;
                } else {
                    icq = ((IB0) this.A00).A0N.A0o;
                }
                break;
            case 11:
                if (i == 4) {
                    InterfaceC001000l interfaceC001000l = ((H8N) this.A00).A16;
                    if (!GV2.A0s(interfaceC001000l).A0L()) {
                        GV2.A0s(interfaceC001000l).A0B();
                    }
                    if (GV2.A0s(interfaceC001000l).A05() == -1) {
                        GV2.A0s(interfaceC001000l).A0G();
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
        if (!icq.A0L()) {
            icq.A0B();
        }
        if (icq.A05() == -1) {
            icq.A0G();
        }
    }

    @Override // X.InterfaceC43233IzV
    public /* synthetic */ void Bk7() {
    }

    @Override // X.InterfaceC43233IzV
    public /* synthetic */ void Bsf(File file, boolean z) {
        switch (this.$t) {
            case 2:
                H8O h8o = (H8O) this.A00;
                ICR icrA06 = h8o.A0c.A06();
                icrA06.A0Y(z);
                H8O.A05(icrA06, h8o, file, IDp.A09(h8o.A0q.A0L), true);
                h8o.A04 = icrA06.A07();
                h8o.A0M.A04(new C40578HtI(icrA06, z));
                break;
            case 5:
                ((IB0) this.A00).A0N.A0l(file, z);
                break;
            case 11:
                H8N h8n = (H8N) this.A00;
                ICR icrA07 = H8N.A03(h8n).A06();
                icrA07.A0Y(z);
                H8N.A0C(icrA07, h8n, file, IDp.A09(H8N.A06(h8n).A0L), true);
                h8n.A04 = icrA07.A07();
                C40578HtI c40578HtI = new C40578HtI(icrA07, z);
                C1PV c1pv = h8n.A0t.A04;
                if (c1pv != null) {
                    RunnableC42150Igi.A00(h8n, c1pv, c40578HtI, h8n.A11, 42);
                }
                break;
        }
    }

    @Override // X.InterfaceC43233IzV
    public /* synthetic */ void Bxy(int i) {
        switch (this.$t) {
            case 2:
                ((H8O) this.A00).CDM(i);
                break;
            case 5:
                ((IB0) this.A00).A0N.CDM(i);
                break;
            case 11:
                ((H8N) this.A00).CDM(i);
                break;
        }
    }
}
