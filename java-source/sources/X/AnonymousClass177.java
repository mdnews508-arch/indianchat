package X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.177, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass177 implements C0BG {
    public static final Pattern A0R = Pattern.compile("https?://\\S+");
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final AnonymousClass178 A0P;
    public final AnonymousClass179 A0Q;

    public void A07(AbstractC26561Dr abstractC26561Dr, Integer num) {
        int i;
        if (num != null) {
            if (C0D0.A0n(abstractC26561Dr)) {
                i = 2;
            } else if (C0D0.A0j(abstractC26561Dr)) {
                i = 3;
            } else if (!C0D0.A0R(abstractC26561Dr)) {
                return;
            } else {
                i = 4;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf != null) {
                ((InterfaceC016307s) this.A0M.get()).CJT(new RunnableC30951DfU(abstractC26561Dr, num, numValueOf, this, 33));
            }
        }
    }

    public void A0D(C29090Cob c29090Cob) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0L.get()).A02(), 1393);
        int i = c29090Cob.A00;
        if (i > 4) {
            ((C0AG) c05cA00.A00.get()).A0f("retry-count-too-high", String.valueOf(i), false);
            C27049Bt6 c27049Bt6 = new C27049Bt6();
            c27049Bt6.A08 = Long.valueOf(i);
            com.whatsapp.infra.core.jid.Jid jid = c29090Cob.A04;
            if (jid == null) {
                jid = c29090Cob.A02;
            }
            c27049Bt6.A06 = Integer.valueOf(AbstractC29781D2g.A00(jid));
            C08Y c08y = (C08Y) this.A0B.get();
            com.whatsapp.infra.core.jid.Jid jid2 = c29090Cob.A03;
            if (jid2 == null) {
                jid2 = c29090Cob.A02;
            }
            Integer numA05 = AbstractC29790D2v.A05(DeviceJid.Companion.A00(jid2), c08y, c29090Cob.A06);
            c27049Bt6.A02 = numA05;
            C6Z c6z = (C6Z) C08870as.A00((C08870as) this.A0A.get(), 0, c29090Cob.A01);
            if (c6z != null) {
                c27049Bt6.A05 = Integer.valueOf(((AbstractC27611C6a) c6z).A00);
                c27049Bt6.A04 = c6z.A01;
                c27049Bt6.A00 = Boolean.valueOf(((AbstractC27611C6a) c6z).A04);
                c27049Bt6.A07 = ((AbstractC27611C6a) c6z).A02;
            }
            D00 d00 = (D00) this.A0C.get();
            com.whatsapp.infra.core.jid.Jid jid3 = c29090Cob.A02;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            Integer numA02 = d00.A02(C02760Cq.A00(jid3));
            if (numA02 != null) {
                c27049Bt6.A03 = numA02;
            }
            ((InterfaceC016307s) this.A0M.get()).CJT(new RunnableC30951DfU(c27049Bt6, numA05, c29090Cob, this, 34));
        }
    }

    public AnonymousClass177() {
        C05F c05f = new C05F(4272);
        C05F c05f2 = new C05F(98836);
        C05F c05f3 = new C05F(5919);
        this.A0L = C00C.A00(5);
        this.A0I = C00C.A00(153);
        this.A00 = C00C.A00(56);
        this.A02 = new C05F(2359);
        this.A0B = C00C.A00(198);
        this.A0M = C00C.A00(99);
        this.A04 = C00C.A00(913);
        this.A0G = C00C.A00(1120);
        C05B c05bA00 = C00C.A00(835);
        this.A0N = c05bA00;
        C05B c05bA01 = C00C.A00(72);
        this.A0O = c05bA01;
        this.A05 = C00C.A00(2124);
        this.A01 = new C05F(6515);
        this.A09 = C00C.A00(3404);
        this.A0A = C00C.A00(3230);
        this.A08 = C00C.A00(4267);
        this.A0E = C00C.A00(5920);
        this.A0D = C00C.A00(98924);
        this.A0H = C00C.A00(146);
        this.A0K = new C05F(5531);
        this.A0F = C00C.A00(2394);
        this.A0P = (AnonymousClass178) C00C.A02(5169);
        this.A06 = C00C.A00(5173);
        this.A0J = C00C.A00(4029);
        this.A0Q = new AnonymousClass179(c05bA00, c05bA01);
        this.A07 = c05f;
        this.A03 = c05f2;
        this.A0C = c05f3;
    }

    public void A02(DeviceJid deviceJid, C1DO c1do, C29201Oi c29201Oi, Integer num, Integer num2, int i, int i2, boolean z) {
        Integer numValueOf;
        C27199BvW c27199BvW = new C27199BvW();
        c27199BvW.A00 = Boolean.valueOf(z);
        c27199BvW.A07 = num2;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        c27199BvW.A06 = Integer.valueOf(AbstractC29781D2g.A00(abstractC02700Ci));
        if (deviceJid == null) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(deviceJid.getDevice() == 0 ? 1 : 2);
        }
        c27199BvW.A09 = numValueOf;
        c27199BvW.A0B = Long.valueOf(i);
        c27199BvW.A01 = Boolean.valueOf(AbstractC29790D2v.A04(i2) != null);
        c27199BvW.A08 = num;
        if (c1do != null) {
            c27199BvW.A04 = AbstractC29781D2g.A04(c1do);
            c27199BvW.A05 = Integer.valueOf(((C25339BAj) this.A0D.get()).A02(c1do));
        }
        c27199BvW.A02 = AbstractC29790D2v.A06(deviceJid, (C08Y) this.A0B.get(), c1do != null && c1do.A0b(8796093022208L), c29201Oi.A02);
        Integer numA02 = ((D00) this.A0C.get()).A02(abstractC02700Ci);
        if (numA02 != null) {
            c27199BvW.A03 = numA02;
        }
        String strA0D = D3I.A0D(deviceJid != null ? deviceJid.userJid : null, c29201Oi);
        if (strA0D != null) {
            c27199BvW.A0C = C17150pd.A02(((C17150pd) this.A0O.get()).A0C(), strA0D);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MessageLogging/postRetryRejectEvent : ");
        sb.append(c27199BvW);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        boolean zA08 = AbstractC29790D2v.A08(c27199BvW.A02);
        C0BN c0bn = (C0BN) this.A0N.get();
        if (zA08) {
            c0bn.CBg(c27199BvW, C001800w.A06);
        } else {
            c0bn.CBh(c27199BvW);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0076  */
    public void A03(DeviceJid deviceJid, C1DO c1do, String str) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C29201Oi c29201Oi = c1do.A0i;
        C27127BuM c27127BuM = new C27127BuM();
        C28628Cgd c28628Cgd = (C28628Cgd) this.A03.get();
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        c27127BuM.A02 = Integer.valueOf(c28628Cgd.A00(abstractC02700Ci));
        c27127BuM.A03 = AbstractC29790D2v.A05(deviceJid, (C08Y) this.A0B.get(), c29201Oi.A02);
        c27127BuM.A05 = c29201Oi.A01;
        c27127BuM.A04 = Integer.valueOf(((C25339BAj) this.A0D.get()).A02(c1do));
        c27127BuM.A07 = (String) AbstractC29781D2g.A00.get(Integer.valueOf(c1do.A0h));
        boolean z2 = c1do instanceof C1Q7;
        c27127BuM.A01 = Boolean.valueOf(z2);
        if (!z2 && abstractC02700Ci != null) {
            long jA07 = ((C15270mX) this.A0G.get()).A07(abstractC02700Ci);
            if (jA07 != Long.MIN_VALUE) {
                z = jA07 == c1do.A0k;
            }
            c27127BuM.A00 = Boolean.valueOf(z);
        }
        c27127BuM.A06 = str;
        ((C0BN) this.A0N.get()).CBg(c27127BuM, C001800w.A06);
    }

    public void A04(DeviceJid deviceJid, C29201Oi c29201Oi, int i, boolean z) {
        C27040Bsx c27040Bsx = new C27040Bsx();
        c27040Bsx.A02 = Integer.valueOf(AbstractC29781D2g.A00(c29201Oi.A00));
        c27040Bsx.A01 = Integer.valueOf(deviceJid.getDevice() == 0 ? 1 : 2);
        c27040Bsx.A03 = Long.valueOf(i);
        c27040Bsx.A00 = Boolean.valueOf(z);
        ((C0BN) this.A0N.get()).CBg(c27040Bsx, C001800w.A06);
    }

    public void A05(DeviceJid deviceJid, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, int i) {
        int iIntValue;
        C27048Bt5 c27048Bt5 = new C27048Bt5();
        AbstractC02700Ci abstractC02700CiA04 = d0u.A04();
        c27048Bt5.A01 = Integer.valueOf(i);
        if (deviceJid != null) {
            iIntValue = Integer.valueOf(deviceJid.getDevice() == 0 ? 1 : 2).intValue();
        } else {
            iIntValue = 1;
        }
        c27048Bt5.A06 = Integer.valueOf(iIntValue);
        c27048Bt5.A05 = Integer.valueOf(d0u.A0J() ? 3 : AbstractC29781D2g.A00(d0u.A05));
        c27048Bt5.A04 = Integer.valueOf(((C25339BAj) this.A0D.get()).A04(interfaceC31584Drx, d0u));
        UserJid userJidA06 = d0u.A06();
        InterfaceC001500s interfaceC001500s = this.A0C;
        c27048Bt5.A00 = Boolean.valueOf(((D00) interfaceC001500s.get()).A03(abstractC02700CiA04, userJidA06, null, false));
        int iA02 = d0u.A02();
        interfaceC001500s.get();
        c27048Bt5.A02 = Integer.valueOf(D00.A00(iA02));
        c27048Bt5.A07 = AbstractC29790D2v.A04(iA02);
        Integer numA02 = ((D00) interfaceC001500s.get()).A02(d0u.A04());
        if (numA02 != null) {
            c27048Bt5.A03 = numA02;
        }
        c27048Bt5.A08 = Integer.valueOf(C14600lH.A00(d0u.A0A));
        ((C0BN) this.A0N.get()).CBT(c27048Bt5, C001800w.A06, true);
    }

    public void A06(DeviceJid deviceJid, Boolean bool) {
        C27079Bta c27079Bta = new C27079Bta();
        c27079Bta.A00 = bool;
        c27079Bta.A01 = Integer.valueOf(deviceJid.getDevice() == 0 ? 1 : 2);
        ((C0BN) this.A0N.get()).CBh(c27079Bta);
    }

    public void A08(C1DO c1do, Integer num, int i) {
        if (((C00D) this.A00.get()).A0w(8556)) {
            ((C28954CmO) this.A0F.get()).A01(c1do.A0i.A01);
        }
        C27204Bvb c27204Bvb = new C27204Bvb();
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        c27204Bvb.A0I = D3I.A08((C0FZ) this.A04.get(), abstractC02700Ci);
        c27204Bvb.A0E = Integer.valueOf(((C25339BAj) this.A0D.get()).A02(c1do));
        c27204Bvb.A0D = Integer.valueOf(i);
        c27204Bvb.A04 = Boolean.valueOf(c1do.A12);
        c27204Bvb.A07 = AbstractC29790D2v.A07(abstractC02700Ci, c1do.Ays());
        c27204Bvb.A09 = AbstractC29790D2v.A06(DeviceJid.Companion.A00(c1do.Ays()), (C08Y) this.A0B.get(), c1do.A0b(8796093022208L), c29201Oi.A02);
        c27204Bvb.A0K = Long.valueOf(c1do.A07);
        Integer num2 = c1do.A0L;
        c27204Bvb.A03 = Boolean.valueOf(num2 != null);
        c27204Bvb.A0J = num2 != null ? Long.valueOf(num2.longValue()) : null;
        c27204Bvb.A0F = AbstractC29790D2v.A04(c1do.A00);
        c27204Bvb.A05 = ((C29488CvT) this.A01.get()).A01(c1do);
        c27204Bvb.A0B = AbstractC29781D2g.A04(c1do);
        if (num != null) {
            c27204Bvb.A08 = num;
        }
        int iA00 = ((C28628Cgd) this.A03.get()).A00(abstractC02700Ci);
        if (iA00 != 0) {
            c27204Bvb.A06 = Integer.valueOf(iA00);
        }
        c27204Bvb.A00 = Boolean.valueOf(A0E(abstractC02700Ci, c1do));
        Integer numA02 = ((D00) this.A0C.get()).A02(abstractC02700Ci);
        if (numA02 != null) {
            c27204Bvb.A0A = numA02;
        }
        c27204Bvb.A0G = Integer.valueOf(C14600lH.A00(c29201Oi.A01));
        boolean zA00 = ((C28492CeD) this.A02.get()).A00(c27204Bvb.A06);
        C0BN c0bn = (C0BN) this.A0N.get();
        if (zA00) {
            c0bn.CBT(c27204Bvb, C001800w.A06, true);
        } else {
            c0bn.CBh(c27204Bvb);
        }
    }

    public void A09(C1DK c1dk, int i, int i2, int i3) {
        String str;
        C17L c17l = ((C17I) this.A0E.get()).A0P;
        int iHashCode = c1dk.Aju().A01.hashCode();
        synchronized (c17l) {
            if (((C016207r) c17l.A00.A00.get()).A0w(7774)) {
                if (C17L.A00(c17l).A02(iHashCode)) {
                    if (i != -3) {
                        str = i != -2 ? "media_upload_start" : "media_upload_http_start";
                    } else {
                        str = "media_upload_finish";
                    }
                    if (i2 > 0) {
                        C02250Am c02250Am = c17l.A02;
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append("_attempt_count");
                        c02250Am.A0F(sb.toString(), true, i2, iHashCode);
                    }
                    if (!C17L.A00(c17l).A03(iHashCode, i)) {
                        String strValueOf = i3 != 0 ? String.valueOf(i3) : null;
                        C02250Am c02250Am2 = c17l.A02;
                        C02240Al c02240Al = c02250Am2.A0D;
                        if (c02240Al.A01()) {
                            ((InterfaceC02260An) c02250Am2.A0A.get()).markerPoint(c02240Al.A09, iHashCode, str, strValueOf);
                        }
                        C17L.A00(c17l).A00(iHashCode, i);
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MessageSendPerfQplTracker");
                    sb2.append("/markerMediaStagePoint qpl not started");
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0318  */
    /* JADX WARN: Code duplicated, block: B:121:0x0340  */
    /* JADX WARN: Code duplicated, block: B:124:0x035a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x035c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0360  */
    /* JADX WARN: Code duplicated, block: B:131:0x036b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0397  */
    /* JADX WARN: Code duplicated, block: B:145:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:147:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:154:0x0436  */
    /* JADX WARN: Code duplicated, block: B:157:0x0473  */
    /* JADX WARN: Code duplicated, block: B:159:0x0477  */
    /* JADX WARN: Code duplicated, block: B:163:0x0497  */
    /* JADX WARN: Code duplicated, block: B:165:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:167:0x04af  */
    /* JADX WARN: Code duplicated, block: B:183:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:189:0x050e  */
    /* JADX WARN: Code duplicated, block: B:192:0x051b  */
    /* JADX WARN: Code duplicated, block: B:198:0x0551  */
    /* JADX WARN: Code duplicated, block: B:203:0x0563  */
    /* JADX WARN: Code duplicated, block: B:217:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:283:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0200  */
    /* JADX WARN: Code duplicated, block: B:85:0x021f  */
    public void A0A(C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, int i, int i2) {
        C27172Bv5 c27172Bv5;
        InterfaceC001500s interfaceC001500s;
        String str;
        boolean zA00;
        InterfaceC001500s interfaceC001500s2;
        C1DO c1do;
        String strA0f;
        C1P8 c1p8;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int iA00;
        Integer numValueOf;
        DTJ dtj;
        C1QO c1qo;
        int i4;
        Integer numA02;
        C8FU c8fuA00;
        List list;
        C1DO c1do2;
        String strA0p;
        C22730A0j c22730A0jA00;
        D00 d00;
        C1PW c1pw;
        C148996gL c148996gL;
        Integer numValueOf2;
        InterfaceC001500s interfaceC001500s3;
        C148996gL c148996gL2;
        boolean z5;
        InterfaceC001500s interfaceC001500s4;
        DTK dtkA0A;
        boolean z6;
        boolean z7;
        String str2;
        Integer num;
        boolean z8 = d0u instanceof C27527C2f;
        if (z8) {
            C27527C2f c27527C2f = (C27527C2f) d0u;
            C30435DSw c30435DSw = (C30435DSw) interfaceC31584Drx;
            C1DO c1do3 = c30435DSw.A02;
            c27172Bv5 = new C27172Bv5();
            long jLongValue = ((D0U) c27527C2f).A08.longValue();
            c27172Bv5.A0f = Long.valueOf(jLongValue - ((D0U) c27527C2f).A03);
            InterfaceC001500s interfaceC001500s5 = this.A0I;
            interfaceC001500s5.get();
            c27172Bv5.A0g = Long.valueOf(SystemClock.uptimeMillis() - ((D0U) c27527C2f).A09.longValue());
            boolean zBM4 = c1yp.BM4();
            long jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s5.get());
            if (zBM4) {
                jLongValue = c1yp.AZV();
            }
            c27172Bv5.A0h = Long.valueOf(jA00 - jLongValue);
            c27172Bv5.A0j = c30435DSw.A04;
            c27172Bv5.A0S = Integer.valueOf(((C25339BAj) this.A0D.get()).A04(c30435DSw, c27527C2f));
            int iA01 = c27527C2f.A0J ? 3 : AbstractC29781D2g.A00(((D0U) c27527C2f).A05);
            c27172Bv5.A0T = Integer.valueOf(iA01);
            boolean z9 = false;
            if (c1do3 != null && (num = c1do3.A0M) != null && num.intValue() == 9) {
                z9 = true;
            }
            c27172Bv5.A08 = Boolean.valueOf(z9);
            if (iA01 == 1 || iA01 == 3) {
                c27172Bv5.A0A = ((D00) this.A0C.get()).A01(c27527C2f.A06());
            }
            if (c1do3 != null) {
                z = ((D00) this.A0C.get()).A03(c1do3.A0i.A00, c27527C2f.A06(), c1do3, false);
            }
            c27172Bv5.A06 = Boolean.valueOf(z);
            InterfaceC001500s interfaceC001500s6 = this.A04;
            c27172Bv5.A0b = D3I.A0A((C0FZ) interfaceC001500s6.get(), c1do3);
            if (c1do3 != null) {
                AbstractC02700Ci abstractC02700Ci = c1do3.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci)) {
                    c27172Bv5.A0Q = Integer.valueOf(D3I.A06(((C25514BHd) this.A07.get()).A01((AbstractC26561Dr) abstractC02700Ci)));
                    DTK dtkA0A2 = c27527C2f.A0A();
                    String str3 = dtkA0A2 != null ? dtkA0A2.A08 : "lid";
                    int iIntValue = c27172Bv5.A0Q.intValue();
                    if (!TextUtils.isEmpty(str3)) {
                        iIntValue = D3I.A06(str3);
                    }
                    c27172Bv5.A0Z = Integer.valueOf(iIntValue);
                    c27172Bv5.A0R = Integer.valueOf(C0D0.A0a(((D0U) c27527C2f).A04) ? 2 : 1);
                }
                z2 = c1do3.A0b(16777216L);
            }
            c27172Bv5.A02 = Boolean.valueOf(z2);
            if (c1do3 != null) {
                AbstractC02700Ci abstractC02700Ci2 = c1do3.A0i.A00;
                InterfaceC001500s interfaceC001500s7 = this.A06;
                c27172Bv5.A0o = Long.valueOf(((C18320rq) interfaceC001500s7.get()).A03());
                if (C0D0.A0m(abstractC02700Ci2)) {
                    c27172Bv5.A0p = Long.valueOf(((C18320rq) interfaceC001500s7.get()).A04((UserJid) abstractC02700Ci2));
                }
                C18M c18mA0G = ((C0FZ) interfaceC001500s6.get()).A0G(abstractC02700Ci2);
                if (c18mA0G != null) {
                    int i5 = c18mA0G.A0p.disappearingMessagesInitiator;
                    int i6 = 1;
                    if (i5 != 0) {
                        i6 = 2;
                        if (i5 == 2) {
                            i6 = 3;
                        }
                    }
                    c27172Bv5.A0J = Integer.valueOf(i6);
                    C28960CmU c28960CmU = c18mA0G.A0n;
                    if (c28960CmU != null) {
                        c27172Bv5.A0O = Integer.valueOf(D3I.A03(c28960CmU.A01));
                        Boolean bool = c28960CmU.A02;
                        if (bool != null) {
                            c27172Bv5.A0N = Integer.valueOf(bool.booleanValue() ? 1 : 2);
                        }
                    }
                }
                c27172Bv5.A0e = Long.valueOf(AbstractC25499BGo.A01(c1do3).A03);
                if (this.A0P.A03()) {
                    boolean zA0B = AbstractC25499BGo.A0B(c1do3);
                    c27172Bv5.A04 = Boolean.valueOf(zA0B);
                    if (zA0B) {
                        c27172Bv5.A0c = Long.valueOf(AbstractC25499BGo.A01(c1do3).A00);
                    }
                }
            }
            c27172Bv5.A0C = Boolean.valueOf(c27527C2f.A0K());
            Integer num2 = c27527C2f.A0B;
            c27172Bv5.A0i = num2 != null ? Long.valueOf(num2.longValue()) : null;
            if (c1do3 != null) {
                z3 = AbstractC29211Oj.A0M(c1do3.A0h);
            }
            c27172Bv5.A09 = Boolean.valueOf(z3);
            if (i > 0) {
                long j = i;
                c27172Bv5.A0k = Long.valueOf(j > 32 ? j : 32L);
            }
            if (c1do3 != null) {
                z4 = c1do3.A02 >= 2;
            }
            c27172Bv5.A05 = Boolean.valueOf(z4);
            if (i2 > 0) {
                long j2 = i2;
                c27172Bv5.A0d = Long.valueOf(j2 > 32 ? j2 : 32L);
                c27172Bv5.A0I = Integer.valueOf(D3I.A01(i2));
            }
            c27172Bv5.A03 = Boolean.valueOf(AbstractC29211Oj.A15(c1do3));
            AbstractC02700Ci abstractC02700Ci3 = c1do3 != null ? c1do3.A0i.A00 : null;
            int i7 = c27527C2f.A02;
            c27172Bv5.A0X = AbstractC29790D2v.A04(i7);
            c27172Bv5.A0B = Boolean.valueOf(AbstractC29781D2g.A05(c27527C2f) != null);
            c27172Bv5.A0P = c1do3 != null ? AbstractC29781D2g.A04(c1do3) : AbstractC29781D2g.A05(c27527C2f);
            InterfaceC001500s interfaceC001500s8 = this.A0C;
            interfaceC001500s8.get();
            c27172Bv5.A0L = Integer.valueOf(D00.A00(i7));
            c27172Bv5.A0G = ((C29488CvT) this.A01.get()).A02(c27527C2f);
            c27172Bv5.A0F = Boolean.valueOf((c1do3 instanceof C39301nj) && ((C39301nj) c1do3).A0w());
            InterfaceC001500s interfaceC001500s9 = this.A03;
            C28628Cgd c28628Cgd = (C28628Cgd) interfaceC001500s9.get();
            UserJid userJidA06 = c27527C2f.A06();
            C1FQ c1fq = AbstractC28931Nh.A00;
            if (C000700h.areEqual(userJidA06, c1fq)) {
                if (C000700h.areEqual(((BEG) c28628Cgd.A03.A00.get()).A00(c27527C2f.A08.A00.A00), c1fq)) {
                    iA00 = 6;
                } else {
                    iA00 = c28628Cgd.A00(c27527C2f.A06());
                    if (iA00 != 0) {
                    }
                }
                c27172Bv5.A0H = Integer.valueOf(iA00);
            } else {
                iA00 = c28628Cgd.A00(c27527C2f.A06());
                if (iA00 != 0) {
                    c27172Bv5.A0H = Integer.valueOf(iA00);
                }
            }
            C28628Cgd c28628Cgd2 = (C28628Cgd) interfaceC001500s9.get();
            C27943CMq c27943CMq = c27527C2f.A08;
            AbstractC02700Ci abstractC02700Ci4 = c27943CMq.A00.A00;
            InterfaceC001500s interfaceC001500s10 = c28628Cgd2.A03.A00;
            if (!((BEG) interfaceC001500s10.get()).A03(abstractC02700Ci4) || !C000700h.areEqual(((BEG) interfaceC001500s10.get()).A00(abstractC02700Ci4), c1fq)) {
                numValueOf = null;
                if (C1FP.A06(abstractC02700Ci4) && (dtj = (DTJ) c27527C2f.A0G(new C020809t(DTJ.class))) != null) {
                    C015707m c015707mA0D = ((C74333Wn) c28628Cgd2.A00.A00.get()).A0D(new C29201Oi(abstractC02700Ci4, dtj.A06, true));
                    if (c015707mA0D != null && (c1qo = (C1QO) c015707mA0D.second) != null) {
                        int iOrdinal = c1qo.A02.A00.ordinal();
                        i4 = 4;
                        if (iOrdinal != 2) {
                            if (iOrdinal == 3) {
                                i4 = 5;
                            }
                            zA00 = ((C28492CeD) this.A02.get()).A00(c27172Bv5.A0H);
                            interfaceC001500s2 = this.A0N;
                            if (zA00) {
                                ((C0BN) interfaceC001500s2.get()).CBT(c27172Bv5, C001800w.A06, true);
                                return;
                            }
                            ((C0BN) interfaceC001500s2.get()).CBh(c27172Bv5);
                            if (z8 || !(interfaceC31584Drx instanceof C30435DSw) || (c1do = ((C30435DSw) interfaceC31584Drx).A02) == null || !AbstractC29211Oj.A0q(c1do)) {
                                return;
                            }
                            AbstractC02700Ci abstractC02700Ci5 = c1do.A0i.A00;
                            if (C0D0.A0j(abstractC02700Ci5) || !((C00D) interfaceC001500s.get()).A0w(28545)) {
                                return;
                            }
                            C55182cU c55182cU = new C55182cU();
                            boolean z10 = false;
                            if (!c1do.A0b(17592186044416L)) {
                                i3 = c1do.A0b(35184372088832L) ? 1 : 0;
                                c55182cU.A02 = Integer.valueOf(C0D0.A0o(abstractC02700Ci5) ? 1 : 0);
                                if (c1do instanceof C1P8) {
                                    c1p8 = (C1P8) c1do;
                                    if (c1p8.A0D == null || c1p8.A0A != null || c1p8.A0s() != null) {
                                        z10 = true;
                                    }
                                }
                                c55182cU.A01 = Boolean.valueOf(z10);
                                strA0f = c1do.A0f();
                                if (strA0f != null) {
                                    c55182cU.A00 = Boolean.valueOf(!A0R.matcher(strA0f).replaceAll(Voip.REJECT_REASON_DECLINED).trim().isEmpty());
                                }
                                ((C0BN) interfaceC001500s2.get()).CBh(c55182cU);
                                return;
                            }
                            c55182cU.A03 = i3;
                            c55182cU.A02 = Integer.valueOf(C0D0.A0o(abstractC02700Ci5) ? 1 : 0);
                            if (c1do instanceof C1P8) {
                                c1p8 = (C1P8) c1do;
                                if (c1p8.A0D == null) {
                                    z10 = true;
                                } else {
                                    z10 = true;
                                }
                            }
                            c55182cU.A01 = Boolean.valueOf(z10);
                            strA0f = c1do.A0f();
                            if (strA0f != null) {
                                c55182cU.A00 = Boolean.valueOf(!A0R.matcher(strA0f).replaceAll(Voip.REJECT_REASON_DECLINED).trim().isEmpty());
                            }
                            ((C0BN) interfaceC001500s2.get()).CBh(c55182cU);
                            return;
                        }
                    }
                }
                c27172Bv5.A0W = numValueOf;
                interfaceC001500s = this.A00;
                if (((C00D) interfaceC001500s.get()).A0w(15493)) {
                    interfaceC001500s4 = this.A0K;
                    c27172Bv5.A00 = Boolean.valueOf(((C3CM) interfaceC001500s4.get()).A02());
                    c27172Bv5.A01 = Boolean.valueOf(((C3CM) interfaceC001500s4.get()).A01());
                    if (C0D0.A0m(abstractC02700Ci3)) {
                        c27172Bv5.A0U = ((C3CM) interfaceC001500s4.get()).A00((UserJid) abstractC02700Ci3);
                    }
                    dtkA0A = c27527C2f.A0A();
                    z6 = c27943CMq.A00.A02;
                    z7 = false;
                    if (dtkA0A != null) {
                        if (z6) {
                            str2 = dtkA0A.A0A;
                        } else {
                            str2 = dtkA0A.A0C;
                        }
                        if (str2 != null) {
                            z7 = true;
                        }
                    }
                    c27172Bv5.A0D = Boolean.valueOf(z7);
                }
                if (c1do3 instanceof C1PW) {
                    d00 = (D00) interfaceC001500s8.get();
                    c1pw = (C1PW) c1do3;
                    C000700h.A0A(c1pw, 0);
                    c148996gL = c1pw.A01;
                    if (c148996gL != null && (numValueOf2 = Integer.valueOf(c148996gL.A0A)) != null) {
                        interfaceC001500s3 = d00.A00.A00;
                        if (((C00D) interfaceC001500s3.get()).A0w(13515)) {
                            int iA02 = ((C25339BAj) d00.A06.A00.get()).A02(c1pw);
                            c148996gL2 = c1pw.A01;
                            z5 = false;
                            if (c148996gL2 != null && c148996gL2.A0n) {
                                z5 = true;
                            }
                            c27172Bv5.A0V = AbstractC1831381z.A04((C016207r) interfaceC001500s3.get(), Integer.valueOf(iA02), numValueOf2.intValue(), z5);
                            c27172Bv5.A0S = Integer.valueOf(AbstractC1831381z.A00((C016207r) interfaceC001500s3.get(), iA02, z5));
                        }
                    }
                }
                c27172Bv5.A0E = Boolean.valueOf(c1yp.BK6());
                c27172Bv5.A0q = Long.valueOf(c1yp.Au6());
                if (((C14050kN) this.A0J.get()).A00()) {
                    c1do2 = c30435DSw.A02;
                    if (!(c1do2 instanceof C1R7)) {
                        if (!(c1do2 instanceof C1R6) && (strA0p = ((C1R6) c1do2).A0p()) != null) {
                            c22730A0jA00 = AE7.A00(strA0p);
                        }
                        zA00 = ((C28492CeD) this.A02.get()).A00(c27172Bv5.A0H);
                        interfaceC001500s2 = this.A0N;
                        if (zA00) {
                            ((C0BN) interfaceC001500s2.get()).CBT(c27172Bv5, C001800w.A06, true);
                            return;
                        }
                        ((C0BN) interfaceC001500s2.get()).CBh(c27172Bv5);
                        if (z8) {
                        }
                    }
                    c22730A0jA00 = AE7.A01(((C1R7) c1do2).A0p());
                    c27172Bv5.A0l = Long.valueOf(c22730A0jA00.A00);
                    c27172Bv5.A0m = Long.valueOf(c22730A0jA00.A01);
                    c27172Bv5.A0n = Long.valueOf(c22730A0jA00.A02);
                    c27172Bv5.A0t = c22730A0jA00.A04;
                    c27172Bv5.A0s = c22730A0jA00.A03;
                }
                if (c1do3 != null && (c8fuA00 = C7WM.A00(c1do3)) != null) {
                    list = c8fuA00.A00;
                    if (!list.isEmpty()) {
                        c27172Bv5.A0r = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null);
                    }
                }
                c27172Bv5.A0K = AbstractC29790D2v.A05(DeviceJid.Companion.A00(c27527C2f.A05()), (C08Y) this.A0B.get(), c27943CMq.A00.A02);
                c27172Bv5.A07 = Boolean.valueOf(c27527C2f.A0L());
                numA02 = ((D00) interfaceC001500s8.get()).A02(abstractC02700Ci3);
                if (numA02 != null) {
                    c27172Bv5.A0M = numA02;
                }
                if (c1do3 != null) {
                    str = c1do3.A0i.A01;
                }
                zA00 = ((C28492CeD) this.A02.get()).A00(c27172Bv5.A0H);
                interfaceC001500s2 = this.A0N;
                if (zA00) {
                    ((C0BN) interfaceC001500s2.get()).CBT(c27172Bv5, C001800w.A06, true);
                    return;
                }
                ((C0BN) interfaceC001500s2.get()).CBh(c27172Bv5);
                if (z8) {
                }
            }
            i4 = 6;
            numValueOf = Integer.valueOf(i4);
            c27172Bv5.A0W = numValueOf;
            interfaceC001500s = this.A00;
            if (((C00D) interfaceC001500s.get()).A0w(15493)) {
                interfaceC001500s4 = this.A0K;
                c27172Bv5.A00 = Boolean.valueOf(((C3CM) interfaceC001500s4.get()).A02());
                c27172Bv5.A01 = Boolean.valueOf(((C3CM) interfaceC001500s4.get()).A01());
                if (C0D0.A0m(abstractC02700Ci3)) {
                    c27172Bv5.A0U = ((C3CM) interfaceC001500s4.get()).A00((UserJid) abstractC02700Ci3);
                }
                dtkA0A = c27527C2f.A0A();
                z6 = c27943CMq.A00.A02;
                z7 = false;
                if (dtkA0A != null) {
                    if (z6) {
                        str2 = dtkA0A.A0A;
                    } else {
                        str2 = dtkA0A.A0C;
                    }
                    if (str2 != null) {
                        z7 = true;
                    }
                }
                c27172Bv5.A0D = Boolean.valueOf(z7);
            }
            if (c1do3 instanceof C1PW) {
                d00 = (D00) interfaceC001500s8.get();
                c1pw = (C1PW) c1do3;
                C000700h.A0A(c1pw, 0);
                c148996gL = c1pw.A01;
                if (c148996gL != null) {
                    interfaceC001500s3 = d00.A00.A00;
                    if (((C00D) interfaceC001500s3.get()).A0w(13515)) {
                        int iA03 = ((C25339BAj) d00.A06.A00.get()).A02(c1pw);
                        c148996gL2 = c1pw.A01;
                        z5 = false;
                        if (c148996gL2 != null) {
                            z5 = true;
                        }
                        c27172Bv5.A0V = AbstractC1831381z.A04((C016207r) interfaceC001500s3.get(), Integer.valueOf(iA03), numValueOf2.intValue(), z5);
                        c27172Bv5.A0S = Integer.valueOf(AbstractC1831381z.A00((C016207r) interfaceC001500s3.get(), iA03, z5));
                    }
                }
            }
            c27172Bv5.A0E = Boolean.valueOf(c1yp.BK6());
            c27172Bv5.A0q = Long.valueOf(c1yp.Au6());
            if (((C14050kN) this.A0J.get()).A00()) {
                c1do2 = c30435DSw.A02;
                if (!(c1do2 instanceof C1R7)) {
                    c22730A0jA00 = AE7.A01(((C1R7) c1do2).A0p());
                } else if (!(c1do2 instanceof C1R6)) {
                }
                c27172Bv5.A0l = Long.valueOf(c22730A0jA00.A00);
                c27172Bv5.A0m = Long.valueOf(c22730A0jA00.A01);
                c27172Bv5.A0n = Long.valueOf(c22730A0jA00.A02);
                c27172Bv5.A0t = c22730A0jA00.A04;
                c27172Bv5.A0s = c22730A0jA00.A03;
            }
            if (c1do3 != null) {
                list = c8fuA00.A00;
                if (!list.isEmpty()) {
                    c27172Bv5.A0r = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null);
                }
            }
            c27172Bv5.A0K = AbstractC29790D2v.A05(DeviceJid.Companion.A00(c27527C2f.A05()), (C08Y) this.A0B.get(), c27943CMq.A00.A02);
            c27172Bv5.A07 = Boolean.valueOf(c27527C2f.A0L());
            numA02 = ((D00) interfaceC001500s8.get()).A02(abstractC02700Ci3);
            if (numA02 != null) {
                c27172Bv5.A0M = numA02;
            }
            if (c1do3 != null) {
                str = c1do3.A0i.A01;
            }
            zA00 = ((C28492CeD) this.A02.get()).A00(c27172Bv5.A0H);
            interfaceC001500s2 = this.A0N;
            if (zA00) {
                ((C0BN) interfaceC001500s2.get()).CBT(c27172Bv5, C001800w.A06, true);
                return;
            }
            ((C0BN) interfaceC001500s2.get()).CBh(c27172Bv5);
            if (z8) {
            }
        }
        if (!(d0u instanceof C27526C2e)) {
            throw new IllegalArgumentException("unsupport ContentParsedValues type passed");
        }
        C27526C2e c27526C2e = (C27526C2e) d0u;
        C30434DSv c30434DSv = (C30434DSv) interfaceC31584Drx;
        c27172Bv5 = new C27172Bv5();
        long jLongValue2 = c27526C2e.A08.longValue();
        c27172Bv5.A0f = Long.valueOf(jLongValue2 - ((D0U) c27526C2e).A03);
        InterfaceC001500s interfaceC001500s11 = this.A0I;
        interfaceC001500s11.get();
        c27172Bv5.A0g = Long.valueOf(SystemClock.uptimeMillis() - c27526C2e.A09.longValue());
        boolean zBM5 = c1yp.BM4();
        long jA01 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s11.get());
        if (zBM5) {
            jLongValue2 = c1yp.AZV();
        }
        c27172Bv5.A0h = Long.valueOf(jA01 - jLongValue2);
        c27172Bv5.A0S = Integer.valueOf(((C25339BAj) this.A0D.get()).A04(c30434DSv, c27526C2e));
        int iA04 = AbstractC29781D2g.A00(((D0U) c27526C2e).A05);
        c27172Bv5.A0T = Integer.valueOf(iA04);
        if (iA04 == 1 || iA04 == 3) {
            c27172Bv5.A0A = ((D00) this.A0C.get()).A01(c27526C2e.A06());
        }
        Long l = c30434DSv.A01;
        c27172Bv5.A0j = Long.valueOf(l != null ? l.longValue() : 0L);
        InterfaceC001500s interfaceC001500s12 = this.A0C;
        c27172Bv5.A06 = Boolean.valueOf(((D00) interfaceC001500s12.get()).A03(c27526C2e.A04(), c27526C2e.A06(), null, false));
        c27172Bv5.A0b = D3I.A08((C0FZ) this.A04.get(), c27526C2e.A04());
        if (C0D0.A0n(c27526C2e.A04())) {
            int iA06 = D3I.A06(((C25514BHd) this.A07.get()).A01((AbstractC26561Dr) c27526C2e.A04()));
            c27172Bv5.A0Q = Integer.valueOf(iA06);
            DTK dtk = c27526C2e.A00.A02;
            String str4 = dtk != null ? dtk.A08 : "lid";
            if (!TextUtils.isEmpty(str4)) {
                iA06 = D3I.A06(str4);
            }
            c27172Bv5.A0Z = Integer.valueOf(iA06);
            c27172Bv5.A0R = Integer.valueOf(C0D0.A0a(((D0U) c27526C2e).A04) ? 2 : 1);
        }
        c27172Bv5.A02 = false;
        c27172Bv5.A0C = Boolean.valueOf(c27526C2e.A0K());
        Integer num3 = c27526C2e.A01;
        c27172Bv5.A0i = num3 != null ? Long.valueOf(num3.longValue()) : null;
        c27172Bv5.A09 = false;
        if (i > 0) {
            long j3 = i;
            c27172Bv5.A0k = Long.valueOf(j3 > 32 ? j3 : 32L);
        }
        c27172Bv5.A05 = false;
        if (i2 > 0) {
            long j4 = i2;
            c27172Bv5.A0d = Long.valueOf(j4 > 32 ? j4 : 32L);
            c27172Bv5.A0I = Integer.valueOf(D3I.A01(i2));
        }
        c27172Bv5.A03 = false;
        int iA05 = c27526C2e.A02();
        c27172Bv5.A0X = AbstractC29790D2v.A04(iA05);
        c27172Bv5.A0B = Boolean.valueOf(AbstractC29781D2g.A05(c27526C2e) != null);
        c27172Bv5.A0P = AbstractC29781D2g.A05(c27526C2e);
        interfaceC001500s12.get();
        c27172Bv5.A0L = Integer.valueOf(D00.A00(iA05));
        c27172Bv5.A0G = ((C29488CvT) this.A01.get()).A02(c27526C2e);
        c27172Bv5.A0F = false;
        int iA07 = ((C28628Cgd) this.A03.get()).A00(c27526C2e.A06());
        if (iA07 != 0) {
            c27172Bv5.A0H = Integer.valueOf(iA07);
        }
        interfaceC001500s = this.A00;
        if (((C00D) interfaceC001500s.get()).A0w(15493)) {
            InterfaceC001500s interfaceC001500s13 = this.A0K;
            c27172Bv5.A00 = Boolean.valueOf(((C3CM) interfaceC001500s13.get()).A02());
            c27172Bv5.A01 = Boolean.valueOf(((C3CM) interfaceC001500s13.get()).A01());
        }
        c27172Bv5.A0E = Boolean.valueOf(c1yp.BK6());
        c27172Bv5.A0q = Long.valueOf(c1yp.Au6());
        Integer numA03 = ((D00) interfaceC001500s12.get()).A02(c27526C2e.A04());
        if (numA03 != null) {
            c27172Bv5.A0M = numA03;
        }
        c27172Bv5.A0K = AbstractC29790D2v.A05(DeviceJid.Companion.A00(c27526C2e.A05()), (C08Y) this.A0B.get(), c27526C2e.A05);
        c27172Bv5.A07 = Boolean.valueOf(c27526C2e.A0L());
        c27172Bv5.A0a = c27526C2e.A0I();
        str = c27526C2e.A0A;
        c27172Bv5.A0Y = Integer.valueOf(C14600lH.A00(str));
        zA00 = ((C28492CeD) this.A02.get()).A00(c27172Bv5.A0H);
        interfaceC001500s2 = this.A0N;
        if (zA00) {
            ((C0BN) interfaceC001500s2.get()).CBT(c27172Bv5, C001800w.A06, true);
            return;
        }
        ((C0BN) interfaceC001500s2.get()).CBh(c27172Bv5);
        if (z8) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    public void A0B(InterfaceC31584Drx interfaceC31584Drx, D0U d0u, Boolean bool, Integer num, int i) {
        boolean z;
        if (((C00D) this.A00.get()).A0w(8556)) {
            ((C28954CmO) this.A0F.get()).A01(d0u.A0A);
        }
        C27204Bvb c27204Bvb = new C27204Bvb();
        boolean z2 = d0u instanceof C27527C2f;
        AbstractC02700Ci abstractC02700CiA04 = z2 ? ((C27527C2f) d0u).A08.A00.A00 : d0u.A04();
        c27204Bvb.A0I = D3I.A08((C0FZ) this.A04.get(), abstractC02700CiA04);
        C29729Czv c29729CzvA07 = d0u.A07();
        if (c29729CzvA07 != null) {
            z = c29729CzvA07.A04;
        }
        c27204Bvb.A02 = Boolean.valueOf(z);
        c27204Bvb.A01 = Boolean.valueOf(d0u.A0L());
        c27204Bvb.A0E = Integer.valueOf(((C25339BAj) this.A0D.get()).A04(interfaceC31584Drx, d0u));
        c27204Bvb.A0D = Integer.valueOf(i);
        c27204Bvb.A04 = bool;
        if (i == 5) {
            c27204Bvb.A08 = num;
        }
        c27204Bvb.A07 = AbstractC29790D2v.A07(abstractC02700CiA04, d0u.A04);
        c27204Bvb.A09 = AbstractC29790D2v.A05(DeviceJid.Companion.A00(d0u.A05()), (C08Y) this.A0B.get(), z2 && ((C27527C2f) d0u).A08.A00.A02);
        c27204Bvb.A0K = Long.valueOf(d0u.A03());
        c27204Bvb.A03 = Boolean.valueOf(d0u.A0K());
        Integer numA0H = d0u.A0H();
        c27204Bvb.A0J = numA0H != null ? Long.valueOf(numA0H.longValue()) : null;
        c27204Bvb.A0F = AbstractC29790D2v.A04(d0u.A02());
        c27204Bvb.A05 = ((C29488CvT) this.A01.get()).A02(d0u);
        c27204Bvb.A0B = AbstractC29781D2g.A05(d0u);
        int iA00 = ((C28628Cgd) this.A03.get()).A00(d0u.A06());
        if (iA00 != 0) {
            c27204Bvb.A06 = Integer.valueOf(iA00);
        }
        UserJid userJidA06 = d0u.A06();
        InterfaceC001500s interfaceC001500s = this.A0C;
        c27204Bvb.A00 = Boolean.valueOf(((D00) interfaceC001500s.get()).A03(abstractC02700CiA04, userJidA06, null, false));
        if (C0D0.A0n(abstractC02700CiA04)) {
            c27204Bvb.A0C = Integer.valueOf(D3I.A06(((C25514BHd) this.A07.get()).A01((AbstractC26561Dr) abstractC02700CiA04)));
        }
        Integer numA02 = ((D00) interfaceC001500s.get()).A02(abstractC02700CiA04);
        if (numA02 != null) {
            c27204Bvb.A0A = numA02;
        }
        c27204Bvb.A0H = d0u.A0I();
        c27204Bvb.A0G = Integer.valueOf(C14600lH.A00(d0u.A0A));
        InterfaceC001500s interfaceC001500s2 = this.A0N;
        if (i == 16) {
            ((C0BN) interfaceC001500s2.get()).CBg(c27204Bvb, new C001800w(100, 100));
        } else {
            ((C0BN) interfaceC001500s2.get()).CBh(c27204Bvb);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad A[PHI: r1
  0x00ad: PHI (r1v6 int) = (r1v5 int), (r1v7 int), (r1v8 int), (r1v9 int) binds: [B:5:0x0010, B:7:0x0013, B:9:0x0016, B:11:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0C(InterfaceC31584Drx interfaceC31584Drx, D0U d0u, Integer num, int i) {
        boolean z;
        Integer numValueOf;
        C27053BtA c27053BtA = new C27053BtA();
        c27053BtA.A08 = d0u.A0A;
        if (num != null) {
            int iIntValue = num.intValue();
            int i2 = 0;
            if (iIntValue != 0) {
                i2 = 1;
                if (iIntValue != 1) {
                    i2 = 2;
                    if (iIntValue != 2) {
                        i2 = 3;
                        if (iIntValue != 4) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(i2);
                        }
                    } else {
                        numValueOf = Integer.valueOf(i2);
                    }
                } else {
                    numValueOf = Integer.valueOf(i2);
                }
            } else {
                numValueOf = Integer.valueOf(i2);
            }
            c27053BtA.A01 = numValueOf;
        }
        c27053BtA.A03 = Integer.valueOf(i);
        com.whatsapp.infra.core.jid.Jid jidA05 = d0u.A05();
        if (jidA05 != null) {
            c27053BtA.A09 = jidA05.getRawString();
            if (d0u instanceof C27527C2f) {
                z = ((C27527C2f) d0u).A08.A00.A02;
            }
            c27053BtA.A04 = AbstractC29790D2v.A05(DeviceJid.Companion.A00(jidA05), (C08Y) this.A0B.get(), z);
        }
        c27053BtA.A05 = Integer.valueOf(((C25339BAj) this.A0D.get()).A04(interfaceC31584Drx, d0u));
        c27053BtA.A00 = Boolean.valueOf(d0u.A0K());
        c27053BtA.A07 = Long.valueOf(d0u.A03());
        c27053BtA.A02 = AbstractC29790D2v.A07(d0u instanceof C27527C2f ? ((C27527C2f) d0u).A08.A00.A00 : d0u.A04(), d0u.A04);
        c27053BtA.A06 = AbstractC29790D2v.A04(d0u.A02());
        ((C0BN) this.A0N.get()).CBh(c27053BtA);
    }

    public boolean A0E(AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        return ((D00) this.A0C.get()).A03(abstractC02700Ci, c1do != null ? c1do.Ayx() : null, c1do, false);
    }

    public static Integer A00(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (C0D0.A0n(abstractC02700Ci)) {
            i = 2;
        } else if (C0D0.A0j(abstractC02700Ci)) {
            i = 3;
        } else if (C0D0.A0R(abstractC02700Ci)) {
            i = 4;
        } else if (C0D0.A0m(abstractC02700Ci)) {
            i = 1;
        } else {
            if (!C0D0.A0c(abstractC02700Ci)) {
                return null;
            }
            i = 5;
        }
        return Integer.valueOf(i);
    }

    public Integer A01(int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 4;
                break;
            case 3:
                i2 = 5;
                break;
            case 4:
                i2 = 6;
                break;
            case 5:
                i2 = 2;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 3;
                break;
            case 8:
                i2 = 8;
                break;
            case 9:
                i2 = 9;
                break;
            case 10:
                i2 = 10;
                break;
            case 11:
                i2 = 11;
                break;
            case 12:
                i2 = 12;
                break;
            case 13:
                i2 = 13;
                break;
            default:
                i2 = 0;
                break;
        }
        return Integer.valueOf(i2);
    }
}
