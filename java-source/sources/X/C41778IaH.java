package X;

import android.net.TrafficStats;
import android.os.SystemClock;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.IaH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41778IaH implements InterfaceC43215IzC {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C174427lG A07;
    public final C8NZ A08;
    public final C40940HzH A09;
    public final C41116I7f A0A;
    public final C40038HjQ A0B;
    public final AtomicLong A0C;
    public final AtomicReference A0D;
    public final InterfaceC03950Ig A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03920Id A0H;
    public final InterfaceC03930Ie A0I;
    public final InterfaceC03930Ie A0J;
    public final AtomicBoolean A0K;

    public C41778IaH(C8NZ c8nz) {
        C000700h.A0A(c8nz, 0);
        this.A08 = c8nz;
        this.A06 = AbstractC466025n.A0E();
        this.A01 = AbstractC81773lg.A0W();
        this.A03 = C05D.A00(4875);
        this.A02 = C05D.A00(4874);
        this.A04 = AbstractC466025n.A0H();
        this.A05 = AnonymousClass056.A00(154);
        this.A00 = AnonymousClass056.A00(4877);
        this.A0A = new C41116I7f(c8nz);
        C03980Ij c03980IjA00 = C0IZ.A00(HF3.A00);
        this.A0G = c03980IjA00;
        this.A0J = AbstractC465925m.A1O(null, c03980IjA00);
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 2);
        this.A0E = c07590XcA00;
        this.A0H = new C12840hq(null, c07590XcA00);
        C03980Ij c03980Ij = new C03980Ij(new I65(num, 0.0f, (int) (100.0f * 0.0f)));
        this.A0F = c03980Ij;
        this.A0I = AbstractC465925m.A1O(null, c03980Ij);
        this.A07 = c8nz.A06;
        C40940HzH c40940HzH = new C40940HzH();
        c40940HzH.A0A(c8nz);
        this.A09 = c40940HzH;
        this.A0B = new C40038HjQ();
        this.A0C = AbstractC202208rp.A14();
        this.A0D = new AtomicReference(null);
        this.A0K = AbstractC81763lf.A11(false);
    }

    private final void A00() {
        try {
            try {
                C174427lG c174427lG = this.A07;
                c174427lG.A08 = AbstractC202188rn.A1E(this.A0C);
                C41116I7f c41116I7f = this.A0A;
                File fileA01 = this.A08.A01();
                C40940HzH c40940HzH = this.A09;
                C41056I3c c41056I3c = this.A0B.A01;
                c41116I7f.A0H(c174427lG, c40940HzH, fileA01, Integer.valueOf(c41056I3c != null ? c41056I3c.A01.get() : 0));
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("MediaUploadCore/onExecuteFinalized failed", e);
            }
        } finally {
            this.A0A.A0F();
            this.A0D.set(null);
        }
    }

    private final void A01(int i) {
        C41116I7f c41116I7f = this.A0A;
        C40940HzH c40940HzH = this.A09;
        c41116I7f.A0I(c40940HzH);
        C40038HjQ c40038HjQ = this.A0B;
        this.A0G.CRt(new HF6(c41116I7f.A06(c40940HzH, c40038HjQ.A02, i, c40038HjQ.A04, false)));
        this.A0F.CRt(new I65(C02S.A0N, 1.0f, (int) (100.0f * 1.0f)));
    }

    public final int A04() throws FileNotFoundException {
        int iA02;
        C40711HvU c40711HvU;
        InterfaceC03960Ih interfaceC03960Ih = this.A0F;
        Integer num = C02S.A00;
        int i = (int) (100.0f * 0.0f);
        interfaceC03960Ih.CRt(new I65(num, 0.0f, i));
        try {
            try {
                try {
                    A02(this);
                    InterfaceC001500s interfaceC001500s = this.A05.A00;
                    interfaceC001500s.get();
                    SystemClock.elapsedRealtime();
                    C8NZ c8nz = this.A08;
                    File fileA01 = c8nz.A01();
                    if (!fileA01.exists()) {
                        throw new FileNotFoundException(AnonymousClass000.A04(fileA01, "Media file not found before upload: ", AnonymousClass000.A08()));
                    }
                    fileA01.setLastModified(AbstractC466125o.A04(interfaceC001500s));
                    C05C.A03(this.A02);
                    C181557y4 c181557y4 = c8nz.A05;
                    InterfaceC43042IwM c41769Ia7 = c181557y4.A06 ? new C41769Ia7(c181557y4.A05) : new C41768Ia6();
                    InterfaceC03960Ih interfaceC03960Ih2 = this.A0G;
                    interfaceC03960Ih2.CRt(new HF5(num));
                    interfaceC001500s.get();
                    SystemClock.elapsedRealtime();
                    C41116I7f c41116I7f = this.A0A;
                    C40602Hti c40602HtiA05 = c41116I7f.A05();
                    Integer num2 = c40602HtiA05.A01;
                    if (num2 == null) {
                        C40038HjQ c40038HjQ = this.A0B;
                        c40038HjQ.A01 = c40602HtiA05.A00;
                        A02(this);
                        C41056I3c c41056I3c = c40038HjQ.A01;
                        if (c41056I3c == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        interfaceC001500s.get();
                        SystemClock.elapsedRealtime();
                        Integer num3 = C02S.A01;
                        interfaceC03960Ih2.CRt(new HF5(num3));
                        C40940HzH c40940HzH = this.A09;
                        C000700h.A0A(c40940HzH, 0);
                        C8NZ c8nz2 = c41116I7f.A0K;
                        C174397lD c174397lD = c8nz2.A04;
                        C40786Hwh c40786HwhA00 = ((C40270Hns) c41116I7f.A0Q.getValue()).A00(c8nz2, c40940HzH, c8nz2.A05());
                        C40864Hxz c40864Hxz = c40786HwhA00.A00;
                        if (c174397lD.A00 == 0) {
                            c174397lD.A00 = c40864Hxz.A00;
                        }
                        String str = c40864Hxz.A02.A00;
                        c40940HzH.A0C(str);
                        c40940HzH.A0D(c40864Hxz.A05);
                        ((C40296HoM) C05C.A02(c41116I7f.A09)).A00(c41116I7f.A0J.A0O, C02S.A15);
                        C40603Htj c40603Htj = c40786HwhA00.A02;
                        Hk0 hk0 = c40786HwhA00.A01;
                        File file = c40786HwhA00.A03;
                        A02(this);
                        C39024HEx c39024HEx = new C39024HEx(c40603Htj);
                        InterfaceC03950Ig interfaceC03950Ig = this.A0E;
                        interfaceC03950Ig.CaI(c39024HEx);
                        if (hk0 != null) {
                            interfaceC03950Ig.CaI(new C39025HEy(hk0));
                        }
                        c40038HjQ.A02 = file;
                        c40038HjQ.A03 = str;
                        A02(this);
                        C40606Htm c40606HtmA0B = c41116I7f.A0B(new C42741IrO(this, 15));
                        if (c40606HtmA0B.A01) {
                            Integer num4 = c40606HtmA0B.A00;
                            if (num4 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            iA02 = num4.intValue();
                            A01(iA02);
                        } else {
                            C40713HvW c40713HvWA0D = c41116I7f.A0D(c40940HzH);
                            if (c40713HvWA0D.A01) {
                                C40610Htq c40610Htq = c40864Hxz.A04;
                                Integer num5 = C02S.A0C;
                                interfaceC03960Ih2.CRt(new HF5(num5));
                                C40712HvV c40712HvVA0C = c41116I7f.A0C(c40940HzH, c40610Htq);
                                num2 = c40712HvVA0C.A02;
                                if (num2 == null) {
                                    C39940HhT c39940HhT = c40712HvVA0C.A00;
                                    InterfaceC43024Iw4 interfaceC43024Iw4 = c40712HvVA0C.A01;
                                    A02(this);
                                    interfaceC03960Ih2.CRt(new HF5(C02S.A0N));
                                    C38922HAv c38922HAvA04 = c41116I7f.A04(c40864Hxz, c41769Ia7.B5y(), c40038HjQ.A03);
                                    A02(this);
                                    TrafficStats.setThreadStatsTag(6);
                                    C41056I3c c41056I3c2 = c40038HjQ.A01;
                                    Integer numA00 = c41056I3c2 != null ? C41056I3c.A00(c41056I3c2) : null;
                                    String str2 = c40038HjQ.A03;
                                    C174397lD c174397lD2 = c8nz.A04;
                                    C40785Hwg c40785HwgA08 = c41116I7f.A08(c41056I3c, c38922HAvA04, c40940HzH, c40864Hxz, numA00, str2, c174397lD2.A0B);
                                    C174427lG c174427lG = this.A07;
                                    c174427lG.A00 = c40785HwgA08.A01;
                                    Integer num6 = c40785HwgA08.A02;
                                    if (num6 != null) {
                                        iA02 = num6.intValue();
                                        A03(null, iA02);
                                    } else {
                                        c40038HjQ.A00 = c40785HwgA08.A00;
                                        A02(this);
                                        C1831782d.A07(AbstractC466625t.A0i(this.A04), AbstractC81793li.A0g(this.A01));
                                        c41116I7f.A0G(c40864Hxz.A01, c40940HzH);
                                        interfaceC03960Ih.CRt(new I65(num3, 0.0f, i));
                                        interfaceC001500s.get();
                                        SystemClock.elapsedRealtime();
                                        if (c40785HwgA08.A03) {
                                            c40038HjQ.A04 = true;
                                            c40711HvU = c41116I7f.A0A(c39940HhT, interfaceC43024Iw4, c40940HzH, c40864Hxz, c40038HjQ.A03);
                                        } else {
                                            File fileA02 = c8nz.A01();
                                            if (!fileA02.exists()) {
                                                throw new FileNotFoundException(AnonymousClass000.A04(fileA02, "Media file not found before upload: ", AnonymousClass000.A08()));
                                            }
                                            fileA02.setLastModified(AbstractC466125o.A04(interfaceC001500s));
                                            C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A06), 4876);
                                            InterfaceC001000l interfaceC001000l = c41116I7f.A0T;
                                            if (((C40112Hky) interfaceC001000l.getValue()).A09.A00) {
                                                C41056I3c c41056I3c3 = c40038HjQ.A01;
                                                AtomicReference atomicReference = this.A0D;
                                                AtomicLong atomicLong = this.A0C;
                                                AbstractC466325q.A16(atomicReference, atomicLong);
                                                C40112Hky c40112Hky = (C40112Hky) interfaceC001000l.getValue();
                                                c40112Hky.A00 = c41056I3c3;
                                                c40112Hky.A02 = atomicReference;
                                                c40112Hky.A01 = atomicLong;
                                                c40112Hky.A07.A0J(c40112Hky.A06);
                                            }
                                            C40297HoN c40297HoN = (C40297HoN) C05C.A02(c05cA00);
                                            String string = c8nz.toString();
                                            AtomicReference atomicReference2 = this.A0D;
                                            Hl9 hl9A00 = c40297HoN.A00(c174427lG, this, string, atomicReference2, c8nz.A07.A0P);
                                            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                                            ((C40296HoM) interfaceC001500s2.get()).A00(c174427lG.A0O, C02S.A1G);
                                            long j = c40038HjQ.A00;
                                            AtomicLong atomicLong2 = this.A0C;
                                            C42253IiR c42253IiR = new C42253IiR(this, 45);
                                            C41056I3c c41056I3c4 = c40038HjQ.A01;
                                            C40893HyT c40893HyT = new C40893HyT(c41056I3c, c39940HhT, interfaceC43024Iw4, c38922HAvA04, c174427lG, hl9A00, c41056I3c4 != null ? C41056I3c.A00(c41056I3c4) : null, c40038HjQ.A03, atomicLong2, c42253IiR, j, c174397lD2.A0B);
                                            C23728AcO c23728AcO = new C23728AcO();
                                            c23728AcO.element = c40893HyT.A00;
                                            HkP hkP = (HkP) c40893HyT.A01.A01(new IXA(c40893HyT, c41116I7f, c23728AcO, 2), c40893HyT.A0A);
                                            c40038HjQ.A00 = c23728AcO.element;
                                            ((C40296HoM) interfaceC001500s2.get()).A00(c174427lG.A0O, C02S.A09);
                                            ((C40296HoM) interfaceC001500s2.get()).A00(c174427lG.A0O, C02S.A0D);
                                            if (hkP == null) {
                                                com.whatsapp.infra.logging.Log.e("MediaUploadCore/failed-network; no routes to upload");
                                                A02(this);
                                                iA02 = 33;
                                                A03(null, 33);
                                            } else {
                                                if (hkP.A05 == 17) {
                                                    AbstractC466325q.A1A(c8nz, "MediaUploadCore/failed-network; request= ", AnonymousClass000.A08());
                                                    c40711HvU = new C40711HvU(null, null, 17);
                                                } else {
                                                    C40605Htl c40605HtlA07 = c41116I7f.A07(interfaceC43024Iw4, c40940HzH, hkP, c40038HjQ.A03, AbstractC32971bt.A0t(atomicReference2.get()));
                                                    if (c40605HtlA07.A01) {
                                                        c40038HjQ.A04 = true;
                                                    }
                                                    c40711HvU = c40605HtlA07.A00;
                                                }
                                                iA02 = c40711HvU.A00;
                                                if (iA02 != 0) {
                                                    A02(this);
                                                    if (iA02 == 17 || iA02 == 37 || iA02 == 7) {
                                                        A03(null, iA02);
                                                    }
                                                }
                                            }
                                        }
                                        interfaceC001500s.get();
                                        SystemClock.elapsedRealtime();
                                        interfaceC001500s.get();
                                        SystemClock.elapsedRealtime();
                                        interfaceC03960Ih.CRt(new I65(num5, 1.0f, (int) (100.0f * 1.0f)));
                                        iA02 = c41116I7f.A01(c39940HhT, interfaceC43024Iw4, c40940HzH, c40864Hxz, c40711HvU, c40038HjQ.A03);
                                        A02(this);
                                        if (iA02 == 0) {
                                            A01(iA02);
                                        } else {
                                            A03(null, iA02);
                                        }
                                    }
                                }
                            } else {
                                num2 = c40713HvWA0D.A00;
                                if (num2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                            }
                        }
                        A00();
                        return iA02;
                    }
                    A02(this);
                    iA02 = num2.intValue();
                    A03(null, iA02);
                    A00();
                    return iA02;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MediaUploadCore/handleCancellation/flow emission failed", e);
                    A00();
                    return 1;
                }
            } catch (CancellationException unused) {
                this.A0G.CRt(new HF4(HNS.A04));
                interfaceC03960Ih.CRt(new I65(C02S.A0j, 0.0f, i));
                A00();
                return 1;
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("MediaUploadCore/execute/generic exception", e2);
                String strA1G = AbstractC466125o.A1G(e2);
                boolean zB5x = B5x();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaUploadCore/handleError; exception=");
                sbA08.append(strA1G);
                BA1.A1K("; cancelled=", sbA08, zB5x);
                this.A07.A00(e2);
                iA02 = this.A0A.A02(e2, B5x());
                AbstractC148916gD.A1L("MediaUploadCore/handleError; mappedResult=", AnonymousClass000.A08(), iA02);
                A03(e2, iA02);
            }
        } catch (Throwable th) {
            A00();
            throw th;
        }
    }

    public final C171967h2 A05(int i) {
        C41116I7f c41116I7f = this.A0A;
        C40940HzH c40940HzH = this.A09;
        C40038HjQ c40038HjQ = this.A0B;
        return c41116I7f.A06(c40940HzH, c40038HjQ.A02, i, c40038HjQ.A04, B5x());
    }

    public final void A06() {
        this.A0K.set(true);
        AbstractC41173IBi abstractC41173IBi = (AbstractC41173IBi) this.A0D.get();
        if (abstractC41173IBi != null) {
            abstractC41173IBi.A0E.set(true);
        }
    }

    @Override // X.InterfaceC43215IzC
    public boolean B5x() {
        C187478Jf c187478JfAmW;
        return this.A0K.get() || ((c187478JfAmW = this.A08.AmW()) != null && c187478JfAmW.A04);
    }

    @Override // X.InterfaceC43215IzC
    public void BdK(String str) {
        this.A0E.CaI(new C39023HEw(str));
        ((C40296HoM) C05C.A02(this.A03)).A00(this.A07.A0O, C02S.A04);
    }

    @Override // X.InterfaceC43215IzC
    public void BdU() {
        this.A0E.CaI(C39026HEz.A00);
        ((C40296HoM) C05C.A02(this.A03)).A00(this.A07.A0O, C02S.A03);
    }

    @Override // X.InterfaceC43215IzC
    public void CDN(long j) {
        AtomicLong atomicLong = this.A0C;
        long j2 = atomicLong.get();
        atomicLong.set(j);
        if (B5x()) {
            AbstractC41173IBi abstractC41173IBi = (AbstractC41173IBi) this.A0D.get();
            if (abstractC41173IBi != null) {
                abstractC41173IBi.A0E.set(true);
                return;
            }
            return;
        }
        Integer numA0E = this.A0A.A0E(j, j2, B5x());
        this.A07.A08 = Long.valueOf(j);
        if (numA0E != null) {
            int iIntValue = numA0E.intValue();
            AbstractC148856g7.A06(this.A00).get();
            this.A0F.CRt(new I65(C02S.A01, iIntValue / 100.0f, iIntValue));
        }
    }

    public static final void A02(C41778IaH c41778IaH) {
        if (c41778IaH.B5x()) {
            throw new CancellationException("Upload cancelled");
        }
    }

    private final void A03(Throwable th, int i) {
        boolean zA0t = AbstractC32971bt.A0t(th);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadCore/emitFailure; result=");
        sbA08.append(i);
        BA1.A1K("; hasError=", sbA08, zA0t);
        C41116I7f c41116I7f = this.A0A;
        c41116I7f.A0I(this.A09);
        C40007Hii c40007Hii = (C40007Hii) c41116I7f.A0R.getValue();
        if (i == 18) {
            c40007Hii.A01.A00();
        }
        this.A0G.CRt(new HF2(th, i, false));
        this.A0F.CRt(new I65(C02S.A0Y, 0.0f, (int) (100.0f * 0.0f)));
    }
}
