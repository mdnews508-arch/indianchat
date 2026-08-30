package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1Cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26371Cy {
    public final C05C A0E = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(4109);
    public final C05C A0G = AnonymousClass056.A00(99);
    public final C05C A07 = AnonymousClass056.A00(3345);
    public final C05C A02 = AnonymousClass056.A00(5809);
    public final C05C A0F = AnonymousClass056.A00(206);
    public final C05C A0D = AnonymousClass056.A00(4718);
    public final C05C A0C = AnonymousClass056.A00(4738);
    public final C05C A09 = AnonymousClass056.A00(4739);
    public final C05C A0B = AnonymousClass056.A00(3148);
    public final C05C A08 = AnonymousClass056.A00(4713);
    public final C05C A04 = C05D.A00(4737);
    public final C05C A0A = AnonymousClass056.A00(4127);
    public final C05C A05 = AnonymousClass056.A00(4654);
    public final C05C A06 = AnonymousClass056.A00(131468);
    public final C05C A01 = AnonymousClass056.A00(4722);
    public final AtomicBoolean A0H = new AtomicBoolean(false);

    public final void A09(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (AbstractC1827680j.A03(c1do) && ((C13960kE) this.A0A.A00.get()).A0I()) {
            return;
        }
        A0A(new C79K(c1do));
    }

    public final boolean A0A(InterfaceC201738r4 interfaceC201738r4) {
        if (!A07(interfaceC201738r4)) {
            return false;
        }
        C000700h.A0D(interfaceC201738r4, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKeyHolder");
        if (AbstractC182047yu.A01(interfaceC201738r4)) {
            ((ICF) this.A0C.A00.get()).A04(interfaceC201738r4, 1);
        } else {
            C1DN c1dnB8Z = interfaceC201738r4.B8Z();
            if (c1dnB8Z instanceof C1DO) {
                C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                A02((C1DO) c1dnB8Z, this, 1);
                return true;
            }
        }
        return true;
    }

    private final int A00() {
        int iA04 = ((AbstractC37249GWi) ((IDC) this.A0D.A00.get()).A08.A00.get()).A04();
        Set<C40782Hwd> setARk = ((InterfaceC43253Izp) this.A06.A00.get()).ARk();
        int i = 0;
        if (!(setARk instanceof Collection) || !setARk.isEmpty()) {
            for (C40782Hwd c40782Hwd : setARk) {
                if (c40782Hwd.A01 == HNM.A04 && c40782Hwd.A00 != EnumC39169HNx.A04 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return iA04 + i;
    }

    public static final String A01(C8G5 c8g5, long j) {
        String str = c8g5.A0D == EnumC41751rp.FAVICON ? "favicon" : "main";
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        sb.append("#");
        sb.append(str);
        byte[] bytes = sb.toString().getBytes(C07j.A05);
        C000700h.A06(bytes);
        String string = UUID.nameUUIDFromBytes(bytes).toString();
        C000700h.A06(string);
        return string;
    }

    public static final void A02(C1DO c1do, C26371Cy c26371Cy, int i) {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC192358aq;
        C1P8 c1p8;
        C186418Fd c186418FdA00;
        if (AbstractC182047yu.A01(c1do)) {
            ICF icf = (ICF) c26371Cy.A0C.A00.get();
            if (c1do != null) {
                icf.A04(new C79K(c1do), i);
                return;
            }
            return;
        }
        if (c1do.A0V()) {
            IBB ibb = (IBB) c26371Cy.A09.A00.get();
            ((InterfaceC016307s) ibb.A09.A00.get()).CJT(new RunnableC42180IhC(c1do, ibb, 27));
            return;
        }
        C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
        boolean z = c1do instanceof C1P8;
        C8G5 c8g5 = null;
        C8G5 c8g6 = (!z || (c1p8 = (C1P8) c1do) == null || (c186418FdA00 = AbstractC178697t4.A00(c1p8)) == null) ? null : c186418FdA00.A00;
        if ((c8g5A00 != null || c8g6 != null) && (abstractC02700Ci = (c29201Oi = c1do.A0i).A00) != null && (C0D0.A0m(abstractC02700Ci) || C0D0.A0o(abstractC02700Ci))) {
            C016207r c016207rA00 = IAI.A00((IAI) c26371Cy.A05.A00.get());
            C09O c09o = AbstractC167937aP.A0C;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o)) {
                boolean z2 = c1do instanceof C1PW;
                if (z2 || z) {
                    if (c8g5A00 == null || A06(abstractC02700Ci, c8g5A00, "thumbnail")) {
                        c8g5A00 = null;
                    }
                    if (c8g6 != null && !A06(abstractC02700Ci, c8g6, "favicon")) {
                        c8g5 = c8g6;
                    }
                    if (c8g5A00 == null && c8g5 == null) {
                        return;
                    }
                    if (z2) {
                        if (c8g5A00 == null) {
                            return;
                        }
                        interfaceC016307s = (InterfaceC016307s) c26371Cy.A0G.A00.get();
                        runnableC192358aq = new RunnableC42154Igm(c8g5A00, c1do, c26371Cy, i, 15);
                    } else {
                        if (!z) {
                            return;
                        }
                        if (c8g5A00 != null) {
                            ((InterfaceC016307s) c26371Cy.A0G.A00.get()).CJi("ThumbnailAutoDownload", new RunnableC192358aq(c1do, c26371Cy, c8g5A00, i, 9));
                        }
                        if (c8g5 == null) {
                            return;
                        }
                        interfaceC016307s = (InterfaceC016307s) c26371Cy.A0G.A00.get();
                        runnableC192358aq = new RunnableC192358aq(c1do, c26371Cy, c8g5, i, 10);
                    }
                    interfaceC016307s.CJi("ThumbnailAutoDownload", runnableC192358aq);
                    return;
                }
                String strAzl = new C020809t(c1do.getClass()).Azl();
                StringBuilder sb = new StringBuilder();
                sb.append("unsupported type ");
                sb.append(strAzl);
                String string = sb.toString();
                String str = c29201Oi.A01;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ThumbnailAutoDownload/chat thumb fallback: ");
                sb2.append(string);
                sb2.append(" for ");
                sb2.append(str);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
            }
        }
        ((IDC) c26371Cy.A0D.A00.get()).A07(c1do, i);
    }

    public static final void A03(C8G5 c8g5, C1P8 c1p8, C26371Cy c26371Cy, int i) {
        c26371Cy.A01.A00.get();
        C000700h.A0A(c1p8, 0);
        int i2 = c1p8.A0h;
        C38291m2 c38291m2A00 = AbstractC1832282l.A00(i2, false, false);
        long j = c1p8.A0j;
        String str = c8g5.A0D == EnumC41751rp.FAVICON ? "favicon" : "mms_thumbnail";
        String strValueOf = String.valueOf(j);
        String str2 = c8g5.A09;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        ((InterfaceC43253Izp) c26371Cy.A06.A00.get()).AM5(EnumC39169HNx.A02, new IZY(2), new HE7(c1p8, null, c38291m2A00, c8g5, new C40708HvR(strValueOf, str2, A01(c8g5, j)), I02.A00(HNM.A04, str, j), null, c8g5.A05, null, c8g5.A06, null, null, c8g5.A0B, i, i2, false, true, false), C02S.A00);
    }

    public static final boolean A06(AbstractC02700Ci abstractC02700Ci, C8G5 c8g5, String str) {
        String str2;
        if (c8g5.A0A) {
            str2 = "already_transferred";
        } else {
            String str3 = c8g5.A05;
            if (str3 == null || str3.length() == 0) {
                str2 = "missing_direct_path";
            } else {
                String str4 = c8g5.A09;
                if (str4 == null || str4.length() == 0) {
                    str2 = "missing_thumb_hash";
                } else {
                    String str5 = c8g5.A06;
                    if ((str5 != null && !C0C7.A0p(str5) && c8g5.A0B != null) || C0D0.A0c(abstractC02700Ci)) {
                        return false;
                    }
                    str2 = "missing_encryption_material";
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ThumbnailAutoDownload/chat thumb skip invalid metadata source=");
        sb.append(str);
        sb.append(" reason=");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x011d A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        if (X.IB6.A01(r3, r1, false) != false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A07(InterfaceC201738r4 interfaceC201738r4) {
        boolean z;
        C016207r c016207rA00;
        int i;
        C186418Fd c186418FdAen;
        C000700h.A0D(interfaceC201738r4, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKeyHolder");
        if (!AbstractC182047yu.A01(interfaceC201738r4)) {
            C1DN c1dnB8Z = interfaceC201738r4.B8Z();
            if (c1dnB8Z instanceof C1DO) {
                IB6 ib6 = (IB6) this.A04.A00.get();
                C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                C1DO c1do = (C1DO) c1dnB8Z;
                C000700h.A0A(c1do, 0);
                if (IB6.A00(c1do, ib6)) {
                }
            }
            if (!interfaceC201738r4.Ah4()) {
                return false;
            }
        } else if (((interfaceC201738r4 instanceof C79K) && ((C13960kE) this.A0A.A00.get()).A0I()) || (interfaceC201738r4.Ang() == null && !AbstractC182047yu.A02(interfaceC201738r4) && ((c186418FdAen = interfaceC201738r4.Aen()) == null || c186418FdAen.A00 == null || !((C00D) this.A00.A00.get()).A0w(14943)))) {
            return false;
        }
        if (interfaceC201738r4.BKW()) {
            C1PV c1pvAmR = interfaceC201738r4.AmR();
            if (c1pvAmR == null) {
                return false;
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((C00D) interfaceC001500s.get()).A0w(250) && (c1pvAmR instanceof AnonymousClass786)) {
                return true;
            }
            if (!AbstractC182047yu.A00((C016207r) interfaceC001500s.get(), (C018108m) this.A0F.A00.get(), (AnonymousClass089) this.A0E.A00.get(), c1pvAmR)) {
                IDC idc = (IDC) this.A0D.A00.get();
                boolean z2 = c1pvAmR instanceof InterfaceC29861Qw;
                if (!z2) {
                    z = c1pvAmR instanceof InterfaceC43298J1m;
                }
                if (C0D0.A0c(c1pvAmR.Aju().A00) && AbstractC1832382m.A04(c1pvAmR).Ang() != null && z) {
                    if (z2) {
                        if (!((C38421mG) idc.A03.A00.get()).A01()) {
                            c016207rA00 = C15640n8.A00((C15640n8) idc.A04.A00.get());
                            i = 11693;
                            if (c016207rA00.A0w(i)) {
                                return true;
                            }
                        }
                    } else if ((c1pvAmR instanceof InterfaceC43298J1m) && !((C38421mG) idc.A03.A00.get()).A01()) {
                        c016207rA00 = C15640n8.A00((C15640n8) idc.A04.A00.get());
                        i = 11694;
                        if (c016207rA00.A0w(i)) {
                            return true;
                        }
                    }
                }
                return c1pvAmR instanceof AnonymousClass783;
            }
        } else if (!interfaceC201738r4.BNY() || interfaceC201738r4.BOJ()) {
            return false;
        }
        return true;
    }

    private final boolean A08(String str, float f) {
        C174397lD c174397lDA01 = ((C1CB) this.A07.A00.get()).A01(str, false, true);
        if (c174397lDA01 == null) {
            return false;
        }
        long jA00 = AnonymousClass089.A00((AnonymousClass089) this.A0E.A00.get());
        long j = c174397lDA01.A06;
        long j2 = jA00 - j;
        return j2 < 86400000 && ((double) j2) < ((double) f) * ((double) (j - c174397lDA01.A0D));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x001a A[SYNTHETIC] */
    public static final void A04(C26371Cy c26371Cy, LinkedList linkedList, Random random) {
        C148996gL c148996gL;
        String str;
        boolean zA08;
        int size = linkedList.size();
        StringBuilder sb = new StringBuilder();
        sb.append("ThumbnailAutoDownload/enqueueThumbnailAutodownloadsToRetry num remaining:");
        sb.append(size);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        int i = 0;
        while (!linkedList.isEmpty()) {
            int iA00 = c26371Cy.A00();
            if (i >= 20 || iA00 - i > 5) {
                linkedList.size();
                ((InterfaceC016307s) c26371Cy.A0G.A00.get()).CKF(new RunnableC192538b8(c26371Cy, linkedList, random, 6), random.nextInt(5000) + 5000);
                return;
            }
            Number number = (Number) linkedList.pop();
            C15Z c15z = (C15Z) c26371Cy.A02.A00.get();
            C000700h.A09(number);
            C1DO c1doA04 = c15z.A02.A04(number.longValue());
            if (c1doA04 != null && !c1doA04.A0i.A02 && c26371Cy.A07(new C79K(c1doA04))) {
                if (c1doA04 instanceof C1P8) {
                    InterfaceC001500s interfaceC001500s = c26371Cy.A00.A00;
                    C00D c00d = (C00D) interfaceC001500s.get();
                    C09O c09o = AbstractC167937aP.A0D;
                    C000700h.A07(c09o);
                    if (c00d.A0z(c09o)) {
                        C8G5 c8g5A00 = AbstractC178657t0.A00(c1doA04);
                        if (c8g5A00 != null) {
                            String strA01 = A01(c8g5A00, c1doA04.A0j);
                            C00D c00d2 = (C00D) interfaceC001500s.get();
                            FOL fol = AbstractC167937aP.A14;
                            C000700h.A07(fol);
                            zA08 = c26371Cy.A08(strA01, c00d2.A0X(fol));
                            if (!zA08) {
                            }
                        }
                    } else if (!(c1doA04 instanceof C1PW) && (c148996gL = ((C1PW) c1doA04).A01) != null && (str = c148996gL.A0X) != null) {
                        zA08 = c26371Cy.A08(str, 2.0f);
                        if (!zA08) {
                        }
                    }
                } else if (!(c1doA04 instanceof C1PW)) {
                }
                A02(c1doA04, c26371Cy, 1);
                i++;
            }
        }
        c26371Cy.A0H.set(false);
    }

    public static final void A05(C26371Cy c26371Cy, List list, Random random) {
        C79Z c79z;
        C148996gL c148996gL;
        String str;
        int size = list.size();
        StringBuilder sb = new StringBuilder();
        sb.append("ThumbnailAutoDownload/enqueueStatusMmsThumbnailAutodownloadsToRetry num remaining:");
        sb.append(size);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        LinkedList linkedList = new LinkedList(list);
        int i = 0;
        while (!linkedList.isEmpty()) {
            int iA00 = c26371Cy.A00();
            if (i >= 20 || iA00 - i > 5) {
                linkedList.size();
                ((InterfaceC016307s) c26371Cy.A0G.A00.get()).CKF(new RunnableC192538b8(c26371Cy, linkedList, random, 5), random.nextInt(5000) + 5000);
                return;
            }
            Number number = (Number) linkedList.pop();
            C41941sN c41941sN = (C41941sN) c26371Cy.A03.A00.get();
            C000700h.A09(number);
            C8FA c8faA09 = c41941sN.A09(number.longValue());
            if (c8faA09 != null && !c8faA09.Aju().A02 && c26371Cy.A07(new C79N(c8faA09)) && (!(c8faA09 instanceof C79Z) || (c79z = (C79Z) c8faA09) == null || (c148996gL = c79z.A07) == null || (str = c148996gL.A0X) == null || !c26371Cy.A08(str, 2.0f))) {
                c26371Cy.A0A(new C79N(c8faA09));
                i++;
            }
        }
        c26371Cy.A0H.set(false);
    }
}
