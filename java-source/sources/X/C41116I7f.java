package X;

import android.net.TrafficStats;
import android.util.Pair;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.I7f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41116I7f {
    public int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final InterfaceC43131Ixp A0I;
    public final C174427lG A0J;
    public final C8NZ A0K;
    public final C39689HdO A0L;
    public final C40176HmI A0M;
    public final C39849Hfz A0N;
    public final InterfaceC43260Izx A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;

    public C41116I7f(C8NZ c8nz) {
        C000700h.A0A(c8nz, 0);
        this.A0K = c8nz;
        this.A0E = AbstractC466025n.A0I();
        this.A01 = AbstractC466025n.A0F();
        this.A03 = AbstractC148856g7.A07();
        this.A04 = AnonymousClass056.A00(3332);
        this.A0H = AnonymousClass056.A00(899);
        this.A05 = C05D.A00(3510);
        this.A09 = C05D.A00(4875);
        this.A02 = AnonymousClass056.A00(3331);
        this.A0B = AnonymousClass056.A00(3354);
        this.A0C = AnonymousClass056.A00(3270);
        this.A0G = AnonymousClass056.A00(3335);
        this.A0A = AnonymousClass056.A00(4763);
        this.A0F = AnonymousClass056.A00(3353);
        this.A08 = C05D.A00(3702);
        this.A0D = C05D.A00(3710);
        this.A06 = C05D.A00(131521);
        this.A0J = c8nz.A06;
        this.A0M = new C40176HmI(c8nz);
        this.A0O = new C41767Ia5(c8nz, c8nz instanceof C39008HEh ? 0 : 1);
        this.A0N = new C39849Hfz(c8nz);
        this.A0L = new C39689HdO(c8nz);
        this.A0I = c8nz.A03;
        this.A0U = C42253IiR.A00(this, 38);
        this.A0W = C42253IiR.A00(this, 41);
        this.A0P = C42253IiR.A00(this, 42);
        this.A0Q = C42253IiR.A00(this, 43);
        this.A0S = C42264Iic.A01(17);
        this.A0a = C42253IiR.A00(this, 44);
        this.A0Z = C42253IiR.A00(this, 34);
        this.A0Y = C42253IiR.A00(this, 35);
        this.A0V = C42253IiR.A00(this, 36);
        this.A0R = C42253IiR.A00(this, 37);
        this.A0X = C42253IiR.A00(this, 39);
        this.A07 = AnonymousClass056.A00(4942);
        this.A00 = -1;
        this.A0T = C42253IiR.A00(this, 40);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    public final int A01(C39940HhT c39940HhT, InterfaceC43024Iw4 interfaceC43024Iw4, C40940HzH c40940HzH, C40864Hxz c40864Hxz, C40711HvU c40711HvU, String str) throws NoSuchAlgorithmException {
        boolean z;
        byte[] bArrA00;
        Long lA16;
        C000700h.A0A(c40940HzH, 5);
        int i = c40711HvU.A00;
        C40787Hwi c40787Hwi = c40711HvU.A02;
        C40169HmA c40169HmA = c40711HvU.A01;
        if (i != 0) {
            boolean zA0t = AbstractC32971bt.A0t(c40787Hwi);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaUpload/verifyAndFinalizeUpload/non-success result=");
            sbA08.append(i);
            BA1.A1K("; streamInfo=", sbA08, zA0t);
            if (i == 5 || i == 21 || i == 35 || i == 36 || i == 24 || i == 34) {
                c40940HzH.A0C(null);
                c40940HzH.A0D(null);
            }
        } else {
            if (c40787Hwi != null) {
                this.A0X.getValue();
                boolean zA00 = this.A0M.A00();
                int[] iArr = this.A0K.A07.A0P;
                String str2 = c40787Hwi.A00;
                if (!c40864Hxz.A02.A01 || C000700h.areEqual(str2, str)) {
                    z = false;
                } else {
                    com.whatsapp.infra.logging.Log.i("MediaUpload/optimistic-hash-fail");
                    c40940HzH.A0C(str2);
                    z = true;
                }
                String str3 = c40787Hwi.A02;
                if (c40864Hxz.A06 && !C000700h.areEqual(str3, c40864Hxz.A05)) {
                    com.whatsapp.infra.logging.Log.i("MediaUpload/optimistic-plaintext-hash-fail");
                    c40940HzH.A0D(str3);
                    return 12;
                }
                if (z) {
                    return 12;
                }
                if (zA00 && c40169HmA != null && (bArrA00 = c40169HmA.A00()) != null && bArrA00.length != 0) {
                    C38920HAt c38920HAt = new C38920HAt(null, bArrA00, iArr);
                    synchronized (c40940HzH) {
                        c40940HzH.A00 = c38920HAt;
                    }
                }
                String str4 = c40787Hwi.A01;
                synchronized (c40940HzH) {
                    c40940HzH.A0F = str4;
                }
            }
            C8NZ c8nz = this.A0K;
            File fileA01 = c8nz.A01();
            C172327hc c172327hc = this.A0M.A00.A07;
            int i2 = c172327hc.A02;
            if (i2 > 0 && AbstractC1832282l.A09(c172327hc.A09)) {
                long j = ((((long) i2) + 15) / 16) * 16;
                C41990Ie5 c41990Ie5A01 = C41189ICj.A01(interfaceC43024Iw4, C41189ICj.A03(c8nz, (C41189ICj) C05C.A02(this.A0A), fileA01));
                try {
                    byte[] bArrA01 = C41189ICj.A00(c39940HhT, new C39133HMf(c41990Ie5A01.A00, j), (int) j).A00();
                    c41990Ie5A01.close();
                    if (bArrA01 != null) {
                        synchronized (c40940HzH) {
                            c40940HzH.A0O = bArrA01;
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c41990Ie5A01, th);
                        throw th2;
                    }
                }
            }
        }
        C174427lG c174427lG = this.A0J;
        Long l = c174427lG.A08;
        Long l2 = c174427lG.A0F;
        Long l3 = c174427lG.A0E;
        if (l2 == null || l3 == null) {
            lA16 = null;
        } else {
            long jLongValue = l3.longValue();
            long jLongValue2 = l2.longValue();
            if (jLongValue > jLongValue2) {
                lA16 = AbstractC148866g8.A16(jLongValue, jLongValue2);
            } else {
                lA16 = null;
            }
        }
        if (i == 0 && l != null && lA16 != null) {
            ((InterfaceC43180Iyc) C05C.A02(this.A02)).A8e(this.A0K.A07.A09, 0, l.longValue(), lA16.longValue());
        }
        return i;
    }

    public final C171967h2 A06(C40940HzH c40940HzH, File file, int i, boolean z, boolean z2) {
        C40940HzH c40940HzH2;
        int i2 = i;
        C40007Hii c40007Hii = (C40007Hii) this.A0R.getValue();
        if (z2) {
            i2 = 1;
        }
        C8NZ c8nz = c40007Hii.A03;
        synchronized (c40940HzH) {
            c40940HzH2 = new C40940HzH();
            c40940HzH2.A01 = c40940HzH.A01;
            c40940HzH2.A0N = c40940HzH.A0N;
            c40940HzH2.A0P = c40940HzH.A0P;
            c40940HzH2.A0Q = c40940HzH.A0Q;
            c40940HzH2.A03 = c40940HzH.A03;
            c40940HzH2.A04 = c40940HzH.A04;
            c40940HzH2.A0A = c40940HzH.A0A;
            c40940HzH2.A09 = c40940HzH.A09;
            c40940HzH2.A00 = c40940HzH.A00;
            c40940HzH2.A0D = c40940HzH.A0D;
            c40940HzH2.A08 = c40940HzH.A08;
            c40940HzH2.A05 = c40940HzH.A05;
            c40940HzH2.A0G = c40940HzH.A0G;
            c40940HzH2.A0H = c40940HzH.A0H;
            c40940HzH2.A06 = c40940HzH.A06;
            c40940HzH2.A0J = c40940HzH.A0J;
            c40940HzH2.A0M = c40940HzH.A0M;
            c40940HzH2.A0L = c40940HzH.A0L;
            c40940HzH2.A0F = c40940HzH.A0F;
            c40940HzH2.A0E = c40940HzH.A0E;
            c40940HzH2.A0O = c40940HzH.A0O;
            c40940HzH2.A02 = c40940HzH.A02;
            c40940HzH2.A07 = c40940HzH.A07;
            c40940HzH2.A0B = c40940HzH.A0B;
            c40940HzH2.A0I = c40940HzH.A0I;
            c40940HzH2.A0K = c40940HzH.A0K;
            c40940HzH2.A0C = c40940HzH.A0C;
        }
        return new C171967h2(c8nz, c40940HzH2, file, i2, z, c8nz.A05());
    }

    public final C40605Htl A07(InterfaceC43024Iw4 interfaceC43024Iw4, C40940HzH c40940HzH, HkP hkP, String str, boolean z) {
        C000700h.A0A(c40940HzH, 3);
        C39953Hhg c39953Hhg = (C39953Hhg) this.A0X.getValue();
        C8NZ c8nz = this.A0K;
        boolean z2 = false;
        int i = hkP.A05;
        C40787Hwi c40787Hwi = hkP.A03;
        C40006Hih c40006Hih = hkP.A02;
        C40169HmA c40169HmA = c40006Hih != null ? c40006Hih.A01 : null;
        if (!c8nz.A06() && c39953Hhg.A00.A0w(28075)) {
            str = null;
        } else if (c8nz instanceof C39008HEh) {
            C39008HEh c39008HEh = (C39008HEh) c8nz;
            if (c39008HEh.A04) {
                str = c39008HEh.A07(interfaceC43024Iw4);
            }
        }
        boolean z3 = false;
        if (str == null && c8nz.A06()) {
            return new C40605Htl(new C40711HvU(c40169HmA, c40787Hwi, 37), false);
        }
        Hl4 hl4 = hkP.A01;
        if (hl4 != null) {
            c40940HzH.A0E(hl4.A09);
            String str2 = hl4.A03;
            synchronized (c40940HzH) {
                c40940HzH.A08 = str2;
            }
            String str3 = hl4.A01;
            synchronized (c40940HzH) {
                c40940HzH.A06 = str3;
            }
            C40168Hm9 c40168Hm9 = c39953Hhg.A02;
            c40940HzH.A0B(c40168Hm9.A00(hl4.A00, true));
            String str4 = hl4.A06;
            if (str4 != null && str4.length() != 0) {
                String strA00 = c40168Hm9.A00(str4, true);
                synchronized (c40940HzH) {
                    c40940HzH.A0G = strA00;
                }
            }
            String str5 = hl4.A07;
            if (str5 != null && str5.length() != 0) {
                synchronized (c40940HzH) {
                    c40940HzH.A0H = str5;
                }
            }
            c40940HzH.A0C(str);
            String str6 = hl4.A05;
            synchronized (c40940HzH) {
                c40940HzH.A0B = str6;
            }
            String str7 = hl4.A02;
            synchronized (c40940HzH) {
                c40940HzH.A07 = str7;
            }
            String str8 = hl4.A08;
            synchronized (c40940HzH) {
                c40940HzH.A0I = str8;
            }
            List list = hl4.A0A;
            if (list != null) {
                synchronized (c40940HzH) {
                    c40940HzH.A0K = list;
                }
            }
            String str9 = hl4.A04;
            if (str9 != null && str9.length() != 0) {
                synchronized (c40940HzH) {
                    c40940HzH.A0C = str9;
                }
            }
            z2 = hkP.A04;
        }
        if (c8nz.A05() && z) {
            c40940HzH.A0D(ICT.A01(c39953Hhg.A01, c8nz.A01()));
            c40940HzH.A0C(str);
        }
        C40711HvU c40711HvU = new C40711HvU(c40169HmA, c40787Hwi, i);
        if (z2 && hkP.A04) {
            z3 = true;
        }
        return new C40605Htl(c40711HvU, z3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C40785Hwg A08(C41056I3c c41056I3c, C38922HAv c38922HAv, C40940HzH c40940HzH, C40864Hxz c40864Hxz, Integer num, String str, boolean z) {
        C171047fV c171047fV;
        boolean z2;
        long jA06;
        String str2;
        byte[] bArr;
        String str3;
        String str4;
        C000700h.A0A(c40940HzH, 5);
        HkQ hkQ = (HkQ) this.A0V.getValue();
        C40610Htq c40610Htq = c40864Hxz.A04;
        if (c40610Htq.A01) {
            c171047fV = null;
            z2 = false;
            jA06 = 0;
        } else {
            C148996gL c148996gL = c40864Hxz.A01;
            C40609Htp c40609Htp = c40864Hxz.A03;
            C41165IAw c41165IAw = c40610Htq.A00;
            byte[] bArr2 = c41165IAw != null ? c41165IAw.A03 : null;
            if (c148996gL == null || (str2 = c148996gL.A0S) == null || str2.length() == 0 || (bArr = c148996gL.A0w) == null || c148996gL.A0G <= 0 || !Arrays.equals(bArr, bArr2) || (str3 = c148996gL.A0V) == null || str3.length() == 0 || (str4 = c40609Htp.A00) == null || str4.length() == 0 || hkQ.A03.A00() == 3 || !hkQ.A00.A0w(12718)) {
                if (AbstractC465925m.A1Z(hkQ.A05.invoke(-1L, Boolean.valueOf(z)))) {
                    C40865Hy0 c40865Hy0 = (C40865Hy0) hkQ.A06.invoke(num, str, c41056I3c, c38922HAv);
                    c40940HzH.A0B(hkQ.A01.A00(c40865Hy0.A03, false));
                    c40940HzH.A0E(c40865Hy0.A04);
                    int i = c40865Hy0.A01;
                    if (i != 0) {
                        return new C40785Hwg(c40865Hy0.A02, Integer.valueOf(i), 0L, false);
                    }
                    List list = c40865Hy0.A05;
                    if (list != null && !list.isEmpty()) {
                        synchronized (c40940HzH) {
                            c40940HzH.A0K = list;
                        }
                    }
                    boolean z3 = c40865Hy0.A06;
                    if (z3) {
                        hkQ.A04.A00(hkQ.A02.A0O, C02S.A0D);
                    }
                    return new C40785Hwg(c40865Hy0.A02, null, c40865Hy0.A00, z3);
                }
                c171047fV = null;
                z2 = false;
                jA06 = 0;
            } else {
                C41165IAw c41165IAwA00 = C41165IAw.A00(c148996gL, c148996gL.A0G);
                if (c41165IAwA00 != null) {
                    c40940HzH.A09(c41165IAwA00, c148996gL.A0r, c148996gL.A0u, c148996gL.A0v);
                }
                c40940HzH.A0C(c148996gL.A0V);
                c40940HzH.A0D(str4);
                c40940HzH.A0B(hkQ.A01.A00(c148996gL.A0S, false));
                c40940HzH.A0E(AnonymousClass000.A05("https://mmg.whatsapp.net", c40940HzH.A03(), AnonymousClass000.A08()));
                hkQ.A04.A00(hkQ.A02.A0O, C02S.A0D);
                jA06 = c148996gL.A06();
                c171047fV = null;
                z2 = true;
            }
        }
        return new C40785Hwg(c171047fV, c171047fV, jA06, z2);
    }

    public final C40865Hy0 A09(C41056I3c c41056I3c, C38922HAv c38922HAv, Integer num, String str) {
        C05C c05c = this.A09;
        ((C40296HoM) C05C.A02(c05c)).A00(this.A0J.A0O, C02S.A07);
        C39687HdM c39687HdM = new C39687HdM(this);
        C40313Hoj c40313Hoj = (C40313Hoj) C05C.A02(this.A0B);
        C8NZ c8nz = this.A0K;
        C40367Hpj c40367HpjA00 = c40313Hoj.A00(A03(num), c41056I3c, c38922HAv, c39687HdM, str, c8nz.A02());
        C40858Hxt c40858HxtA00 = c40367HpjA00.A00();
        C171047fV c171047fV = c40367HpjA00.A08;
        ((C40296HoM) C05C.A02(c05c)).A00(c8nz.A06.A0O, C02S.A08);
        EnumC39158HNg enumC39158HNg = c40858HxtA00.A02;
        int iOrdinal = enumC39158HNg == null ? -1 : enumC39158HNg.ordinal();
        if (iOrdinal == -1 || iOrdinal == 2) {
            AbstractC466325q.A1B(c8nz, "MediaUpload/the resume request and the fallback mms resume request failed; request=", AnonymousClass000.A08());
            c8nz.A04.A0B = c40858HxtA00.A00 == 429;
            return new C40865Hy0(c171047fV, null, null, null, 17, 0, false);
        }
        if (iOrdinal == 1) {
            AbstractC466325q.A1B(c8nz, "MediaUpload/object already existed on media server; upload ending; request=", AnonymousClass000.A08());
            return new C40865Hy0(c171047fV, c40858HxtA00.A03, c40858HxtA00.A05, c40858HxtA00.A06, 0, 0, true);
        }
        if (iOrdinal != 0) {
            throw AbstractC465925m.A15(AnonymousClass000.A04(enumC39158HNg, "unhandled result type in checkForResumePoint, type=", AnonymousClass000.A08()));
        }
        int i = c40858HxtA00.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUpload/resume from ");
        sbA08.append(i);
        AbstractC466325q.A1B(c8nz, " request=", sbA08);
        return new C40865Hy0(c171047fV, null, null, null, 0, c40858HxtA00.A01, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [X.Ie5] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.Hhh] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.Ie5] */
    public final C40711HvU A0A(C39940HhT c39940HhT, InterfaceC43024Iw4 interfaceC43024Iw4, C40940HzH c40940HzH, C40864Hxz c40864Hxz, String str) throws NoSuchAlgorithmException, IOException {
        C40787Hwi c40787Hwi;
        C40169HmA c40169HmA;
        C40608Hto c40608Hto;
        ?? r5;
        C40607Htn c40607Htn;
        C38920HAt c38920HAtA00;
        byte[] bArr;
        C1PW c1pw;
        C000700h.A0A(c40940HzH, 4);
        if (this.A0M.A00()) {
            C05C c05c = this.A09;
            C40296HoM c40296HoM = (C40296HoM) C05C.A02(c05c);
            C174427lG c174427lG = this.A0J;
            c40296HoM.A00(c174427lG.A0O, C02S.A0A);
            ?? A05 = (C39954Hhh) this.A0Y.getValue();
            C8NZ c8nz = this.A0K;
            C38741mo c38741mo = A05.A00;
            String str2 = c40864Hxz.A05;
            C41165IAw c41165IAwA00 = c40940HzH.A00();
            if (c41165IAwA00 == null) {
                throw AbstractC466125o.A13();
            }
            byte[] bArr2 = c41165IAwA00.A03;
            C000700h.A05(bArr2);
            C29201Oi c29201OiA0C = c38741mo.A0C(str2, str, bArr2, false);
            if (c29201OiA0C == null || (c38920HAtA00 = A05.A01.A00(c29201OiA0C)) == null || (bArr = c38920HAtA00.A01) == null || bArr.length == 0) {
                int[] iArr = c8nz.A07.A0P;
                File fileA01 = c8nz.A01();
                try {
                    if (iArr == null || iArr.length <= 0) {
                        C41990Ie5 c41990Ie5A01 = C41189ICj.A01(interfaceC43024Iw4, C41189ICj.A03(c8nz, A05.A02, fileA01));
                        c40608Hto = new C40608Hto(C41189ICj.A00(c39940HhT, c41990Ie5A01.A00, 65536), c41990Ie5A01.A00());
                        r5 = c41990Ie5A01;
                    } else {
                        A05 = A05.A02.A05(interfaceC43024Iw4, fileA01, iArr);
                        HMN hmn = A05.A00;
                        C000700h.A0A(hmn, 0);
                        try {
                            C38917HAq c38917HAq = new C38917HAq(c39940HhT, hmn, iArr);
                            try {
                                while (c38917HAq.read(new byte[8192]) >= 0) {
                                }
                                C40169HmA c40169HmA2 = c38917HAq.A04;
                                C000700h.A06(c40169HmA2);
                                c38917HAq.close();
                                c40608Hto = new C40608Hto(c40169HmA2, A05.A00());
                                r5 = A05;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c38917HAq, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("MediaUploadUtils/calculateSidecarInternal/IOException", e);
                            throw e;
                        }
                    }
                    r5.close();
                    c40607Htn = new C40607Htn(c40608Hto.A00, c40608Hto.A01);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(A05, th3);
                        throw th4;
                    }
                }
            } else {
                synchronized (c40940HzH) {
                    c40940HzH.A00 = c38920HAtA00;
                }
                if (c38920HAtA00.A02 != null) {
                    C41165IAw c41165IAwA01 = c40940HzH.A00();
                    if (c41165IAwA01 == null) {
                        throw AbstractC466125o.A13();
                    }
                    byte[] bArr3 = c41165IAwA01.A03;
                    C000700h.A05(bArr3);
                    C29201Oi c29201OiA0C2 = c38741mo.A0C(str2, str, bArr3, false);
                    if (c29201OiA0C2 != null && (c1pw = (C1PW) AbstractC148906gC.A0U(A05.A02.A02, c29201OiA0C2)) != null) {
                        C148996gL c148996gL = c1pw.A01;
                        C00K.A05(c148996gL);
                        String str3 = c148996gL.A0h;
                        synchronized (c40940HzH) {
                            c40940HzH.A0F = str3;
                        }
                    }
                }
                c40607Htn = new C40607Htn(null, null);
            }
            c40787Hwi = c40607Htn.A01;
            c40169HmA = c40607Htn.A00;
            ((C40296HoM) C05C.A02(c05c)).A00(c174427lG.A0O, C02S.A0B);
        } else {
            c40787Hwi = null;
            c40169HmA = null;
        }
        return new C40711HvU(c40169HmA, c40787Hwi, 0);
    }

    public final C40712HvV A0C(C40940HzH c40940HzH, C40610Htq c40610Htq) {
        byte[] bArr;
        Integer num;
        Integer num2;
        C40781Hwc c40781Hwc;
        C000700h.A0A(c40940HzH, 1);
        C39853Hg3 c39853Hg3 = (C39853Hg3) this.A0W.getValue();
        C8NZ c8nz = this.A0K;
        InterfaceC43131Ixp interfaceC43131Ixp = c39853Hg3.A00;
        InterfaceC43023Iw3 interfaceC43023Iw3Ak1 = interfaceC43131Ixp.Ak1();
        if (!C05C.A00(c39853Hg3.A01.A00).A0w(24553)) {
            C41165IAw c41165IAw = c40610Htq.A00;
            if (c41165IAw == null || (bArr = c41165IAw.A03) == null) {
                bArr = new byte[0];
            }
            C39940HhT c39940HhTAKb = interfaceC43023Iw3Ak1.AKb(bArr);
            InterfaceC43024Iw4 interfaceC43024Iw4Ad5 = interfaceC43131Ixp.Ad5(bArr);
            if (!c8nz.A06()) {
                num = null;
            } else if (c41165IAw == null) {
                num = 30;
            } else {
                c40940HzH.A09(c41165IAw, c39940HhTAKb.A00, c39940HhTAKb.A02, c39940HhTAKb.A01);
                num = null;
            }
            return new C40712HvV(c39940HhTAKb, interfaceC43024Iw4Ad5, num);
        }
        C41008I1e c41008I1e = new C41008I1e(interfaceC43131Ixp);
        C41165IAw c41165IAw2 = c40610Htq.A00;
        if (c41165IAw2 == null) {
            num2 = null;
            c40781Hwc = new C40781Hwc(null, null, null, new C40780Hwb(null, null, null, null));
        } else {
            byte[] bArr2 = c41165IAw2.A03;
            C000700h.A05(bArr2);
            InterfaceC43131Ixp interfaceC43131Ixp2 = c41008I1e.A00;
            C39940HhT c39940HhTAKb2 = interfaceC43131Ixp2.Ak1().AKb(bArr2);
            num2 = null;
            c40781Hwc = new C40781Hwc(c41165IAw2, c39940HhTAKb2, interfaceC43131Ixp2.Ad5(bArr2), new C40780Hwb(c41165IAw2, c39940HhTAKb2.A00, c39940HhTAKb2.A02, c39940HhTAKb2.A01));
        }
        if (!c8nz.A06()) {
            C39940HhT c39940HhTAKb3 = c40781Hwc.A01;
            if (c39940HhTAKb3 == null) {
                c39940HhTAKb3 = interfaceC43023Iw3Ak1.AKb(new byte[0]);
            }
            InterfaceC43024Iw4 interfaceC43024Iw4Ad6 = c40781Hwc.A02;
            if (interfaceC43024Iw4Ad6 == null) {
                interfaceC43024Iw4Ad6 = interfaceC43131Ixp.Ad5(new byte[0]);
            }
            return new C40712HvV(c39940HhTAKb3, interfaceC43024Iw4Ad6, num2);
        }
        boolean zA0t = AbstractC32971bt.A0t(c40781Hwc.A00);
        if (zA0t) {
            C40780Hwb c40780Hwb = c40781Hwc.A03;
            C41165IAw c41165IAw3 = c40780Hwb.A00;
            if (c41165IAw3 == null) {
                throw AbstractC32971bt.A0O("mediaKey should not be null after hasMediaKey check");
            }
            c40940HzH.A09(c41165IAw3, c40780Hwb.A01, c40780Hwb.A03, c40780Hwb.A02);
            C39940HhT c39940HhT = c40781Hwc.A01;
            InterfaceC43024Iw4 interfaceC43024Iw4 = c40781Hwc.A02;
            if (c39940HhT != null && interfaceC43024Iw4 != null) {
                return new C40712HvV(c39940HhT, interfaceC43024Iw4, num2);
            }
            boolean zA0t2 = AbstractC32971bt.A0t(c39940HhT);
            boolean z = interfaceC43024Iw4 != null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaUpload/modular crypto prepared values unexpectedly null: derivedKeys=");
            sbA08.append(zA0t2);
            sbA08.append(", streamEncrypter=");
            sbA08.append(z);
            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", hasMediaKey=", sbA08, zA0t));
        }
        return new C40712HvV(interfaceC43023Iw3Ak1.AKb(new byte[0]), interfaceC43131Ixp.Ad5(new byte[0]), 30);
    }

    public final C40713HvW A0D(C40940HzH c40940HzH) throws Exception {
        String strA07;
        C000700h.A0A(c40940HzH, 0);
        C39854Hg4 c39854Hg4 = (C39854Hg4) this.A0a.getValue();
        C8NZ c8nz = this.A0K;
        File fileA01 = c8nz.A01();
        C38291m2 c38291m2 = c8nz.A07.A09;
        boolean zA05 = c8nz.A05();
        C41189ICj c41189ICj = c39854Hg4.A00;
        if (!c41189ICj.A07(c38291m2, fileA01, zA05)) {
            AbstractC466325q.A1A(c8nz, "MediaUpload/unable to send media; was not eligible for encryption but must be encrypted; request=", AnonymousClass000.A08());
            return new C40713HvW(AbstractC466125o.A16(), null, false);
        }
        C00K.A0B(c41189ICj.A07(c38291m2, fileA01, zA05));
        if (!AbstractC1827780k.A02(c38291m2)) {
            if (AbstractC1832282l.A0D(c38291m2)) {
                int i = C16280oC.A05(AbstractC466225p.A0j(c41189ICj.A00), fileA01).A01;
                if (i == 7) {
                    strA07 = "video/quicktime";
                } else {
                    strA07 = i == 3 ? "video/3gpp" : "video/mp4";
                }
            } else {
                strA07 = null;
            }
            return new C40713HvW(null, strA07, true);
        }
        strA07 = C16280oC.A07(zA05 ? C41189ICj.A08 : C16280oC.A04(AbstractC466225p.A0j(c41189ICj.A00), fileA01));
        synchronized (c40940HzH) {
            c40940HzH.A0D = strA07;
        }
        return new C40713HvW(null, strA07, true);
    }

    public final void A0G(C148996gL c148996gL, C40940HzH c40940HzH) {
        Object objA1K;
        C000700h.A0A(c40940HzH, 0);
        C39693HdS c39693HdS = (C39693HdS) this.A0Z.getValue();
        C8NZ c8nz = this.A0K;
        File fileA01 = c8nz.A01();
        boolean zA0D = AbstractC1832282l.A0D(c8nz.A07.A09);
        if (c148996gL != null) {
            if (zA0D) {
                int i = c148996gL.A07;
                int i2 = c148996gL.A0D;
                synchronized (c40940HzH) {
                    c40940HzH.A03 = Integer.valueOf(i);
                    c40940HzH.A04 = Integer.valueOf(i2);
                }
                return;
            }
            return;
        }
        if (zA0D) {
            try {
                I50 i50A01 = c39693HdS.A00.A01(fileA01);
                boolean zA01 = i50A01.A01();
                int i3 = i50A01.A03;
                int i4 = i50A01.A01;
                int i5 = i4;
                if (!zA01) {
                    i5 = i3;
                    i3 = i4;
                }
                synchronized (c40940HzH) {
                    c40940HzH.A03 = Integer.valueOf(i3);
                    c40940HzH.A04 = Integer.valueOf(i5);
                }
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("MediaUpload/setVideoDimensionsToMediaData/MMS upload unable to get video meta", thA02);
            }
        }
    }

    public static final int A00(C41116I7f c41116I7f, Throwable th) {
        if (th instanceof FileNotFoundException) {
            return 7;
        }
        if (th instanceof NoSuchAlgorithmException) {
            return 16;
        }
        if (th instanceof SocketTimeoutException) {
            return 10;
        }
        if (th instanceof UnknownHostException) {
            return 22;
        }
        if (th instanceof IOException) {
            return ((C09610c8) C05C.A02(c41116I7f.A0H)).A02(th) ? 18 : 3;
        }
        if (th instanceof CancellationException) {
            return 1;
        }
        return th instanceof C165677Sf ? 21 : 31;
    }

    public final C41169IBd A03(Integer num) {
        C016207r c016207rA0e = AbstractC148856g7.A0e(this.A01);
        JniBridge jniBridge = (JniBridge) C05C.A02(this.A05);
        C8NZ c8nz = this.A0K;
        C172327hc c172327hc = c8nz.A07;
        String strA03 = C15030m4.A03(c172327hc.A04);
        String str = c172327hc.A09.A02;
        C187478Jf c187478JfAmW = c8nz.AmW();
        return new C41169IBd(c016207rA0e, jniBridge, num, strA03, str, null, null, c187478JfAmW != null ? c187478JfAmW.A0X : null, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0096  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c8  */
    public final C38922HAv A04(C40864Hxz c40864Hxz, String str, String str2) {
        boolean z;
        boolean z2;
        boolean z3;
        String str3 = str2;
        C39692HdR c39692HdR = (C39692HdR) this.A0P.getValue();
        C8NZ c8nz = this.A0K;
        String str4 = c8nz.A04.A0E;
        Long lValueOf = null;
        Long lValueOf2 = str4 != null ? Long.valueOf(UUID.fromString(str4).getMostSignificantBits() & Long.MAX_VALUE) : null;
        C16440oS c16440oS = c39692HdR.A00;
        C172327hc c172327hc = c8nz.A07;
        if (!c16440oS.A01(c172327hc.A0G).isEmpty() && str4 != null) {
            lValueOf = Long.valueOf(Long.MAX_VALUE & UUID.fromString(str4).getLeastSignificantBits());
        }
        if (!c8nz.A06()) {
            str3 = c40864Hxz.A05;
        }
        String str5 = c172327hc.A0F;
        C39670Hd5 c39670Hd5 = (C39670Hd5) C05C.A02(this.A0F);
        String str6 = c172327hc.A09.A02;
        boolean zA05 = c8nz.A05();
        boolean zA06 = c8nz.A05();
        boolean z4 = c172327hc.A0O;
        C39849Hfz c39849Hfz = this.A0N;
        C05C c05c = this.A01;
        C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e, 0);
        boolean z5 = c39849Hfz.A01;
        if (!z5) {
            C172327hc c172327hc2 = c39849Hfz.A00.A07;
            C38291m2 c38291m2 = c172327hc2.A09;
            int i = c172327hc2.A04;
            if (C000700h.areEqual(c38291m2, C38291m2.A0m) && i == 10) {
                z = c016207rA0e.A0w(9096);
            }
        }
        C016207r c016207rA0e2 = AbstractC148856g7.A0e(c05c);
        C000700h.A0A(c016207rA0e2, 0);
        if (!z5) {
            z2 = C15030m4.A08(c016207rA0e2, c39849Hfz.A00.A07.A09);
        }
        if (c8nz.A03()) {
            z3 = C05C.A00(c8nz.A00).A0w(17404);
        }
        if (str3 != null) {
            return new C38922HAv(c39670Hd5, lValueOf2, lValueOf, str3, str6, str5, str, z4, zA05, zA06, z, z2, z3);
        }
        throw AbstractC465925m.A15("mediaHash and fileType not both present for upload URL generation");
    }

    public final C40602Hti A05() {
        C41056I3c c41056I3cA0L;
        Integer numValueOf;
        int i;
        J09 c38923HAw;
        C8NZ c8nz = this.A0K;
        C174397lD c174397lD = c8nz.A04;
        boolean zA05 = c8nz.A05();
        if (c174397lD.A09 <= 0) {
            c174397lD.A09 = System.currentTimeMillis();
        }
        C174427lG c174427lG = this.A0J;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        InterfaceC43180Iyc interfaceC43180Iyc = (InterfaceC43180Iyc) interfaceC001500s.get();
        C172327hc c172327hc = c8nz.A07;
        long j = c172327hc.A05;
        c174427lG.A04 = interfaceC43180Iyc.AUC(0, 0, j);
        c174427lG.A05 = ((InterfaceC43180Iyc) interfaceC001500s.get()).AUF(0, j);
        c174427lG.A03 = AbstractC466125o.A12();
        c174427lG.A02 = Boolean.valueOf(zA05);
        c174427lG.A0I = GV3.A0k();
        InterfaceC001500s interfaceC001500s2 = this.A0E.A00;
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) interfaceC001500s2.get();
        C000700h.A0A(anonymousClass089, 0);
        c174427lG.A0J = Long.valueOf(AnonymousClass089.A00(anonymousClass089));
        C05C c05c = this.A09;
        ((C40296HoM) C05C.A02(c05c)).A00(c174427lG.A0O, C02S.A0j);
        long jA01 = AbstractC25330B9y.A01(interfaceC001500s2);
        ((C40296HoM) C05C.A02(c05c)).A00(c174427lG.A0O, C02S.A1R);
        ((C09570c4) C05C.A02(this.A0C)).A0Q();
        ((C40296HoM) C05C.A02(c05c)).A00(c174427lG.A0O, C02S.A02);
        boolean zA03 = c8nz.A03();
        C09570c4 c09570c4 = (C09570c4) C05C.A02(c8nz.A01);
        String str = c172327hc.A09.A02;
        if (zA03) {
            C38411mF c38411mFA0O = c09570c4.A0O();
            AnonymousClass089 anonymousClass0810 = c09570c4.A08;
            C016207r c016207r = c09570c4.A05;
            C09590c6 c09590c6 = c09570c4.A0D;
            C0AG c0ag = c09570c4.A06;
            C09X c09x = c09570c4.A0F;
            C09500bx c09500bx = (C09500bx) c09570c4.A04.get();
            C09610c8 c09610c8 = c09570c4.A0B;
            long j2 = c09570c4.A01;
            C41710IXu c41710IXuA02 = C41710IXu.A02(c016207r, c0ag, anonymousClass0810, c09610c8, c09590c6, c09570c4, c38411mFA0O, c09x, c09500bx, str, null, null, 0, 0, j2, true, false);
            C40363Hpf c40363Hpf = c41710IXuA02.A01;
            if (c40363Hpf != null) {
                c38923HAw = c41710IXuA02;
                c38923HAw = new C38923HAw(c40363Hpf, j2);
            }
            c38923HAw = c41710IXuA02;
            c41056I3cA0L = new C41056I3c(c38923HAw);
        } else {
            c41056I3cA0L = c09570c4.A0L(str);
        }
        C000700h.A09(c41056I3cA0L);
        c174427lG.A0H = AbstractC148866g8.A16(AbstractC25330B9y.A01(interfaceC001500s2), jA01);
        C40363Hpf c40363HpfAaF = c41056I3cA0L.A00.AaF();
        if (c40363HpfAaF != null) {
            if (this.A0L.A00.A03() && "fallback".equals(c40363HpfAaF.A05)) {
                i = 27;
            } else {
                ((C40296HoM) C05C.A02(c05c)).A00(c174427lG.A0O, C02S.A0u);
                numValueOf = null;
            }
            return new C40602Hti(c41056I3cA0L, numValueOf);
        }
        AbstractC466325q.A1A(c8nz, "MediaUpload/performRouteSelectionFlow/failed; request=", AnonymousClass000.A08());
        i = 33;
        numValueOf = Integer.valueOf(i);
        return new C40602Hti(c41056I3cA0L, numValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public final C40606Htm A0B(Function0 function0) {
        boolean z;
        this.A0S.getValue();
        C8NZ c8nz = this.A0K;
        if (!c8nz.A07.A0K) {
            z = c8nz.A00() != 3;
        }
        if (!z) {
            return new C40606Htm(null, false);
        }
        if (c8nz.A05()) {
            while (c8nz.A04()) {
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException e) {
                    com.whatsapp.infra.logging.Log.e("MediaUpload/handleSelfThreadMessage/Interrupt", e);
                    AbstractC202178rm.A1K();
                }
                function0.invoke();
            }
        }
        return new C40606Htm(0, true);
    }

    public final Integer A0E(long j, long j2, boolean z) {
        C40296HoM c40296HoM = (C40296HoM) C05C.A02(this.A09);
        C8NZ c8nz = this.A0K;
        if (j > j2) {
            GV3.A0Q(c40296HoM.A01).A06(j - j2, GV3.A01(c8nz.A05.A06 ? 1 : 0));
        }
        if (z) {
            return null;
        }
        C05C.A03(((C41189ICj) C05C.A02(this.A0A)).A04);
        long jAmi = (c8nz instanceof C39008HEh ? new C41779IaI((C39008HEh) c8nz) : new C188578Nl(c8nz)).Ami();
        int i = jAmi != 0 ? (int) ((j * 100) / jAmi) : 0;
        if (i == this.A00) {
            return null;
        }
        this.A00 = i;
        return Integer.valueOf(i);
    }

    public final void A0F() {
        C40112Hky c40112Hky = (C40112Hky) this.A0T.getValue();
        c40112Hky.A07.A0H(c40112Hky.A06);
    }

    public final void A0I(C40940HzH c40940HzH) {
        C40007Hii c40007Hii = (C40007Hii) this.A0R.getValue();
        if (c40007Hii.A03.A07.A0L) {
            c40940HzH.A0B(c40007Hii.A02.A00(HX1.A00(AnonymousClass089.A00(c40007Hii.A00), c40940HzH.A03()), true));
        }
    }

    public final boolean A0J(long j, boolean z) {
        C8NZ c8nz = this.A0K;
        if (!z) {
            C05C c05c = this.A01;
            if (AbstractC148856g7.A0e(c05c).A0w(13466)) {
                return true;
            }
            if ((AbstractC148856g7.A0e(c05c).A0Y(14096) <= 0 || c8nz.A07.A05 >= AbstractC465925m.A01(AbstractC148856g7.A0e(c05c), 14096)) && (j < 0 || AbstractC148856g7.A0e(c05c).A0Y(14097) <= 0 || j >= AbstractC465925m.A01(AbstractC148856g7.A0e(c05c), 14097))) {
                return true;
            }
        }
        return false;
    }

    public final int A02(Throwable th, boolean z) {
        int iA00 = A00(this, th);
        if (iA00 != 31) {
            return iA00;
        }
        if (z) {
            return 1;
        }
        com.whatsapp.infra.logging.Log.e("MediaUpload/mapExceptionToResult/unknown error", th);
        AbstractC466225p.A0j(this.A03).A0e(AnonymousClass000.A05("MediaUpload/mapExceptionToResult/FAILED_UNKNOWN/", AbstractC466125o.A1G(th), AnonymousClass000.A08()), null, th, 2);
        return 31;
    }

    public final void A0H(C174427lG c174427lG, C40940HzH c40940HzH, File file, Integer num) {
        int iA00;
        int iIntValue;
        AbstractC466325q.A16(c40940HzH, c174427lG);
        C40007Hii c40007Hii = (C40007Hii) this.A0R.getValue();
        TrafficStats.clearThreadStatsTag();
        c174427lG.A0C = Long.valueOf(file.length());
        Integer numA01 = c40940HzH.A01();
        Integer numA02 = c40940HzH.A02();
        if (numA01 == null || numA02 == null) {
            if (AbstractC1832282l.A06(c40007Hii.A03.A07.A09)) {
                Pair pairA0F = C1OP.A0F(file);
                c174427lG.A0B = AbstractC466725u.A0d((Number) pairA0F.first);
                iA00 = AbstractC25331B9z.A00(pairA0F);
            }
            if (num != null && (iIntValue = num.intValue()) != -1) {
                c174427lG.A0G = AbstractC465925m.A16(iIntValue);
            }
            com.whatsapp.infra.logging.Log.i("MediaUpload/call/finished");
        }
        c174427lG.A0B = AbstractC466725u.A0d(numA01);
        iA00 = numA02.intValue();
        c174427lG.A0D = AbstractC465925m.A16(iA00);
        if (num != null) {
            c174427lG.A0G = AbstractC465925m.A16(iIntValue);
        }
        com.whatsapp.infra.logging.Log.i("MediaUpload/call/finished");
    }
}
