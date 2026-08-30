package X;

import android.os.ConditionVariable;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IZu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41759IZu implements InterfaceC43244Izg {
    public final C05C A05 = C05D.A00(32974);
    public final C05C A01 = AnonymousClass056.A00(4732);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC148856g7.A07();
    public final C05C A02 = AbstractC466025n.A0m();
    public final C05C A04 = AnonymousClass056.A00(4663);
    public final C05C A03 = AnonymousClass056.A00(4759);
    public final EnumC39169HNx A07 = EnumC39169HNx.A04;

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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43244Izg
    public HS4 CaQ(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        C1PV c1pvA00;
        C148996gL c148996gLAmM;
        AbstractC466225p.A1P(abstractC40936HzC, 0, c40873Hy8);
        if (!abstractC40936HzC.A0E && (c1pvA00 = A00(abstractC40936HzC)) != null && (c148996gLAmM = c1pvA00.AmM()) != null) {
            C39290HSq c39290HSq = c40873Hy8.A03;
            int i = c39290HSq.A00;
            boolean z = c39290HSq.A02;
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            J21 j21A01 = ((C40925Hz0) interfaceC001500s.get()).A01(c148996gLAmM);
            if (c148996gLAmM.A17 && j21A01 != 0) {
                C40782Hwd c40782HwdA02 = abstractC40936HzC.A02();
                InterfaceC43302J1q interfaceC43302J1q = c40782HwdA02 != null ? (InterfaceC43302J1q) c40873Hy8.A06.invoke(c40782HwdA02) : null;
                if (interfaceC43302J1q != null || !(j21A01 instanceof InterfaceC43302J1q) || !H8Q.A0K((H8Q) j21A01)) {
                    if (!z) {
                        j21A01.AKu();
                    }
                    if (i < j21A01.ATj()) {
                        c148996gLAmM.A15 = false;
                        j21A01.CMD(i);
                        String strA01 = I04.A01(this);
                        C29201Oi c29201OiAju = c1pvA00.Aju();
                        String strA00 = I7w.A00(c1pvA00);
                        StringBuilder sbA0p = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA01);
                        GV5.A1G(c29201OiAju, sbA0p, i);
                        AbstractC466325q.A1M(sbA0p, ", message.mediaHash=", strA00);
                        if (i == 0 && c40782HwdA02 != null) {
                            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                            if (!((IBS) interfaceC001500s2.get()).A04(c40782HwdA02) && ((IBS) interfaceC001500s2.get()).A05(c40782HwdA02)) {
                                InterfaceC43181Iyd interfaceC43181Iyd = c40873Hy8.A01;
                                if (interfaceC43181Iyd != null) {
                                    j21A01.A87(interfaceC43181Iyd);
                                }
                                return new C39004HEd(j21A01);
                            }
                        }
                    } else {
                        String strA02 = I04.A01(this);
                        C29201Oi c29201OiAju2 = c1pvA00.Aju();
                        String strA03 = I7w.A00(c1pvA00);
                        StringBuilder sbA0p2 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA02);
                        sbA0p2.append("/tryUpdateMode/MMS download already in progress (according to media data); message.key=");
                        sbA0p2.append(c29201OiAju2);
                        AbstractC466325q.A1L(sbA0p2, ", message.mediaHash=", strA03);
                    }
                    return interfaceC43302J1q != null ? new C39002HEb(interfaceC43302J1q) : new C39004HEd(null);
                }
                String strA04 = I04.A01(this);
                C29201Oi c29201OiAju3 = c1pvA00.Aju();
                String strA05 = I7w.A00(c1pvA00);
                StringBuilder sbA0p3 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA04);
                sbA0p3.append("/tryUpdateMode/clearing stale transferring for preempted download; message.key=");
                sbA0p3.append(c29201OiAju3);
                AbstractC466325q.A1N(sbA0p3, ", message.mediaHash=", strA05);
                c148996gLAmM.A17 = false;
                ((C40925Hz0) interfaceC001500s.get()).A04(c148996gLAmM, c1pvA00.AmU());
            }
        }
        return C39005HEe.A00;
    }

    private final C1PV A00(AbstractC40936HzC abstractC40936HzC) {
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HEB)) {
            abstractC40936HzC2 = null;
        }
        HEB heb = (HEB) abstractC40936HzC2;
        if (heb != null) {
            return heb.A05();
        }
        throw I04.A00(this, HEB.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
    }

    @Override // X.InterfaceC43244Izg
    public C0AG AZT() {
        return (C0AG) C05C.A02(this.A06);
    }

    @Override // X.InterfaceC43244Izg
    public EnumC39169HNx B2Y() {
        return this.A07;
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
        C000700h.A0B(interfaceC43302J1q, abstractC40936HzC);
        if (abstractC40936HzC.A0E || (c1pvA00 = A00(abstractC40936HzC)) == null || (c148996gLAmM = c1pvA00.AmM()) == null) {
            return;
        }
        ((C40925Hz0) C05C.A02(this.A04)).A02(c148996gLAmM, interfaceC43302J1q);
    }

    @Override // X.InterfaceC43244Izg
    public InterfaceC43302J1q AHS(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        C000700h.A0B(abstractC40936HzC, c40873Hy8);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HEB)) {
            abstractC40936HzC2 = null;
        }
        HEB heb = (HEB) abstractC40936HzC2;
        if (heb == null) {
            throw I04.A00(this, HEB.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A05);
        ConditionVariable conditionVariable = c40873Hy8.A00;
        C39290HSq c39290HSq = c40873Hy8.A03;
        int i = heb.A02;
        C1C6 c1c6 = (C1C6) C05C.A02(this.A01);
        Executor executor = c40873Hy8.A05;
        C00S.A07(c07mA0E);
        try {
            return new H8L(conditionVariable, c1c6, heb, c39290HSq, executor, i);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC43244Izg
    public void CKc(AbstractC40936HzC abstractC40936HzC, InterfaceC43302J1q interfaceC43302J1q) {
        C000700h.A0B(interfaceC43302J1q, abstractC40936HzC);
        C1PV c1pvA00 = A00(abstractC40936HzC);
        if (c1pvA00 != null) {
            AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1pvA00);
            if (abstractC02700CiA0P == null) {
                throw new C42583Inq(AnonymousClass000.A06(": fMedia.getKey().chatJid is null", AnonymousClass000.A09(I04.A01(this))), I04.A01(this), null);
            }
            interfaceC43302J1q.CNC(AbstractC466225p.A0g(this.A02).A0N(abstractC02700CiA0P).size());
            interfaceC43302J1q.COs(AbstractC1832382m.A02(c1pvA00));
            interfaceC43302J1q.CMd(GV2.A13(c1pvA00));
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x010f  */
    /* JADX WARN: Code duplicated, block: B:58:0x011f  */
    /* JADX WARN: Code duplicated, block: B:62:0x012c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43244Izg
    public HO2 CdF(AbstractC40936HzC abstractC40936HzC, C40873Hy8 c40873Hy8) {
        boolean z;
        boolean z2;
        boolean z3;
        C000700h.A0B(abstractC40936HzC, c40873Hy8);
        AbstractC40936HzC abstractC40936HzC2 = abstractC40936HzC;
        if (!(abstractC40936HzC instanceof HEB)) {
            abstractC40936HzC2 = null;
        }
        HEB heb = (HEB) abstractC40936HzC2;
        if (heb == null) {
            throw I04.A00(this, HEB.class, I04.A01(this), AbstractC81813lk.A0i(abstractC40936HzC));
        }
        C1PV c1pvA05 = heb.A05();
        C8G5 c8g5 = heb.A04;
        if (c8g5 != null) {
            if (c1pvA05 == 0 || c1pvA05.AmM() != null) {
                if (!HXX.A00(heb.A03.A0i.A00, c8g5)) {
                    return null;
                }
                return HO2.A05;
            }
            return HO2.A07;
        }
        if (c1pvA05 == 0) {
            return null;
        }
        C148996gL c148996gLAmM = c1pvA05.AmM();
        if (c148996gLAmM != null) {
            if (c148996gLAmM.A0q && !c148996gLAmM.A14) {
                String strA01 = I04.A01(this);
                C29201Oi c29201OiAju = c1pvA05.Aju();
                String strA00 = I7w.A00(c1pvA05);
                StringBuilder sbA0p = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA01);
                sbA0p.append("/validate/MMS download already completed; message.key=");
                sbA0p.append(c29201OiAju);
                AbstractC466325q.A1L(sbA0p, ", message.mediaHash=", strA00);
                return HO2.A02;
            }
            if (c148996gLAmM.A0C == 1) {
                String strA02 = I04.A01(this);
                C29201Oi c29201OiAju2 = c1pvA05.Aju();
                String strA03 = I7w.A00(c1pvA05);
                StringBuilder sbA0p2 = AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", strA02);
                sbA0p2.append("/validate/MMS media has been marked suspicious; message.key=");
                sbA0p2.append(c29201OiAju2);
                AbstractC466325q.A1L(sbA0p2, ", message.mediaHash=", strA03);
                return HO2.A0A;
            }
            if ((TextUtils.isEmpty(c148996gLAmM.A0S) || c1pvA05.BKV()) && !C0D0.A0i(c1pvA05.Ays())) {
                if (C001800w.A00(AbstractC39485Ha5.A00, 200)) {
                    C0AG c0agAZT = AZT();
                    String strA06 = AnonymousClass000.A06("/validate", AbstractC148906gC.A0p("MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/", I04.A01(this)));
                    String str = TextUtils.isEmpty(c148996gLAmM.A0S) ? "null" : "not null";
                    String str2 = TextUtils.isEmpty(c1pvA05.AmQ()) ? "null" : "not null";
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("direct_path is ");
                    sbA08.append(str);
                    c0agAZT.A0f(strA06, AnonymousClass000.A05(" encHash is ", str2, sbA08), true);
                }
                InterfaceC43181Iyd interfaceC43181Iyd = c40873Hy8.A01;
                if (interfaceC43181Iyd != null) {
                    c40873Hy8.A04.execute(new RunnableC42162Igu(interfaceC43181Iyd, 0));
                }
                return HO2.A05;
            }
            boolean zA0V = C0D0.A0V(AbstractC148866g8.A0P(c1pvA05));
            boolean z4 = c1pvA05 instanceof C1DO;
            if (z4) {
                z = ((C1DO) c1pvA05).A0e() == 2;
            }
            C175497nQ c175497nQAaz = c1pvA05.Aaz();
            if (c175497nQAaz != null) {
                z2 = c175497nQAaz.A00 != -1;
            }
            if (z4) {
                z3 = BH3.A01((C1DO) c1pvA05);
            }
            if (zA0V || z || z2 || z3) {
                return null;
            }
            String str3 = z4 ? "Message" : "FStatusX*";
            Object[] objArr = new Object[6];
            AbstractC81773lg.A1X(objArr, 0, zA0V);
            AbstractC81773lg.A1X(objArr, 1, z);
            AbstractC81773lg.A1X(objArr, 2, z2);
            objArr[3] = Boolean.valueOf(c1pvA05.Aaz() == null);
            AbstractC25328B9w.A1P(Boolean.valueOf(z3), str3, objArr);
            String str4 = String.format("Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s", Arrays.copyOf(objArr, 6));
            AbstractC466325q.A1L(AbstractC202188rn.A1I(str4), "MediaDownloadManager/createMediaDownloadForFMedia/[FMediaBase]/validateDbId/", str4);
            return HO2.A04;
        }
        return HO2.A07;
    }
}
