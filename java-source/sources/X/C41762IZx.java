package X;

import android.os.ConditionVariable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IZx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41762IZx implements InterfaceC43244Izg {
    public final C05C A04 = C05D.A00(32976);
    public final C05C A01 = AnonymousClass056.A00(4732);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC148856g7.A07();
    public final C05C A03 = AnonymousClass056.A00(4663);
    public final C05C A02 = AnonymousClass056.A00(4759);
    public final C05C A05 = AnonymousClass056.A00(4131);
    public final EnumC39169HNx A07 = EnumC39169HNx.A06;

    private final C40782Hwd A01(J21 j21, C40782Hwd c40782Hwd, C40873Hy8 c40873Hy8) {
        Object next;
        Runnable runnableA07;
        HNM[] hnmArr = new HNM[2];
        hnmArr[0] = HNM.A03;
        List listA1G = AbstractC465925m.A1G(HNM.A02, hnmArr, 1);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1G);
        Iterator it = listA1G.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C40782Hwd(EnumC39169HNx.A06, (HNM) it.next(), c40782Hwd.A02, null));
        }
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            C40782Hwd c40782Hwd2 = (C40782Hwd) next;
            if (c40873Hy8.A06.invoke(c40782Hwd2) != j21) {
                IBS ibs = (IBS) C05C.A02(this.A02);
                C000700h.A0A(c40782Hwd2, 0);
                AbstractC38912HAl abstractC38912HAlA01 = IBS.A01(ibs, c40782Hwd2);
                if (IBS.A02(c40782Hwd2)) {
                    runnableA07 = abstractC38912HAlA01.A07(c40782Hwd2);
                } else {
                    AbstractC38912HAl abstractC38912HAlA00 = IBS.A00(abstractC38912HAlA01, ibs);
                    runnableA07 = abstractC38912HAlA01.A07(c40782Hwd2);
                    if (runnableA07 == null) {
                        runnableA07 = abstractC38912HAlA00.A07(c40782Hwd2);
                    }
                }
                if (runnableA07 == j21) {
                }
            }
            return (C40782Hwd) next;
        }
        next = null;
        return (C40782Hwd) next;
    }

    @Override // X.InterfaceC43244Izg
    public C39847Hfx ABk(AbstractC40936HzC abstractC40936HzC) {
        C1DO c1do;
        C000700h.A0A(abstractC40936HzC, 0);
        C1DH c1dhA00 = A00(abstractC40936HzC);
        if (!(c1dhA00 instanceof C1DO) || (c1do = (C1DO) c1dhA00) == null) {
            return null;
        }
        return new C39847Hfx(c1do, abstractC40936HzC);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x0120  */
    /* JADX WARN: Code duplicated, block: B:64:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x013f  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
    
        if (((X.IBS) r1.get()).A05(r2) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ba, code lost:
    
        if (r4 != null) goto L85;
     */
    @Override // X.InterfaceC43244Izg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HS4 CaQ(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        C1PV c1pvA00;
        C148996gL c148996gLAmM;
        J21 j21A01;
        C40782Hwd c40782HwdA01;
        InterfaceC43181Iyd interfaceC43181Iyd;
        C1PV c1pvA01;
        C148996gL c148996gLAmM2;
        InterfaceC43302J1q interfaceC43302J1q;
        AbstractC466225p.A1P(abstractC40936HzC, 0, c40873Hy8);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        I70 i70 = (I70) interfaceC001500s.get();
        C09O c09o = AbstractC41951sO.A06;
        C000700h.A07(c09o);
        if (!I70.A00(c09o, i70)) {
            C09O c09o2 = AbstractC41951sO.A02;
            C000700h.A07(c09o2);
            if (!I70.A00(c09o2, i70)) {
                if (!abstractC40936HzC.A0E && (c1pvA01 = A00(abstractC40936HzC)) != null && (c148996gLAmM2 = c1pvA01.AmM()) != null) {
                    C39290HSq c39290HSq = c40873Hy8.A03;
                    int i = c39290HSq.A00;
                    boolean z = c39290HSq.A02;
                    j21A01 = ((C40925Hz0) C05C.A02(this.A03)).A01(c148996gLAmM2);
                    if (c148996gLAmM2.A17 && j21A01 != null) {
                        if (!z) {
                            j21A01.AKu();
                        }
                        if (i < j21A01.ATj()) {
                            c148996gLAmM2.A15 = false;
                            j21A01.CMD(i);
                            String strA01 = I04.A01(this);
                            C29201Oi c29201OiAju = c1pvA01.Aju();
                            String strA00 = I7w.A00(c1pvA01);
                            StringBuilder sbA0p = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA01);
                            GV5.A1G(c29201OiAju, sbA0p, i);
                            AbstractC466325q.A1M(sbA0p, ", message.mediaHash=", strA00);
                            C40782Hwd c40782HwdA02 = abstractC40936HzC.A02();
                            C40782Hwd c40782HwdA03 = c40782HwdA02 != null ? A01(j21A01, c40782HwdA02, c40873Hy8) : null;
                            if (i == 0 && c40782HwdA03 != null) {
                                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                                if (!((IBS) interfaceC001500s2.get()).A04(c40782HwdA03)) {
                                }
                            }
                        } else {
                            String strA02 = I04.A01(this);
                            C29201Oi c29201OiAju2 = c1pvA01.Aju();
                            String strA03 = I7w.A00(c1pvA01);
                            StringBuilder sbA0p2 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA02);
                            sbA0p2.append("/tryUpdateMode/MMS download already in progress (according to media data); message.key=");
                            sbA0p2.append(c29201OiAju2);
                            AbstractC466325q.A1L(sbA0p2, ", message.mediaHash=", strA03);
                        }
                        C40782Hwd c40782HwdA04 = abstractC40936HzC.A02();
                        return (c40782HwdA04 == null || (interfaceC43302J1q = (InterfaceC43302J1q) c40873Hy8.A06.invoke(c40782HwdA04)) == null) ? new C39004HEd(null) : new C39002HEb(interfaceC43302J1q);
                    }
                }
                return C39005HEe.A00;
            }
        }
        if (!abstractC40936HzC.A0E && (c1pvA00 = A00(abstractC40936HzC)) != null && (c148996gLAmM = c1pvA00.AmM()) != null) {
            C39290HSq c39290HSq2 = c40873Hy8.A03;
            int i2 = c39290HSq2.A00;
            j21A01 = ((C40925Hz0) C05C.A02(this.A03)).A01(c148996gLAmM);
            if (c148996gLAmM.A17 && j21A01 != null) {
                if (!c39290HSq2.A02) {
                    j21A01.AKu();
                }
                int iATj = j21A01.ATj();
                C40782Hwd c40782HwdA05 = abstractC40936HzC.A02();
                InterfaceC43302J1q interfaceC43302J1q2 = c40782HwdA05 != null ? (InterfaceC43302J1q) c40873Hy8.A06.invoke(c40782HwdA05) : null;
                if (i2 < iATj) {
                    if (i2 != 0) {
                        c148996gLAmM.A15 = false;
                        j21A01.CMD(i2);
                        String strA04 = I04.A01(this);
                        C29201Oi c29201OiAju3 = c1pvA00.Aju();
                        String strA05 = I7w.A00(c1pvA00);
                        StringBuilder sbA0p3 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA04);
                        GV5.A1G(c29201OiAju3, sbA0p3, i2);
                        AbstractC466325q.A1M(sbA0p3, ", message.mediaHash=", strA05);
                        if (i2 != 0) {
                            if (interfaceC43302J1q2 == null) {
                                return new C39004HEd(null);
                            }
                        }
                        interfaceC43181Iyd = c40873Hy8.A01;
                        if (interfaceC43181Iyd != null) {
                            j21A01.A87(interfaceC43181Iyd);
                        }
                        return new C39004HEd(j21A01);
                    }
                    if (c40782HwdA05 != null && (c40782HwdA01 = A01(j21A01, c40782HwdA05, c40873Hy8)) != null) {
                        InterfaceC001500s interfaceC001500s3 = this.A02.A00;
                        if (!((IBS) interfaceC001500s3.get()).A04(c40782HwdA01) && ((IBS) interfaceC001500s3.get()).A05(c40782HwdA01)) {
                            c148996gLAmM.A15 = false;
                            j21A01.CMD(i2);
                            String strA06 = I04.A01(this);
                            C29201Oi c29201OiAju4 = c1pvA00.Aju();
                            String strA07 = I7w.A00(c1pvA00);
                            StringBuilder sbA0p4 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA06);
                            GV5.A1G(c29201OiAju4, sbA0p4, i2);
                            AbstractC466325q.A1M(sbA0p4, ", message.mediaHash=", strA07);
                            if (i2 != 0) {
                                if (interfaceC43302J1q2 == null) {
                                    return new C39004HEd(null);
                                }
                            }
                            interfaceC43181Iyd = c40873Hy8.A01;
                            if (interfaceC43181Iyd != null) {
                                j21A01.A87(interfaceC43181Iyd);
                            }
                            return new C39004HEd(j21A01);
                        }
                    }
                    AbstractC466325q.A1J(AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", I04.A01(this)), "/tryUpdateMode/MMS MANUAL upgrade not applied; queued download could not be extracted");
                    if (interfaceC43302J1q2 != null) {
                        if (((I70) interfaceC001500s.get()).A01()) {
                            return new C39003HEc(interfaceC43302J1q2);
                        }
                    }
                    return new C39004HEd(null);
                    return new C39002HEb(interfaceC43302J1q2);
                }
                String strA08 = I04.A01(this);
                C29201Oi c29201OiAju5 = c1pvA00.Aju();
                String strA09 = I7w.A00(c1pvA00);
                StringBuilder sbA0p5 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA08);
                sbA0p5.append("/tryUpdateMode/MMS download already in progress (according to media data); message.key=");
                sbA0p5.append(c29201OiAju5);
                AbstractC466325q.A1L(sbA0p5, ", message.mediaHash=", strA09);
            }
        }
        return C39005HEe.A00;
    }

    private final C1PV A00(AbstractC40936HzC abstractC40936HzC) {
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE8)) {
            abstractC40936HzC2 = null;
        }
        HE8 he8 = (HE8) abstractC40936HzC2;
        if (he8 != null) {
            return he8.A04;
        }
        throw I04.A00(this, HE8.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
    }

    @Override // X.InterfaceC43244Izg
    public C0AG AZT() {
        return (C0AG) C05C.A02(this.A06);
    }

    @Override // X.InterfaceC43244Izg
    public EnumC39169HNx B2Y() {
        return this.A07;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:19:0x002f A[PHI: r0
  0x002f: PHI (r0v70 X.780) = (r0v69 X.780), (r0v71 X.780) binds: [B:39:0x005e, B:18:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d8  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43244Izg
    public HO2 CdF(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        C148996gL c148996gLAmM;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        AbstractC02700Ci abstractC02700Ci;
        C1DO c1do;
        C29201Oi c29201Oi;
        C8FA c8fa;
        AnonymousClass780 anonymousClass780A0G;
        C29201Oi c29201OiAju;
        boolean zA1a = AbstractC466925w.A1a(abstractC40936HzC, c40873Hy8);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE8)) {
            abstractC40936HzC2 = null;
        }
        HE8 he8 = (HE8) abstractC40936HzC2;
        if (he8 == null) {
            throw I04.A00(this, HE8.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        if (he8.A0E) {
            C8G5 c8g5 = he8.A07;
            C1PV c1pv = he8.A04;
            if (c1pv == null || (c29201OiAju = c1pv.Aju()) == null || (abstractC02700Ci = c29201OiAju.A00) == null) {
                C8FA c8fa2 = he8.A06;
                if (c8fa2 == null || (anonymousClass780A0G = c8fa2.A0G()) == null) {
                    C1P7 c1p7 = he8.A05;
                    abstractC02700Ci = null;
                    if ((c1p7 instanceof C8FA) && (c8fa = (C8FA) c1p7) != null && (anonymousClass780A0G = c8fa.A0G()) != null) {
                        abstractC02700Ci = anonymousClass780A0G.A00;
                    } else if ((c1p7 instanceof C1DO) && (c1do = (C1DO) c1p7) != null && (c29201Oi = c1do.A0i) != null) {
                        abstractC02700Ci = c29201Oi.A00;
                    }
                } else {
                    abstractC02700Ci = anonymousClass780A0G.A00;
                }
            }
            if (c8g5 != null) {
                if (!HXX.A00(abstractC02700Ci, c8g5)) {
                    if (c1pv != null) {
                        if (c1pv.AmM() != null) {
                            return null;
                        }
                    } else if (he8.A06 != null || he8.A05 != null) {
                        return null;
                    }
                }
                return HO2.A05;
            }
            return HO2.A07;
        }
        C1PV c1pv2 = he8.A04;
        if (c1pv2 != 0 && (c148996gLAmM = c1pv2.AmM()) != null) {
            if (c148996gLAmM.A0q && !c148996gLAmM.A14) {
                String strA01 = I04.A01(this);
                C29201Oi c29201OiAju2 = c1pv2.Aju();
                String strA00 = I7w.A00(c1pv2);
                StringBuilder sbA0p = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA01);
                sbA0p.append("/validate/MMS download already completed; message.key=");
                sbA0p.append(c29201OiAju2);
                AbstractC466325q.A1L(sbA0p, ", message.mediaHash=", strA00);
                return HO2.A02;
            }
            if (c148996gLAmM.A0C == zA1a) {
                String strA02 = I04.A01(this);
                C29201Oi c29201OiAju3 = c1pv2.Aju();
                String strA03 = I7w.A00(c1pv2);
                StringBuilder sbA0p2 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA02);
                sbA0p2.append("/validate/MMS media has been marked suspicious; message.key=");
                sbA0p2.append(c29201OiAju3);
                AbstractC466325q.A1L(sbA0p2, ", message.mediaHash=", strA03);
                return HO2.A0A;
            }
            int i = c40873Hy8.A03.A00;
            C40782Hwd c40782HwdA02 = abstractC40936HzC.A02();
            if (c40782HwdA02 == null || AbstractC202208rp.A1b(c40782HwdA02, c40873Hy8.A07) != zA1a) {
                z = c148996gLAmM.A0F > 0;
            }
            if (AbstractC148896gB.A1Y(c1pv2) && ((i == 3 || i == 5) && z && AbstractC466925w.A0I(this.A00).A0w(25145))) {
                String strA04 = I04.A01(this);
                C29201Oi c29201OiAju4 = c1pv2.Aju();
                long j = c148996gLAmM.A0F;
                String strA05 = I7w.A00(c1pv2);
                StringBuilder sbA0p3 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA04);
                sbA0p3.append("/validate/skipping prefetch re-trigger; message.key=");
                sbA0p3.append(c29201OiAju4);
                sbA0p3.append(", fileSize=");
                sbA0p3.append(j);
                AbstractC466325q.A1M(sbA0p3, ", message.mediaHash=", strA05);
                return HO2.A09;
            }
            if ((TextUtils.isEmpty(c148996gLAmM.A0S) || c1pv2.BKV()) && !C0D0.A0i(c1pv2.Ays())) {
                if (C001800w.A00(AbstractC39488Ha8.A00, 200)) {
                    C0AG c0agAZT = AZT();
                    String strA06 = AnonymousClass000.A06("/validate", AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", I04.A01(this)));
                    String str = TextUtils.isEmpty(c148996gLAmM.A0S) ? "null" : "not null";
                    String str2 = TextUtils.isEmpty(c1pv2.AmQ()) ? "null" : "not null";
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("direct_path is ");
                    sbA08.append(str);
                    c0agAZT.A0f(strA06, AnonymousClass000.A05(" encHash is ", str2, sbA08), zA1a);
                }
                InterfaceC43181Iyd interfaceC43181Iyd = c40873Hy8.A01;
                if (interfaceC43181Iyd != null) {
                    c40873Hy8.A04.execute(new RunnableC42162Igu(interfaceC43181Iyd, 5));
                }
                return HO2.A05;
            }
            boolean zA0V = C0D0.A0V(AbstractC148866g8.A0P(c1pv2));
            boolean z5 = c1pv2 instanceof C1DO;
            if (z5) {
                z2 = ((C1DO) c1pv2).A0e() == 2;
            }
            C175497nQ c175497nQAaz = c1pv2.Aaz();
            if (c175497nQAaz != null) {
                z3 = c175497nQAaz.A00 != -1;
            }
            if (z5) {
                z4 = BH3.A01((C1DO) c1pv2);
            }
            if (zA0V || z2 || z3 || z4) {
                return null;
            }
            String str3 = z5 ? "Message" : "FStatusX*";
            Object[] objArr = new Object[6];
            AbstractC81773lg.A1X(objArr, 0, zA0V);
            AbstractC81773lg.A1X(objArr, zA1a ? 1 : 0, z2);
            AbstractC81773lg.A1X(objArr, 2, z3);
            objArr[3] = Boolean.valueOf(c1pv2.Aaz() == null);
            AbstractC25328B9w.A1P(Boolean.valueOf(z4), str3, objArr);
            String str4 = String.format("Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s", Arrays.copyOf(objArr, 6));
            AbstractC466325q.A1L(AbstractC202188rn.A1I(str4), "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/validateDbId/", str4);
            return HO2.A04;
        }
        return HO2.A07;
    }

    @Override // X.InterfaceC43244Izg
    public void A9f(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
        C1PV c1pvA00;
        C000700h.A0B(interfaceC43302J1q, abstractC40936HzC);
        if (abstractC40936HzC.A0E || (c1pvA00 = A00(abstractC40936HzC)) == null || TextUtils.isEmpty(c1pvA00.AmQ()) || !C16350oJ.A02(AbstractC466125o.A0m(this.A00))) {
            return;
        }
        ((C1C6) C05C.A02(this.A01)).A00(c1pvA00, interfaceC43302J1q);
    }

    @Override // X.InterfaceC43244Izg
    public void A9k(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
        C1PV c1pvA00;
        C148996gL c148996gLAmM;
        boolean zA1a = AbstractC466925w.A1a(interfaceC43302J1q, abstractC40936HzC);
        if (abstractC40936HzC.A0E || (c1pvA00 = A00(abstractC40936HzC)) == null || (c148996gLAmM = c1pvA00.AmM()) == null) {
            return;
        }
        c148996gLAmM.A17 = zA1a;
        ((C40925Hz0) C05C.A02(this.A03)).A02(c148996gLAmM, interfaceC43302J1q);
    }

    @Override // X.InterfaceC43244Izg
    public InterfaceC43302J1q AHS(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        H8N h8n;
        C000700h.A0B(abstractC40936HzC, c40873Hy8);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HE8)) {
            abstractC40936HzC2 = null;
        }
        HE8 he8 = (HE8) abstractC40936HzC2;
        if (he8 == null) {
            throw I04.A00(this, HE8.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        try {
            if (he8.A04 != null) {
                C07M c07mA0E = AbstractC466125o.A0E(this.A04);
                ConditionVariable conditionVariable = c40873Hy8.A00;
                C39290HSq c39290HSq = c40873Hy8.A03;
                int i = he8.A02;
                C1C6 c1c6 = (C1C6) C05C.A02(this.A01);
                Executor executor = c40873Hy8.A05;
                IAY iay = c40873Hy8.A02;
                C00S.A07(c07mA0E);
                h8n = new H8N(conditionVariable, iay, c1c6, he8, c39290HSq, executor, i);
            } else {
                if ((he8.A06 == null && he8.A05 == null) || !he8.A0E) {
                    throw new C42583Inq(AnonymousClass000.A06(": fMedia is null", AnonymousClass000.A09(I04.A01(this))), I04.A01(this), null);
                }
                C07M c07mA0E2 = AbstractC466125o.A0E(this.A04);
                ConditionVariable conditionVariable2 = c40873Hy8.A00;
                C39290HSq c39290HSq2 = c40873Hy8.A03;
                int i2 = he8.A02;
                C1C6 c1c7 = (C1C6) C05C.A02(this.A01);
                Executor executor2 = c40873Hy8.A05;
                IAY iay2 = c40873Hy8.A02;
                C00S.A07(c07mA0E2);
                h8n = new H8N(conditionVariable2, iay2, c1c7, he8, c39290HSq2, executor2, i2);
            }
            C00S.A06();
            return h8n;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC43244Izg
    public void CKc(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
        C000700h.A0B(interfaceC43302J1q, abstractC40936HzC);
        C1PV c1pvA00 = A00(abstractC40936HzC);
        if (c1pvA00 != null) {
            interfaceC43302J1q.COs(AbstractC1832382m.A02(c1pvA00));
            interfaceC43302J1q.CMd(GV2.A13(c1pvA00));
        }
    }
}
