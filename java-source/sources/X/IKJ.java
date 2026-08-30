package X;

import android.net.Uri;
import java.util.Collections;

/* JADX INFO: loaded from: classes9.dex */
public final class IKJ implements PAW {
    public IAY A00;
    public boolean A01;
    public IKK A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C19N A06;
    public final C016207r A07;
    public final C07F A08;
    public final AnonymousClass077 A09;
    public final C1DI A0A;
    public final C26101Bw A0B;
    public final InterfaceC43253Izp A0C;
    public final C41060I3g A0D;
    public final C0I0 A0E;
    public final C0JT A0F;
    public final C40191HmY A0G;
    public final InterfaceC001000l A0H;
    public final C15540my A0I;
    public final C15550mz A0J;
    public final C0EG A0K;
    public final InterfaceC43025Iw5 A0L;
    public final C148996gL A0M;
    public final C40925Hz0 A0N;
    public final C172907ig A0O;
    public final C40191HmY A0P;

    public IKJ(InterfaceC001500s interfaceC001500s, C19N c19n, C15540my c15540my, C15550mz c15550mz, C016207r c016207r, AnonymousClass077 anonymousClass077, C0EG c0eg, C1DI c1di, InterfaceC43025Iw5 interfaceC43025Iw5, C148996gL c148996gL, C40925Hz0 c40925Hz0, C26101Bw c26101Bw, InterfaceC43253Izp interfaceC43253Izp, C41060I3g c41060I3g, C172907ig c172907ig, C0I0 c0i0, C0JT c0jt, C40191HmY c40191HmY) {
        C000700h.A0A(interfaceC001500s, 1);
        this.A0G = c40191HmY;
        this.A07 = c016207r;
        this.A0F = c0jt;
        this.A0K = c0eg;
        this.A0A = c1di;
        this.A0M = c148996gL;
        this.A0I = c15540my;
        this.A0E = c0i0;
        this.A06 = c19n;
        this.A0N = c40925Hz0;
        this.A0B = c26101Bw;
        this.A09 = anonymousClass077;
        this.A0J = c15550mz;
        this.A0L = interfaceC43025Iw5;
        this.A0P = c40191HmY;
        this.A0O = c172907ig;
        this.A0C = interfaceC43253Izp;
        this.A0D = c41060I3g;
        this.A0H = C42282Iiu.A03(this, 48);
        this.A03 = AnonymousClass056.A00(6786);
        this.A04 = AnonymousClass056.A00(6741);
        this.A05 = AnonymousClass056.A00(4131);
        this.A08 = new C41624IUk(this, 2);
        if (C0KH.A03() && c016207r.A0w(12703)) {
            RunnableC42157Igp.A00(AbstractC466025n.A18(interfaceC001500s), this, 30);
        } else {
            A01();
        }
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) {
        C000700h.A0A(c46619KxK, 0);
        RunnableC42157Igp.A01(this.A0F, this, 33);
        IKK ikk = this.A02;
        if (ikk != null) {
            return ikk.C9F(c46619KxK);
        }
        return -1L;
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        IKK ikk = this.A02;
        if (ikk != null) {
            return ikk.read(bArr, i, i2);
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:63:0x0112  */
    public final void A01() {
        C1PV c1pv;
        C1PV c1pv2;
        InterfaceC43253Izp interfaceC43253Izp;
        C1PV c1pv3;
        boolean zAreEqual;
        C1DI c1di = this.A0A;
        IAY iay = null;
        if ((c1di instanceof C1PV) && (c1pv3 = (C1PV) c1di) != null && AbstractC1832382m.A0E(c1pv3)) {
            C169997dk c169997dk = (C169997dk) C05C.A02(this.A03);
            C29201Oi c29201OiAju = c1pv3.Aju();
            synchronized (c169997dk.A01) {
                zAreEqual = C000700h.areEqual(c169997dk.A00, c29201OiAju);
            }
            if (!zAreEqual && ((I70) C05C.A02(this.A05)).A02()) {
                return;
            }
        }
        C40925Hz0 c40925Hz0 = this.A0N;
        C148996gL c148996gL = this.A0M;
        InterfaceC43182Iye interfaceC43182IyeA00 = c40925Hz0.A00(c148996gL);
        if ((interfaceC43182IyeA00 == null || interfaceC43182IyeA00.BLp()) && (c1di instanceof InterfaceC201828rD) && (c1pv = (C1PV) c1di) != null) {
            InterfaceC43253Izp interfaceC43253Izp2 = this.A0C;
            if (A00(c1pv)) {
                ((InterfaceC43239Izb) C05C.A02(this.A04)).AM7(c1pv, null, true);
            } else if (interfaceC43253Izp2 != null) {
                C41060I3g c41060I3g = this.A0D;
                if (c41060I3g == null) {
                    throw AbstractC465925m.A15("requestFactory must be non-null when coordinator is non-null");
                }
                interfaceC43253Izp2.AMC(EnumC39169HNx.A06, new IZY(4), c41060I3g.A01(c1pv, 0), C02S.A0N);
            } else {
                ((GWG) this.A06.A05.get()).A01(null, c1pv, this.A0E, null, false, false);
            }
        }
        InterfaceC43182Iye interfaceC43182IyeA01 = c40925Hz0.A00(c148996gL);
        if (interfaceC43182IyeA01 == null || interfaceC43182IyeA01.Ac9() == null) {
            throw AbstractC465925m.A15("download file is null");
        }
        IAY iayAc9 = interfaceC43182IyeA01.Ac9();
        if (iayAc9 != null) {
            iayAc9.A0M = true;
            iayAc9.A0N = true;
            this.A0L.CNH(interfaceC43182IyeA01.AcB());
            boolean z = c1di instanceof InterfaceC201828rD;
            if (z) {
                C1PV c1pv4 = (C1PV) c1di;
                if (AbstractC1832382m.A0E(c1pv4)) {
                    InterfaceC201768r7 interfaceC201768r7A01 = AbstractC178967tV.A01(c1pv4);
                    if (interfaceC201768r7A01.BKd() || interfaceC201768r7A01.BKc() || interfaceC201768r7A01.AW7()) {
                        com.whatsapp.infra.logging.Log.i("FbWhatsappStreamableVideoHeroDataSource/disable-streaming-download for resharable status video");
                        iayAc9.A0K = true;
                    }
                }
            }
            C0EG c0eg = this.A0K;
            C15540my c15540my = this.A0I;
            C15550mz c15550mz = this.A0J;
            this.A02 = new IKK(c15540my, c15550mz, c0eg, c1di, iayAc9, this.A0O, this.A0P);
            if (iayAc9.A0C == 4) {
                if (z) {
                    String strA00 = AbstractC39431HYd.A00(this.A0E, c15540my, c15550mz, c0eg, (InterfaceC201828rD) c1di, iayAc9);
                    if (strA00 != null) {
                        this.A0F.CJf(new RunnableC42152Igk(iayAc9, this, strA00, 27));
                    }
                    c1pv2 = (C1PV) c1di;
                    if (A00(c1pv2)) {
                        ((InterfaceC43239Izb) C05C.A02(this.A04)).BSf(c1pv2);
                    } else {
                        C40782Hwd c40782Hwd = (C40782Hwd) this.A0H.getValue();
                        interfaceC43253Izp = this.A0C;
                        if (interfaceC43253Izp != null || c40782Hwd == null) {
                            this.A0B.A0J(c1pv2);
                        } else {
                            interfaceC43253Izp.BSa(c40782Hwd);
                        }
                    }
                }
            } else if (z) {
                c1pv2 = (C1PV) c1di;
                if (A00(c1pv2)) {
                    ((InterfaceC43239Izb) C05C.A02(this.A04)).BSf(c1pv2);
                } else {
                    C40782Hwd c40782Hwd2 = (C40782Hwd) this.A0H.getValue();
                    interfaceC43253Izp = this.A0C;
                    if (interfaceC43253Izp != null) {
                        this.A0B.A0J(c1pv2);
                    } else {
                        this.A0B.A0J(c1pv2);
                    }
                }
            }
            iay = iayAc9;
        }
        this.A00 = iay;
    }

    @Override // X.PAW
    public Uri B61() {
        IKK ikk = this.A02;
        if (ikk != null) {
            return ikk.B61();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // X.PAW
    public void close() {
        boolean z;
        IAY iayAc9;
        RunnableC42157Igp.A01(this.A0F, this, 31);
        IKK ikk = this.A02;
        if (ikk != null) {
            z = ikk.A00 == ikk.A01;
        }
        AbstractC466325q.A1G("FbWhatsappStreamableVideoHeroDataSource/Full video downloaded: ", AnonymousClass000.A08(), z);
        IKK ikk2 = this.A02;
        if (ikk2 != null) {
            ikk2.close();
        }
        if (this.A00 == null && ((I70) C05C.A02(this.A05)).A02()) {
            return;
        }
        InterfaceC43182Iye interfaceC43182IyeA00 = this.A0N.A00(this.A0M);
        C1PV c1pv = null;
        Integer numValueOf = (interfaceC43182IyeA00 == null || (iayAc9 = interfaceC43182IyeA00.Ac9()) == null) ? null : Integer.valueOf(iayAc9.A0B);
        C1DI c1di = this.A0A;
        if (!(c1di instanceof InterfaceC201828rD) || z) {
            return;
        }
        if (numValueOf == null || numValueOf.intValue() != 3) {
            C1PV c1pv2 = (C1PV) c1di;
            if (AbstractC1832382m.A0E(c1pv2) && this.A07.A0w(14467)) {
                if (c1di instanceof C1PV) {
                    c1pv = c1pv2;
                    if (c1pv2 != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("FbWhatsappStreamableVideoHeroDataSource/cancel-download stage=");
                        sbA08.append(numValueOf);
                        AbstractC466325q.A1G(" isFullVideoDownloaded=", sbA08, z);
                    }
                }
                if (c1pv == null || !A00(c1pv)) {
                    if (this.A0C == null) {
                        if (c1pv != null) {
                            this.A0B.A0H(c1pv);
                            return;
                        }
                        return;
                    } else if (c1pv == null) {
                        return;
                    }
                }
                IAY iay = this.A00;
                if (iay != null) {
                    iay.A06.A00(-1L);
                    iay.A0K = true;
                }
                ((InterfaceC43239Izb) C05C.A02(this.A04)).AEf(c1pv);
            }
        }
    }

    private final boolean A00(C1PV c1pv) {
        return AbstractC1832382m.A0E(c1pv) && ((I70) C05C.A02(this.A05)).A04();
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        return Collections.emptyMap();
    }
}
