package X;

import android.net.TrafficStats;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public class H8P extends H8Q implements InterfaceC200948pl, InterfaceC43215IzC {
    public long A00;
    public C41056I3c A01;
    public File A02;
    public String A03;
    public AtomicLong A04;
    public boolean A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C17200pj A0E;
    public final C17200pj A0F;
    public final C17200pj A0G;
    public final C174427lG A0I;
    public final C8NZ A0J;
    public final AtomicReference A0K;
    public final InterfaceC001000l A0L;
    public final boolean A0P;
    public final C17200pj A0Q;
    public final C17200pj A0R;
    public final C05C A0D = AbstractC466025n.A0E();
    public final InterfaceC001000l A0N = C42253IiR.A00(this, 30);
    public final C0YX A0O = C0YT.A02(C0YP.A02(AbstractC07970Yo.A01, new C07770Xu(null)));
    public final InterfaceC001000l A0M = C42253IiR.A00(this, 31);
    public final C17200pj A0H = new C17200pj();

    private final void A00() {
        try {
            try {
                C41116I7f c41116I7fA0w = GV2.A0w(this.A0M);
                File fileA01 = this.A0J.A01();
                C40940HzH c40940HzHA0h = A0h();
                C174427lG c174427lG = this.A0I;
                C41056I3c c41056I3c = this.A01;
                c41116I7fA0w.A0H(c174427lG, c40940HzHA0h, fileA01, Integer.valueOf(c41056I3c != null ? c41056I3c.A01.get() : 0));
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("MediaUpload/onCallFinalized failed", e);
            }
        } finally {
            GV2.A0w(this.A0M).A0F();
            this.A0K.set(null);
        }
    }

    @Override // X.InterfaceC200948pl
    public void CeF(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        C000700h.A0A(interfaceC07450Wl, 0);
        this.A0E.A03(interfaceC07450Wl, executor);
    }

    @Override // X.InterfaceC200948pl
    public void CeG(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        C000700h.A0A(interfaceC07450Wl, 0);
        this.A0Q.A03(interfaceC07450Wl, executor);
    }

    @Override // X.InterfaceC200948pl
    public void CeH(InterfaceC07450Wl interfaceC07450Wl) {
        this.A0F.A03(interfaceC07450Wl, null);
    }

    @Override // X.InterfaceC200948pl
    public void CeI(InterfaceC07450Wl interfaceC07450Wl) {
        this.A0G.A03(interfaceC07450Wl, null);
    }

    @Override // X.InterfaceC200948pl
    public void CeJ(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        C000700h.A0A(interfaceC07450Wl, 0);
        this.A0H.A03(interfaceC07450Wl, executor);
    }

    public static final void A01(H8P h8p, int i) {
        C171967h2 c171967h2A06;
        if (h8p.A0P) {
            InterfaceC001000l interfaceC001000l = h8p.A0N;
            HSA hsa = (HSA) ((C41778IaH) interfaceC001000l.getValue()).A0J.getValue();
            if (!(hsa instanceof HF6) || (c171967h2A06 = ((HF6) hsa).A00) == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MediaUpload/onPostExecute: state is ");
                sbA08.append(hsa);
                AbstractC466325q.A1K(sbA08, ", not Success; creating response as fallback");
                c171967h2A06 = ((C41778IaH) interfaceC001000l.getValue()).A05(i);
            } else {
                ((C41778IaH) interfaceC001000l.getValue()).A0G.CRt(HF3.A00);
            }
        } else {
            C41116I7f c41116I7fA0w = GV2.A0w(h8p.A0M);
            C40940HzH c40940HzHA0h = h8p.A0h();
            boolean z = h8p.A05;
            File file = h8p.A02;
            boolean zB5x = h8p.B5x();
            C000700h.A0A(c40940HzHA0h, 0);
            c41116I7fA0w.A0F();
            c41116I7fA0w.A0I(c40940HzHA0h);
            C40007Hii c40007Hii = (C40007Hii) c41116I7fA0w.A0R.getValue();
            if (i == 18) {
                c40007Hii.A01.A00();
            }
            c171967h2A06 = c41116I7fA0w.A06(c40940HzHA0h, file, i, z, zB5x);
        }
        h8p.A0R.A04(c171967h2A06);
    }

    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() throws FileNotFoundException {
        C40711HvU c40711HvU;
        int iA01;
        com.whatsapp.infra.logging.Log.i("MediaUpload/call");
        if (this.A0P) {
            com.whatsapp.infra.logging.Log.i("MediaUpload/executeWithCore");
            C0YX c0yx = this.A0O;
            C42730IrB c42730IrBA03 = C42730IrB.A03(this, null, 42);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            AbstractC07950Ym.A02(num, c0yq, c42730IrBA03, c0yx);
            AbstractC07950Ym.A02(num, c0yq, C42730IrB.A03(this, null, 43), c0yx);
            iA01 = 1;
            try {
                iA01 = ((C41778IaH) this.A0N.getValue()).A04();
            } catch (CancellationException unused) {
            } finally {
                C0YT.A04(null, c0yx);
            }
        } else {
            try {
                C8NZ c8nz = this.A0J;
                File fileA01 = c8nz.A01();
                if (!fileA01.exists()) {
                    throw new FileNotFoundException(AnonymousClass000.A04(fileA01, "Media file not found before upload: ", AnonymousClass000.A08()));
                }
                fileA01.setLastModified(AbstractC466225p.A03(this.A0C));
                C05C.A03(this.A09);
                C181557y4 c181557y4 = c8nz.A05;
                InterfaceC43042IwM c41769Ia7 = c181557y4.A06 ? new C41769Ia7(c181557y4.A05) : new C41768Ia6();
                InterfaceC001000l interfaceC001000l = this.A0M;
                C40602Hti c40602HtiA05 = GV2.A0w(interfaceC001000l).A05();
                Integer num2 = c40602HtiA05.A01;
                if (num2 != null) {
                    iA01 = num2.intValue();
                } else {
                    this.A01 = c40602HtiA05.A00;
                    CYt();
                    C41056I3c c41056I3c = this.A01;
                    if (c41056I3c == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C41116I7f c41116I7fA0w = GV2.A0w(interfaceC001000l);
                    C40940HzH c40940HzHA0h = A0h();
                    C000700h.A0A(c40940HzHA0h, 0);
                    C8NZ c8nz2 = c41116I7fA0w.A0K;
                    C174397lD c174397lD = c8nz2.A04;
                    C40786Hwh c40786HwhA00 = ((C40270Hns) c41116I7fA0w.A0Q.getValue()).A00(c8nz2, c40940HzHA0h, c8nz2.A05());
                    C40864Hxz c40864Hxz = c40786HwhA00.A00;
                    if (c174397lD.A00 == 0) {
                        c174397lD.A00 = c40864Hxz.A00;
                    }
                    String str = c40864Hxz.A02.A00;
                    c40940HzHA0h.A0C(str);
                    c40940HzHA0h.A0D(c40864Hxz.A05);
                    ((C40296HoM) C05C.A02(c41116I7fA0w.A09)).A00(c41116I7fA0w.A0J.A0O, C02S.A15);
                    C40603Htj c40603Htj = c40786HwhA00.A02;
                    Hk0 hk0 = c40786HwhA00.A01;
                    File file = c40786HwhA00.A03;
                    CYt();
                    this.A0F.A04(c40603Htj);
                    if (hk0 != null) {
                        this.A0G.A04(hk0);
                    }
                    this.A02 = file;
                    this.A03 = str;
                    CYt();
                    C40606Htm c40606HtmA0B = GV2.A0w(interfaceC001000l).A0B(new C42741IrO(this, 14));
                    if (c40606HtmA0B.A01) {
                        Integer num3 = c40606HtmA0B.A00;
                        if (num3 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        iA01 = num3.intValue();
                    } else {
                        C40713HvW c40713HvWA0D = GV2.A0w(interfaceC001000l).A0D(A0h());
                        if (c40713HvWA0D.A01) {
                            C40712HvV c40712HvVA0C = GV2.A0w(interfaceC001000l).A0C(A0h(), c40864Hxz.A04);
                            Integer num4 = c40712HvVA0C.A02;
                            if (num4 != null) {
                                iA01 = num4.intValue();
                            } else {
                                C39940HhT c39940HhT = c40712HvVA0C.A00;
                                InterfaceC43024Iw4 interfaceC43024Iw4 = c40712HvVA0C.A01;
                                CYt();
                                C38922HAv c38922HAvA04 = GV2.A0w(interfaceC001000l).A04(c40864Hxz, c41769Ia7.B5y(), this.A03);
                                CYt();
                                TrafficStats.setThreadStatsTag(6);
                                interfaceC001000l.getValue();
                                C41116I7f c41116I7fA0w2 = GV2.A0w(interfaceC001000l);
                                C41056I3c c41056I3c2 = this.A01;
                                Integer numA00 = c41056I3c2 != null ? C41056I3c.A00(c41056I3c2) : null;
                                String str2 = this.A03;
                                C40940HzH c40940HzHA0h2 = A0h();
                                C174397lD c174397lD2 = c8nz.A04;
                                C40785Hwg c40785HwgA08 = c41116I7fA0w2.A08(c41056I3c, c38922HAvA04, c40940HzHA0h2, c40864Hxz, numA00, str2, c174397lD2.A0B);
                                C174427lG c174427lG = this.A0I;
                                c174427lG.A00 = c40785HwgA08.A01;
                                Integer num5 = c40785HwgA08.A02;
                                if (num5 != null) {
                                    iA01 = num5.intValue();
                                } else {
                                    this.A00 = c40785HwgA08.A00;
                                    CYt();
                                    C1831782d.A07(AbstractC466625t.A0i(this.A0B), AbstractC81793li.A0g(this.A08));
                                    GV2.A0w(interfaceC001000l).A0G(c40864Hxz.A01, A0h());
                                    if (c40785HwgA08.A03) {
                                        this.A05 = true;
                                        c40711HvU = GV2.A0w(interfaceC001000l).A0A(c39940HhT, interfaceC43024Iw4, A0h(), c40864Hxz, this.A03);
                                    } else {
                                        C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A0D), 4876);
                                        if (((C40112Hky) GV2.A0w(interfaceC001000l).A0T.getValue()).A09.A00) {
                                            C41116I7f c41116I7fA0w3 = GV2.A0w(interfaceC001000l);
                                            C41056I3c c41056I3c3 = this.A01;
                                            AtomicReference atomicReference = this.A0K;
                                            AtomicLong atomicLong = this.A04;
                                            AbstractC466325q.A16(atomicReference, atomicLong);
                                            C40112Hky c40112Hky = (C40112Hky) c41116I7fA0w3.A0T.getValue();
                                            c40112Hky.A00 = c41056I3c3;
                                            c40112Hky.A02 = atomicReference;
                                            c40112Hky.A01 = atomicLong;
                                            c40112Hky.A07.A0J(c40112Hky.A06);
                                        }
                                        C40297HoN c40297HoN = (C40297HoN) C05C.A02(c05cA00);
                                        String string = c8nz.toString();
                                        AtomicReference atomicReference2 = this.A0K;
                                        Hl9 hl9A00 = c40297HoN.A00(c174427lG, this, string, atomicReference2, c8nz.A07.A0P);
                                        InterfaceC001500s interfaceC001500s = this.A0A.A00;
                                        ((C40296HoM) interfaceC001500s.get()).A00(c174427lG.A0O, C02S.A1G);
                                        long j = this.A00;
                                        AtomicLong atomicLong2 = this.A04;
                                        C42253IiR c42253IiR = new C42253IiR(this, 33);
                                        C41056I3c c41056I3c4 = this.A01;
                                        C40893HyT c40893HyT = new C40893HyT(c41056I3c, c39940HhT, interfaceC43024Iw4, c38922HAvA04, c174427lG, hl9A00, c41056I3c4 != null ? C41056I3c.A00(c41056I3c4) : null, this.A03, atomicLong2, c42253IiR, j, c174397lD2.A0B);
                                        C41116I7f c41116I7fA0w4 = GV2.A0w(interfaceC001000l);
                                        C23728AcO c23728AcO = new C23728AcO();
                                        c23728AcO.element = c40893HyT.A00;
                                        HkP hkP = (HkP) c40893HyT.A01.A01(new IXA(c40893HyT, c41116I7fA0w4, c23728AcO, 2), c40893HyT.A0A);
                                        this.A00 = c23728AcO.element;
                                        ((C40296HoM) interfaceC001500s.get()).A00(c174427lG.A0O, C02S.A09);
                                        ((C40296HoM) interfaceC001500s.get()).A00(c174427lG.A0O, C02S.A0D);
                                        if (hkP == null) {
                                            com.whatsapp.infra.logging.Log.e("MediaUpload/failed-network; no routes to upload");
                                            A00();
                                            iA01 = 33;
                                        } else {
                                            int i = hkP.A05;
                                            boolean zB5x = B5x();
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("MediaUpload/transfer completed; result = ");
                                            sbA08.append(i);
                                            AbstractC466325q.A1G("; cancelled = ", sbA08, zB5x);
                                            if (i == 17) {
                                                AbstractC466325q.A1A(c8nz, "MediaUpload/failed-network; request= ", AnonymousClass000.A08());
                                                c40711HvU = new C40711HvU(null, null, 17);
                                            } else {
                                                C40605Htl c40605HtlA07 = GV2.A0w(interfaceC001000l).A07(interfaceC43024Iw4, A0h(), hkP, this.A03, AbstractC32971bt.A0t(atomicReference2.get()));
                                                if (c40605HtlA07.A01) {
                                                    this.A05 = true;
                                                }
                                                c40711HvU = c40605HtlA07.A00;
                                            }
                                            iA01 = c40711HvU.A00;
                                            if (iA01 != 17 && iA01 != 37 && iA01 != 7) {
                                            }
                                            CYt();
                                        }
                                    }
                                    iA01 = GV2.A0w(interfaceC001000l).A01(c39940HhT, interfaceC43024Iw4, A0h(), c40864Hxz, c40711HvU, this.A03);
                                    CYt();
                                }
                            }
                        } else {
                            Integer num6 = c40713HvWA0D.A00;
                            if (num6 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            iA01 = num6.intValue();
                        }
                    }
                }
                A00();
            } catch (Throwable th) {
                A00();
                throw th;
            }
        }
        return Integer.valueOf(iA01);
    }

    public final C40940HzH A0h() {
        return this.A0P ? ((C41778IaH) this.A0N.getValue()).A09 : (C40940HzH) this.A0L.getValue();
    }

    @Override // X.InterfaceC200948pl
    public C8NZ Amr() {
        return this.A0J;
    }

    @Override // X.InterfaceC43215IzC
    public void BdK(String str) {
        if (this.A0P) {
            return;
        }
        this.A0E.A04(str);
        ((C40296HoM) C05C.A02(this.A0A)).A00(this.A0I.A0O, C02S.A04);
    }

    @Override // X.InterfaceC43215IzC
    public void BdU() {
        if (this.A0P) {
            return;
        }
        ((C40296HoM) C05C.A02(this.A0A)).A00(this.A0I.A0O, C02S.A03);
    }

    @Override // X.InterfaceC43215IzC
    public void CDN(long j) {
        if (this.A0P) {
            return;
        }
        C41116I7f c41116I7fA0w = GV2.A0w(this.A0M);
        AtomicLong atomicLong = this.A04;
        Integer numA0E = c41116I7fA0w.A0E(j, atomicLong.get(), B5x());
        atomicLong.set(j);
        this.A0I.A08 = AbstractC202188rn.A1E(atomicLong);
        if (numA0E != null) {
            this.A0H.A04(numA0E);
        }
    }

    @Override // X.InterfaceC200948pl
    public void CeK(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        this.A0R.A03(interfaceC07450Wl, executor);
    }

    @Override // X.H8Q, X.InterfaceC36948GKp
    public void cancel() {
        if (this.A0P) {
            ((C41778IaH) this.A0N.getValue()).A06();
        } else {
            super.cancel();
        }
    }

    public H8P(C8NZ c8nz) {
        this.A0J = c8nz;
        C17200pj c17200pj = new C17200pj();
        this.A0Q = c17200pj;
        this.A0E = new C17200pj();
        this.A0F = new C17200pj();
        this.A0R = new C17200pj();
        this.A0G = new C17200pj();
        this.A08 = AbstractC81773lg.A0W();
        this.A06 = AbstractC466025n.A0F();
        this.A07 = AbstractC466025n.A0T();
        this.A0C = AnonymousClass056.A00(154);
        this.A0A = C05D.A00(4875);
        this.A09 = C05D.A00(4874);
        this.A0B = AbstractC466025n.A0H();
        AnonymousClass056.A00(4763);
        this.A0I = this.A0J.A06;
        this.A0P = C05C.A00(this.A06).A0w(25231);
        this.A0L = C42253IiR.A00(this, 32);
        this.A04 = AbstractC202208rp.A14();
        this.A0K = new AtomicReference(null);
        A0c(new IVW(this, 18), AbstractC466225p.A16(this.A07).A0A);
        A0d(new IVW(this, 19), AbstractC466225p.A16(this.A07).A0A);
        c17200pj.A04(true);
    }

    @Override // X.InterfaceC43215IzC
    public boolean B5x() {
        C187478Jf c187478JfAmW;
        return H8Q.A0K(this) || ((c187478JfAmW = this.A0J.AmW()) != null && c187478JfAmW.A04);
    }

    @Override // X.H8Q, X.IVV
    public void Car() {
        super.Car();
        this.A0Q.A01();
        this.A0H.A01();
        this.A0R.A01();
        this.A0F.A01();
        this.A0E.A01();
        this.A0G.A01();
    }
}
