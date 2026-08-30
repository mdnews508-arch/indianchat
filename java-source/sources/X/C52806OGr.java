package X;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.util.Util;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52806OGr implements PAh, InterfaceC54790P9w, ME9, M9F, InterfaceC54540OzD {
    public static final O2S A0d;
    public static final java.util.Map A0e = MJn.A0q("Icy-MetaData", "1", AbstractC465925m.A1C());
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public PAg A05;
    public NXL A06;
    public P60 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public C51460Ngh[] A0G;
    public OIB[] A0H;
    public long A0I;
    public boolean A0J;
    public boolean A0K;
    public final long A0L;
    public final Handler A0M;
    public final C52457NyV A0N;
    public final PA1 A0O;
    public final C52461Nyd A0P;
    public final InterfaceC54625P1u A0Q;
    public final P52 A0R;
    public final InterfaceC54701P5z A0S;
    public final LFC A0T;
    public final Runnable A0U;
    public final Runnable A0V;
    public final String A0W;
    public final Uri A0X;
    public final C52441NyE A0Y;
    public final PAW A0Z;
    public final InterfaceC54539OzC A0a;
    public final boolean A0b;
    public final boolean A0c;

    private void A01() {
        OHW ohw = new OHW(this.A0X, this.A0Y, this.A0Z, this.A0a, this, this);
        if (this.A0E) {
            AbstractC48623MLl.A09(A05(this));
            long j = this.A03;
            if (j != -9223372036854775807L && this.A0I >= j) {
                this.A0B = true;
                this.A0I = -9223372036854775807L;
                return;
            }
            P60 p60 = this.A07;
            AbstractC48623MLl.A04(p60);
            long j2 = p60.AyJ(this.A0I).A00.A00;
            long j3 = this.A0I;
            ohw.A04.A00 = j2;
            ohw.A00 = j3;
            ohw.A02 = true;
            for (OIB oib : this.A0H) {
                oib.A08 = j3;
            }
            this.A0I = -9223372036854775807L;
        }
        int i = 0;
        for (OIB oib2 : this.A0H) {
            i += oib2.A00 + oib2.A02;
        }
        this.A02 = i;
        this.A0T.A01(this, ohw, this.A0S.Ana(this.A00));
        this.A0P.A01(null, new O0Y(ohw.A01), null, 1, -1, 0, 0, ohw.A00, this.A03);
    }

    @Override // X.InterfaceC54790P9w
    public void ANs() {
        this.A0J = true;
        this.A0M.post(this.A0U);
    }

    @Override // X.PAh, X.P7X
    public void CEw(long j) {
    }

    private void A00() {
        AbstractC48623MLl.A09(this.A0E);
        AbstractC48623MLl.A04(this.A06);
        AbstractC48623MLl.A04(this.A07);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x005d  */
    public static void A02(C52806OGr c52806OGr) {
        O2S o2s;
        boolean z;
        O2S o2s2;
        if (c52806OGr.A0F || c52806OGr.A0E || !c52806OGr.A0J || c52806OGr.A07 == null) {
            return;
        }
        for (OIB oib : c52806OGr.A0H) {
            synchronized (oib) {
                o2s2 = oib.A0H ? null : oib.A0A;
            }
            if (o2s2 == null) {
                return;
            }
        }
        c52806OGr.A0Y.A01();
        int length = c52806OGr.A0H.length;
        C51726NlJ[] c51726NlJArr = new C51726NlJ[length];
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            OIB oib2 = c52806OGr.A0H[i];
            synchronized (oib2) {
                o2s = oib2.A0H ? null : oib2.A0A;
            }
            AbstractC48623MLl.A04(o2s);
            String str = o2s.A0b;
            if (O8g.A07(str)) {
                z = true;
            } else {
                boolean zA1Z = MJp.A1Z(str);
                z = false;
                if (zA1Z) {
                    z = true;
                }
            }
            zArr[i] = z;
            c52806OGr.A08 = z | c52806OGr.A08;
            c51726NlJArr[i] = new C51726NlJ(Voip.REJECT_REASON_DECLINED, o2s);
        }
        c52806OGr.A06 = new NXL(new C52380NxB(c51726NlJArr), zArr);
        c52806OGr.A0E = true;
        PAg pAg = c52806OGr.A05;
        AbstractC48623MLl.A04(pAg);
        pAg.Bv8(c52806OGr);
    }

    public static boolean A05(C52806OGr c52806OGr) {
        return AbstractC466225p.A1U((c52806OGr.A0I > (-9223372036854775807L) ? 1 : (c52806OGr.A0I == (-9223372036854775807L) ? 0 : -1)));
    }

    public void A06() throws IOException {
        LFC lfc = this.A0T;
        int iAna = this.A0S.Ana(this.A00);
        IOException iOException = lfc.A01;
        if (iOException != null) {
            throw iOException;
        }
        J6I j6i = lfc.A00;
        if (j6i != null) {
            if (iAna == Integer.MIN_VALUE) {
                iAna = j6i.A05;
            }
            IOException iOException2 = j6i.A01;
            if (iOException2 != null && j6i.A00 > iAna) {
                throw iOException2;
            }
        }
    }

    @Override // X.PAh, X.P7X
    public boolean AGs(C51492NhH c51492NhH) {
        if (!this.A0B) {
            LFC lfc = this.A0T;
            if (lfc.A01 == null && !this.A0D && (!this.A0E || this.A01 != 0)) {
                boolean zA02 = this.A0Y.A02();
                if (lfc.A00 != null) {
                    return zA02;
                }
                A01();
                return true;
            }
        }
        return false;
    }

    @Override // X.P7X
    public long AVL(long j) {
        if (!this.A0c || this.A0E) {
            return (this.A0B ? this.A03 : AVN()) - j;
        }
        return 0L;
    }

    @Override // X.PAh, X.P7X
    public boolean BK7() {
        return AbstractC32971bt.A0t(this.A0T.A00);
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo1(MCT mct, boolean z) {
        OHW ohw = (OHW) mct;
        this.A0P.A02(null, OFX.A00(ohw.A01, ohw.A03), null, 1, -1, 0, ohw.A00, this.A03);
        if (z) {
            return;
        }
        for (OIB oib : this.A0H) {
            oib.A0C(false);
        }
        if (this.A01 > 0) {
            PAg pAg = this.A05;
            AbstractC48623MLl.A04(pAg);
            pAg.Be1(this);
        }
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void Bo2(MCT mct, long j, long j2) {
        P60 p60;
        OHW ohw = (OHW) mct;
        if (this.A03 == -9223372036854775807L && (p60 = this.A07) != null) {
            boolean zBMj = p60.BMj();
            long jMax = Long.MIN_VALUE;
            int i = 0;
            while (true) {
                OIB[] oibArr = this.A0H;
                if (i >= oibArr.length) {
                    break;
                }
                jMax = Math.max(jMax, oibArr[i].A05());
                i++;
            }
            long j3 = jMax == Long.MIN_VALUE ? 0L : jMax + VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
            this.A03 = j3;
            this.A0Q.C1j(j3, zBMj, this.A0A);
        }
        this.A0P.A03(null, OFX.A00(ohw.A01, ohw.A03), null, 1, -1, 0, ohw.A00, this.A03);
        this.A0B = true;
        PAg pAg = this.A05;
        AbstractC48623MLl.A04(pAg);
        pAg.Be1(this);
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ KWJ Bo6(MCT mct, IOException iOException, int i, long j, long j2) {
        KWJ kwj;
        P60 p60;
        OHW ohw = (OHW) mct;
        O0Y o0yA00 = OFX.A00(ohw.A01, ohw.A03);
        long jAx8 = this.A0S.Ax8(new NXO(o0yA00, new C52153Nt2(null, null, 1, -1, 0, Util.A0B(ohw.A00), Util.A0B(this.A03)), iOException, i));
        if (jAx8 == -9223372036854775807L) {
            kwj = LFC.A04;
        } else {
            OIB[] oibArr = this.A0H;
            int i2 = 0;
            for (OIB oib : oibArr) {
                i2 += oib.A00 + oib.A02;
            }
            boolean zA1Q = AbstractC466725u.A1Q(i2, this.A02);
            if (this.A09 || !((p60 = this.A07) == null || p60.AcT() == -9223372036854775807L)) {
                this.A02 = i2;
            } else {
                boolean z = this.A0E;
                if (!z || this.A0C || A05(this)) {
                    this.A0C = z;
                    this.A04 = 0L;
                    this.A02 = 0;
                    for (OIB oib2 : oibArr) {
                        oib2.A0C(false);
                    }
                    ohw.A04.A00 = 0L;
                    ohw.A00 = 0L;
                    ohw.A02 = true;
                } else {
                    this.A0D = true;
                    kwj = LFC.A03;
                }
            }
            kwj = new KWJ(zA1Q ? 1 : 0, jAx8);
        }
        int i3 = kwj.A00;
        boolean z2 = true;
        if (i3 != 0 && i3 != 1) {
            z2 = false;
        }
        this.A0P.A00(null, o0yA00, iOException, null, 1, -1, 0, ohw.A00, this.A03, !z2);
        return kwj;
    }

    @Override // X.ME9
    public /* bridge */ /* synthetic */ void BoD(MCT mct, int i) {
        OHW ohw = (OHW) mct;
        OFX ofx = ohw.A03;
        C46619KxK c46619KxK = ohw.A01;
        this.A0P.A01(null, i == 0 ? new O0Y(c46619KxK) : OFX.A00(c46619KxK, ofx), null, 1, -1, 0, i, ohw.A00, this.A03);
    }

    @Override // X.M9F
    public void BoL() {
        for (OIB oib : this.A0H) {
            oib.A08();
        }
        OH1 oh1 = (OH1) this.A0a;
        if (oh1.A00 != null) {
            oh1.A00 = null;
        }
        oh1.A01 = null;
    }

    @Override // X.PAh
    public void CC5(PAg pAg, long j) {
        this.A05 = pAg;
        this.A0Y.A02();
        A01();
    }

    @Override // X.PAh
    public long CEC() {
        if (!this.A0C) {
            return -9223372036854775807L;
        }
        if (!this.A0B) {
            int i = 0;
            for (OIB oib : this.A0H) {
                i += oib.A00 + oib.A02;
            }
            if (i <= this.A02) {
                return -9223372036854775807L;
            }
        }
        this.A0C = false;
        return this.A04;
    }

    @Override // X.InterfaceC54790P9w
    public void CKe(P60 p60) {
        RunnableC53539Of6.A01(this.A0M, this, p60, 27);
    }

    @Override // X.InterfaceC54790P9w
    public InterfaceC54724P7b CZg(int i, int i2) {
        C51460Ngh c51460Ngh = new C51460Ngh(i);
        OIB[] oibArr = this.A0H;
        int length = oibArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (c51460Ngh.equals(this.A0G[i3])) {
                return oibArr[i3];
            }
        }
        P52 p52 = this.A0R;
        PA1 pa1 = this.A0O;
        C52457NyV c52457NyV = this.A0N;
        AbstractC48623MLl.A04(pa1);
        AbstractC48623MLl.A04(c52457NyV);
        OIB oib = new OIB(c52457NyV, pa1, p52);
        oib.A0C = this;
        int i4 = length + 1;
        Object[] objArrCopyOf = Arrays.copyOf(this.A0G, i4);
        objArrCopyOf[length] = c51460Ngh;
        this.A0G = (C51460Ngh[]) objArrCopyOf;
        Object[] objArrCopyOf2 = Arrays.copyOf(this.A0H, i4);
        objArrCopyOf2[length] = oib;
        this.A0H = (OIB[]) objArrCopyOf2;
        return oib;
    }

    static {
        C52336NwN c52336NwN = new C52336NwN();
        c52336NwN.A0W = "icy";
        c52336NwN.A01("application/x-icy");
        A0d = MJm.A0b(c52336NwN);
    }

    public C52806OGr(Uri uri, PAW paw, C52457NyV c52457NyV, PA1 pa1, C52461Nyd c52461Nyd, InterfaceC54539OzC interfaceC54539OzC, InterfaceC54625P1u interfaceC54625P1u, P52 p52, InterfaceC54701P5z interfaceC54701P5z, MJi mJi, String str, int i) {
        this.A0X = uri;
        this.A0Z = paw;
        this.A0O = pa1;
        this.A0N = c52457NyV;
        this.A0S = interfaceC54701P5z;
        this.A0P = c52461Nyd;
        this.A0Q = interfaceC54625P1u;
        this.A0R = p52;
        this.A0W = str;
        this.A0L = i;
        this.A0T = mJi != null ? new LFC(mJi) : new LFC("Loader:ProgressiveMediaPeriod");
        this.A0a = interfaceC54539OzC;
        this.A0Y = new C52441NyE();
        this.A0U = RunnableC53533Of0.A00(this, 23);
        this.A0V = RunnableC53533Of0.A00(this, 24);
        this.A0M = AbstractC48623MLl.A00();
        this.A0G = new C51460Ngh[0];
        this.A0H = new OIB[0];
        this.A0I = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
        this.A00 = 1;
        this.A0c = MLO.A02(MLU.A0o) || MLO.A02(MLU.A2O);
        this.A0b = MLO.A02(MLU.A0q);
    }

    public static void A03(C52806OGr c52806OGr, int i) {
        c52806OGr.A00();
        NXL nxl = c52806OGr.A06;
        boolean[] zArr = nxl.A03;
        if (zArr[i]) {
            return;
        }
        O2S o2s = MJo.A0d(nxl.A00, i).A04[0];
        c52806OGr.A0P.A04(o2s, null, O8g.A01(o2s.A0b), 0, c52806OGr.A04);
        zArr[i] = true;
    }

    public static void A04(C52806OGr c52806OGr, int i) {
        c52806OGr.A00();
        boolean[] zArr = c52806OGr.A06.A02;
        if (c52806OGr.A0D && zArr[i]) {
            if (c52806OGr.A0H[i].A0E(false)) {
                return;
            }
            c52806OGr.A0I = 0L;
            c52806OGr.A0D = false;
            c52806OGr.A0C = true;
            c52806OGr.A04 = 0L;
            c52806OGr.A02 = 0;
            for (OIB oib : c52806OGr.A0H) {
                oib.A0C(false);
            }
            PAg pAg = c52806OGr.A05;
            AbstractC48623MLl.A04(pAg);
            pAg.Be1(c52806OGr);
        }
    }

    @Override // X.PAh
    public void AL7(long j, boolean z) {
        A00();
        if (A05(this)) {
            return;
        }
        boolean[] zArr = this.A06.A01;
        int length = this.A0H.length;
        for (int i = 0; i < length; i++) {
            this.A0H[i].A0B(j, z, zArr[i]);
        }
    }

    @Override // X.PAh
    public long AS8(C52371Nx0 c52371Nx0, long j) {
        A00();
        P60 p60 = this.A07;
        if (!p60.BMj()) {
            return 0L;
        }
        C51596Nj6 c51596Nj6AyJ = p60.AyJ(j);
        return c52371Nx0.A00(j, c51596Nj6AyJ.A00.A01, c51596Nj6AyJ.A01.A01);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0077 A[SYNTHETIC] */
    @Override // X.PAh, X.P7X
    public long AVN() {
        long jMax;
        int i;
        NXL nxl;
        boolean z;
        A00();
        if (this.A0B || this.A01 == 0) {
            return Long.MIN_VALUE;
        }
        if (A05(this)) {
            return this.A0I;
        }
        if (this.A08) {
            int length = this.A0H.length;
            jMax = Long.MAX_VALUE;
            for (int i2 = 0; i2 < length; i2++) {
                NXL nxl2 = this.A06;
                if (nxl2.A02[i2] && nxl2.A01[i2]) {
                    OIB oib = this.A0H[i2];
                    synchronized (oib) {
                        z = oib.A0D;
                    }
                    if (!z) {
                        jMax = Math.min(jMax, this.A0H[i2].A05());
                    }
                }
            }
            if (jMax == Long.MAX_VALUE) {
                jMax = Long.MIN_VALUE;
                for (i = 0; i < this.A0H.length; i++) {
                    nxl = this.A06;
                    AbstractC48623MLl.A04(nxl);
                    if (nxl.A01[i]) {
                        jMax = Math.max(jMax, this.A0H[i].A05());
                    }
                }
            }
        } else {
            jMax = Long.MIN_VALUE;
            while (i < this.A0H.length) {
                nxl = this.A06;
                AbstractC48623MLl.A04(nxl);
                if (nxl.A01[i]) {
                    jMax = Math.max(jMax, this.A0H[i].A05());
                }
            }
        }
        return jMax == Long.MIN_VALUE ? this.A04 : jMax;
    }

    @Override // X.PAh, X.P7X
    public long Aoh() {
        return AVN();
    }

    @Override // X.PAh
    public C52380NxB B4Y() {
        A00();
        return this.A06.A00;
    }

    @Override // X.PAh
    public void BUB() throws IOException {
        String string;
        A06();
        if (!this.A0B || this.A0E) {
            return;
        }
        if (this.A0b) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Loading finished before preparation is complete. URI: ");
            AbstractC81783lh.A1T(this.A0X, sbA08);
            string = sbA08.toString();
        } else {
            string = "Loading finished before preparation is complete.";
        }
        throw N4s.A02(string, null);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d A[LOOP:1: B:22:0x004b->B:23:0x004d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x0060 A[LOOP:2: B:26:0x005e->B:27:0x0060, LOOP_END] */
    @Override // X.PAh
    public long CKm(long j) {
        LFC lfc;
        OIB[] oibArr;
        int length;
        OIB[] oibArr2;
        int length2;
        A00();
        boolean[] zArr = this.A06.A02;
        if (!this.A07.BMj()) {
            j = 0;
        }
        int i = 0;
        this.A0C = false;
        this.A04 = j;
        if (!A05(this)) {
            if (this.A00 == 7) {
                this.A0D = false;
                this.A0I = j;
                this.A0B = false;
                lfc = this.A0T;
                if (lfc.A00 != null) {
                    lfc.A01 = null;
                    oibArr = this.A0H;
                    length = oibArr.length;
                    while (i < length) {
                        oibArr[i].A0C(false);
                        i++;
                    }
                    break;
                    break;
                }
                oibArr2 = this.A0H;
                length2 = oibArr2.length;
                while (i < length2) {
                    oibArr2[i].A09();
                    i++;
                }
                lfc.A00();
                return j;
            }
            int length3 = this.A0H.length;
            for (int i2 = 0; i2 < length3; i2++) {
                if (!this.A0H[i2].A0D(j, false) && (zArr[i2] || !this.A08)) {
                    this.A0D = false;
                    this.A0I = j;
                    this.A0B = false;
                    lfc = this.A0T;
                    if (lfc.A00 != null) {
                        lfc.A01 = null;
                        oibArr = this.A0H;
                        length = oibArr.length;
                        while (i < length) {
                            oibArr[i].A0C(false);
                            i++;
                        }
                        break;
                    }
                    oibArr2 = this.A0H;
                    length2 = oibArr2.length;
                    while (i < length2) {
                        oibArr2[i].A09();
                        i++;
                    }
                    lfc.A00();
                    return j;
                }
            }
        } else {
            this.A0I = j;
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    @Override // X.PAh
    public long CKt(InterfaceC54704P6c[] interfaceC54704P6cArr, PAk[] pAkArr, boolean[] zArr, boolean[] zArr2, long j) {
        int length;
        PAk pAk;
        A00();
        NXL nxl = this.A06;
        C52380NxB c52380NxB = nxl.A00;
        boolean[] zArr3 = nxl.A01;
        int i = this.A01;
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            length = pAkArr.length;
            if (i4 >= length) {
                break;
            }
            InterfaceC54704P6c interfaceC54704P6c = interfaceC54704P6cArr[i4];
            if (interfaceC54704P6c != null && (pAkArr[i4] == null || !zArr[i4])) {
                int i5 = ((OH8) interfaceC54704P6c).A00;
                AbstractC48623MLl.A09(zArr3[i5]);
                i2--;
                this.A01 = i2;
                zArr3[i5] = false;
                interfaceC54704P6cArr[i4] = null;
            }
            i4++;
        }
        boolean z = !this.A0K ? j == 0 : i != 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (interfaceC54704P6cArr[i6] == null && (pAk = pAkArr[i6]) != null) {
                AbstractC48623MLl.A09(AbstractC466225p.A1X(pAk.length(), 1));
                AbstractC48623MLl.A09(AbstractC466725u.A1O(pAk.AiI(0)));
                int iIndexOf = c52380NxB.A02.indexOf(pAk.B4X());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                AbstractC48623MLl.A09(!zArr3[iIndexOf]);
                this.A01++;
                zArr3[iIndexOf] = true;
                interfaceC54704P6cArr[i6] = new OH8(this, iIndexOf);
                zArr2[i6] = true;
                if (!z) {
                    OIB oib = this.A0H[iIndexOf];
                    if (oib.A0D(j, true)) {
                        z = false;
                    } else {
                        int i7 = oib.A00 + oib.A03;
                        z = true;
                        if (i7 == 0) {
                            z = false;
                        }
                    }
                }
            }
        }
        if (this.A01 == 0) {
            this.A0D = false;
            this.A0C = false;
            LFC lfc = this.A0T;
            boolean zA0t = AbstractC32971bt.A0t(lfc.A00);
            OIB[] oibArr = this.A0H;
            int length2 = oibArr.length;
            if (zA0t) {
                while (i3 < length2) {
                    oibArr[i3].A09();
                    i3++;
                }
                lfc.A00();
            } else {
                while (i3 < length2) {
                    oibArr[i3].A0C(false);
                    i3++;
                }
            }
        } else if (z) {
            j = CKm(j);
            while (i3 < interfaceC54704P6cArr.length) {
                if (interfaceC54704P6cArr[i3] != null) {
                    zArr2[i3] = true;
                }
                i3++;
            }
        }
        this.A0K = true;
        return j;
    }
}
