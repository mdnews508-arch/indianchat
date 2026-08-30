package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import com.whatsapp.productinfra.status.sendflow.SendE2eStatusJob;
import com.whatsapp.productinfra.status.sendflow.SendNewsletterStatusJob;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class D1C {
    public final C28436Ccf A0A;
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148856g7.A07();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC25328B9w.A0B();
    public final C05C A05 = AnonymousClass056.A00(3136);
    public final C05C A03 = AbstractC148856g7.A0H();
    public final C05C A06 = AnonymousClass056.A00(3143);
    public final C05C A04 = AnonymousClass056.A00(16631);
    public final CVZ A09 = new CVZ(this);

    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    private final void A02(Exception exc, boolean z) {
        boolean z2;
        CLG clg;
        if (!(exc instanceof RuntimeException)) {
            z2 = z;
        }
        C28436Ccf c28436Ccf = this.A0A;
        Set setA04 = c28436Ccf.A0A;
        if (setA04.isEmpty()) {
            setA04 = A04();
        }
        Integer numValueOf = null;
        if ((exc instanceof CLG) && (clg = (CLG) exc) != null) {
            numValueOf = Integer.valueOf(clg.e2eFailureReason);
        }
        C17M c17m = (C17M) C05C.A02(((C29623Cxy) C05C.A02(this.A04)).A06);
        C32 c32 = c28436Ccf.A07;
        D11 d11 = new D11(C29481CvI.A0M, c32);
        d11.A05 = z ? 13 : 3;
        d11.A03 = c28436Ccf.A01;
        d11.A02 = c32.A01;
        d11.A00 = setA04.size();
        d11.A0F = z2;
        d11.A0G = c28436Ccf.A0B;
        d11.A09 = numValueOf;
        D11.A01(d11, c17m, setA04);
        if (z2) {
            c32.A0A();
        }
        c28436Ccf.A06.BfL(exc);
    }

    public final long A03(long j) {
        Long l;
        C28436Ccf c28436Ccf = this.A0A;
        C1DN c1dnB8Z = c28436Ccf.A07.B8Z();
        C8FA c8fa = c1dnB8Z instanceof C8FA ? (C8FA) c1dnB8Z : null;
        if (c28436Ccf.A0C && c8fa != null && (l = c8fa.A0J) != null) {
            if (((C42531tf) C05C.A02(this.A06)).A02(l.longValue()) != EnumC44711yX.A04) {
                j = c8fa.A0E();
            }
        }
        long j2 = j + 86400000;
        long j3 = c28436Ccf.A02;
        return j3 > 0 ? Math.min(j3, j2) : j2;
    }

    public final HashSet A04() {
        return ((AnonymousClass763) C05C.A02(this.A05)).A0F(this.A0A.A07.A02);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0363 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0365  */
    /* JADX WARN: Code duplicated, block: B:105:0x037d  */
    /* JADX WARN: Code duplicated, block: B:108:0x038b  */
    /* JADX WARN: Code duplicated, block: B:111:0x039e  */
    /* JADX WARN: Code duplicated, block: B:113:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:115:0x03de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:118:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:122:0x0404 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0406  */
    /* JADX WARN: Code duplicated, block: B:142:0x047c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x047e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0494  */
    /* JADX WARN: Code duplicated, block: B:175:0x057b A[PHI: r41
  0x057b: PHI (r41v3 boolean) = (r41v2 boolean), (r41v5 boolean) binds: [B:167:0x0536, B:169:0x053a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:203:0x0770  */
    /* JADX WARN: Code duplicated, block: B:232:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:234:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:237:0x0828  */
    /* JADX WARN: Code duplicated, block: B:255:0x088c  */
    /* JADX WARN: Code duplicated, block: B:261:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:271:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:277:0x0910  */
    /* JADX WARN: Code duplicated, block: B:280:0x0946  */
    /* JADX WARN: Code duplicated, block: B:284:0x0955  */
    /* JADX WARN: Code duplicated, block: B:286:0x096f  */
    /* JADX WARN: Code duplicated, block: B:292:0x09c7  */
    /* JADX WARN: Code duplicated, block: B:294:0x09ce  */
    /* JADX WARN: Code duplicated, block: B:297:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:299:0x09db  */
    /* JADX WARN: Code duplicated, block: B:302:0x09e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:303:0x09e5  */
    /* JADX WARN: Code duplicated, block: B:316:0x0aa2  */
    /* JADX WARN: Code duplicated, block: B:325:0x0b00  */
    /* JADX WARN: Code duplicated, block: B:384:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x0385 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x0899 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:0x0886 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x09a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x0993 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:400:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x022f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0231  */
    /* JADX WARN: Code duplicated, block: B:72:0x023e  */
    /* JADX WARN: Code duplicated, block: B:87:0x02a5  */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x03dc, code lost:
    
        if (r20 != false) goto L115;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        String strA01;
        String strA00;
        String strA05;
        AbstractC459822m abstractC459822m;
        String strA0D;
        C8FA c8fa;
        boolean z;
        boolean z2;
        C00m c00mA00;
        B0A b0a;
        C05C c05c;
        long jLongValue;
        ArrayList arrayListA03;
        EnumC44711yX enumC44711yXA02;
        ArrayList<C177847rg> arrayListA0W;
        ArrayList<C177847rg> arrayListA0W2;
        AnonymousClass780 anonymousClass780;
        String str;
        String strA0W;
        BI2 bi2A07;
        D1C d1c;
        Set setA04;
        boolean z3;
        String str2;
        Set setA0G;
        String strA06;
        C26698BmO c26698BmOA0w;
        Set setA08;
        String str3;
        AbstractC459822m abstractC459822m2;
        C08730ae c08730aeAo4;
        C26693BmI c26693BmI;
        C26693BmI c26693BmI2;
        C26693BmI c26693BmI3;
        C79T c79t;
        C15T c15tA0Q;
        long jLongValue2;
        ArrayList arrayListA04;
        long jLongValue3;
        ArrayList arrayListA05;
        int iA06;
        C8FA c8fa2;
        Long l;
        AbstractC459822m abstractC459822m3;
        int size;
        boolean z4;
        int size2;
        int iA07;
        C8FA c8fa3;
        C8FA c8fa4;
        C8FA c8fa5;
        boolean z5;
        boolean z6;
        Integer numValueOf;
        C1614677k c1614677k;
        C8FK c8fk;
        C28436Ccf c28436Ccf = this.A0A;
        C32 c32 = c28436Ccf.A07;
        AnonymousClass780 anonymousClass781 = c32.A02;
        boolean z7 = c28436Ccf.A0C;
        Set setA05 = c28436Ccf.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendStatusRunnable/sending status ");
        sbA08.append(anonymousClass781);
        sbA08.append("; resend=");
        sbA08.append(z7);
        AbstractC466325q.A1B(setA05, "; targetDevices=", sbA08);
        C29413Cu7 c29413Cu7 = C29413Cu7.A00;
        String str4 = ((C29545CwP) anonymousClass781).A01.A01;
        BA1.A18(c29413Cu7, "resend", String.valueOf(z7), str4);
        InterfaceC201748r5 interfaceC201748r5 = ((C79O) c32).A00;
        AbstractC02700Ci abstractC02700CiA02 = (interfaceC201748r5 instanceof AbstractC459922n ? ((AbstractC459922n) interfaceC201748r5).A08 : interfaceC201748r5 instanceof AbstractC459822m ? ((AbstractC459822m) interfaceC201748r5).A09 : anonymousClass781).A02();
        if (C0D0.A0c(abstractC02700CiA02)) {
            C000700h.A0D(abstractC02700CiA02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
            C28971Nl c28971Nl = (C28971Nl) abstractC02700CiA02;
            boolean zA1a = AbstractC466725u.A1a(c28971Nl, str4, 0);
            boolean zContainsKey = SendNewsletterStatusJob.A0F.containsKey(new C28900ClV(c28971Nl.getRawString(), str4));
            if (z7 && zContainsKey) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "SendStatusRunnable/newsletter status job already scheduled, skipping ", str4);
                c28436Ccf.A06.BfO(null);
                return;
            }
            try {
                c32.A09();
                C26111Bce c26111BceA00 = C26698BmO.A00();
                C26108Bcb c26108BcbA07 = C26111Bce.A07(c26111BceA00);
                C000700h.A09(c26108BcbA07);
                c32.A0E(c26111BceA00, c26108BcbA07);
                C26698BmO c26698BmOA0w2 = AbstractC25329B9x.A0w(c26111BceA00);
                long jA03 = A03(AbstractC466325q.A02(this.A07));
                int i = c32.A00;
                Long l2 = c28436Ccf.A08;
                C1DN c1dnB8Z = c32.B8Z();
                if (c1dnB8Z instanceof C8FA) {
                    c8fa5 = (C8FA) c1dnB8Z;
                    if (c8fa5 != null && (c1614677k = c8fa5.A0G) != null && (c8fk = (C8FK) c1614677k.A02) != null) {
                        List list = c8fk.A00;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (it.next() instanceof C7AE) {
                                        z5 = true;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if ((c8fa5 instanceof C79T) && c8fa5 != null && AbstractC1827480h.A00(c8fa5) != null) {
                        z6 = C05C.A00(this.A00).A0w(30124);
                    }
                    if (i != 0) {
                        numValueOf = Integer.valueOf(i);
                    } else {
                        numValueOf = null;
                    }
                    SendNewsletterStatusJob sendNewsletterStatusJob = new SendNewsletterStatusJob(c28971Nl, c26698BmOA0w2, numValueOf, l2, str4, c28436Ccf.A09, jA03, c28436Ccf.A0B, z5, z6);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "SendStatusRunnable/creating newsletter status job ", str4);
                    AbstractC25331B9z.A17(this.A08.A00, sendNewsletterStatusJob);
                    c28436Ccf.A06.BfO(null);
                    return;
                }
                c8fa5 = null;
                z5 = false;
                if (c8fa5 instanceof C79T) {
                }
                if (i != 0) {
                    numValueOf = Integer.valueOf(i);
                } else {
                    numValueOf = null;
                }
                SendNewsletterStatusJob sendNewsletterStatusJob2 = new SendNewsletterStatusJob(c28971Nl, c26698BmOA0w2, numValueOf, l2, str4, c28436Ccf.A09, jA03, c28436Ccf.A0B, z5, z6);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "SendStatusRunnable/creating newsletter status job ", str4);
                AbstractC25331B9z.A17(this.A08.A00, sendNewsletterStatusJob2);
                c28436Ccf.A06.BfO(null);
                return;
            } catch (Exception e) {
                AbstractC148916gD.A1I("SendStatusRunnable/failed to build proto for newsletter status ", str4, AnonymousClass000.A08(), e);
                C015707m[] c015707mArr = new C015707m[2];
                String strA0i = AbstractC81813lk.A0i(e);
                if (strA0i == null) {
                    strA0i = "unknown";
                }
                AbstractC466525s.A1R("error", strA0i, c015707mArr, 0);
                AbstractC466525s.A1R("isNewsletter", "true", c015707mArr, zA1a ? 1 : 0);
                AbstractC466325q.A16(str4, C05N.A0I(c015707mArr));
                c32.A0A();
                ((C29623Cxy) C05C.A02(this.A04)).A02(anonymousClass781, c32, 13, 0);
                c28436Ccf.A06.BfL(e);
                return;
            }
        }
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        AbstractC02700Ci abstractC02700CiA03 = anonymousClass781.A02();
        if (!(abstractC02700CiA03 instanceof AbstractC26561Dr) || abstractC02700CiA03 == null) {
            abstractC02700CiA03 = C48562De.A00;
        }
        int i2 = c32.A00;
        C000700h.A0A(str4, 1);
        boolean zContainsKey2 = SendE2eStatusJob.A0X.containsKey(new C28724Cib(abstractC02700CiA03.getRawString(), str4, i2, null));
        AbstractC466325q.A1G("; jobAlreadyScheduled=", AbstractC148906gC.A0o(anonymousClass781, "SendStatusRunnable/sending status "), zContainsKey2);
        if (z7) {
            if (zContainsKey2) {
                c28436Ccf.A06.BfO(null);
                ((C17I) C05C.A02(((C29623Cxy) C05C.A02(this.A04)).A07)).A03(anonymousClass781.A02.hashCode(), 5);
                return;
            } else {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("SendStatusRunnable/sending status recreating e2e status job ");
                sbA09.append(anonymousClass781);
                AbstractC148916gD.A1L(" edit=", sbA09, i2);
            }
        }
        AbstractC466325q.A1B(anonymousClass781, "SendStatusRunnable/sending status building proto ", AnonymousClass000.A08());
        try {
            AbstractC466325q.A1B(anonymousClass781, "SendStatusRunnable/sending status lazyLoad ", AnonymousClass000.A08());
            c32.A09();
            C1DN c1dnB8Z2 = c32.B8Z();
            C79Z c79z = c1dnB8Z2 instanceof C79Z ? (C79Z) c1dnB8Z2 : null;
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            if (AbstractC466025n.A1b(AbstractC465925m.A0b(interfaceC001500s2), AbstractC28094CSm.A01) && c79z != null && c79z.A07 == null) {
                AbstractC466325q.A1A(anonymousClass781, "SendStatusRunnable/null lazy media after load, marking terminal ", AnonymousClass000.A08());
                C05M.A03(AbstractC32971bt.A0Z("error", "null_lazy_media"));
                A02(AbstractC465925m.A15("SendStatusRunnable/null currentMedia for media status after lazy load"), false);
                return;
            }
            C26111Bce c26111BceA01 = C26698BmO.A00();
            C26108Bcb c26108BcbA08 = C26111Bce.A07(c26111BceA01);
            C000700h.A09(c26108BcbA08);
            c32.A0E(c26111BceA01, c26108BcbA08);
            C000700h.A0A(C05N.A0J(), 2);
            if ((!setA05.isEmpty() ? setA05 : A04()).isEmpty()) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("SendStatusRunnable/cannot send ");
                sbA010.append(c32);
                AbstractC466325q.A1I(sbA010, " to empty list");
                throw AbstractC465925m.A15("SendStatusRunnable/cannot send status to empty device list");
            }
            C26698BmO c26698BmOA0w3 = AbstractC25329B9x.A0w(c26111BceA01);
            C000700h.A0A(c26698BmOA0w3, 0);
            if (!AbstractC29735D0d.A03(AbstractC465925m.A0b(interfaceC001500s2), AbstractC466225p.A0j(this.A01), c26698BmOA0w3, AbstractC29735D0d.A00(c26698BmOA0w3), i2)) {
                AbstractC466325q.A1C(anonymousClass781, "SendStatusRunnable/invalid protobuf; status ", AnonymousClass000.A08());
                throw AbstractC148866g8.A0Z(null, 12);
            }
            AbstractC466325q.A1B(anonymousClass781, "SendStatusRunnable/creating job ", AnonymousClass000.A08());
            if (setA05.isEmpty()) {
                strA01 = A01(this);
                strA00 = A00(this);
            } else {
                strA01 = null;
                strA00 = null;
            }
            long jA04 = A03(jA01);
            boolean zIsEmpty = setA05.isEmpty();
            boolean z8 = !zIsEmpty;
            if ((c1dnB8Z2 instanceof C8FA) && (c8fa = (C8FA) c1dnB8Z2) != null) {
                Long l3 = c8fa.A0J;
                if ((c8fa.A0M && !z8) || (l3 != null && !((C42531tf) C05C.A02(this.A06)).A03(l3.longValue()).isEmpty())) {
                    D10 d10 = new D10(this.A09, c28436Ccf);
                    C000700h.A0A(c26698BmOA0w3, 0);
                    InterfaceC001500s interfaceC001500s3 = d10.A0B.A00;
                    C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s3, 1393);
                    C28436Ccf c28436Ccf2 = d10.A0D;
                    C32 c33 = c28436Ccf2.A07;
                    C1DN c1dnB8Z3 = c33.B8Z();
                    boolean z9 = c1dnB8Z3 instanceof C8FA;
                    Long l4 = (!z9 || (c8fa4 = (C8FA) c1dnB8Z3) == null) ? null : c8fa4.A0J;
                    int i3 = c33.A00;
                    if (i3 == 7 || i3 == 8) {
                        z = true;
                    } else {
                        z = false;
                        if (l4 != null) {
                            z2 = true;
                            if (((C42531tf) C05C.A02(d10.A08)).A03(l4.longValue()).isEmpty()) {
                            }
                        }
                        c00mA00 = C31014DgV.A00(d10, 4);
                        b0a = new B0A(c00mA00, 3);
                        if (!z) {
                            if (!z2) {
                                if (l4 != null) {
                                    jLongValue2 = l4.longValue();
                                    arrayListA04 = ((C42531tf) C05C.A02(d10.A08)).A04(jLongValue2);
                                    if (!arrayListA04.isEmpty()) {
                                        D10.A01(d10, c26698BmOA0w3, arrayListA04, jLongValue2, jA04);
                                        return;
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("SendBatchedStatusRunnable/trySendBatched: status already batched with no pending parts; nothing to resume");
                                        if (!AbstractC466025n.A1b(AbstractC148906gC.A0Q(d10.A04), AbstractC41951sO.A0G)) {
                                            return;
                                        }
                                    }
                                }
                                c28436Ccf2.A06.BfO(null);
                                return;
                            }
                            if (!z9 && (c8fa3 = (C8FA) c1dnB8Z3) != null) {
                                z4 = c8fa3.A0M;
                            }
                            if (((C29446Cug) C05C.A02(d10.A01)).A00() && !z8 && z4) {
                                size2 = ((Set) b0a.invoke()).size();
                                iA07 = AbstractC148886gA.A0Y(d10.A04).A06(size2);
                                if (iA07 > 0 || size2 <= iA07) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("SendBatchedStatusRunnable/shouldBlockNewBatchedSend: flagged batched but live audience does not warrant batching (devices=");
                                    sbA011.append(size2);
                                    sbA011.append(", partDevices=");
                                    sbA011.append(iA07);
                                    AbstractC466325q.A1J(sbA011, "); single-stanza fallback");
                                }
                            }
                            if (c28436Ccf2.A0C) {
                                if (l4 != null) {
                                    C42531tf c42531tf = (C42531tf) C05C.A02(d10.A08);
                                    jLongValue3 = l4.longValue();
                                    arrayListA05 = c42531tf.A04(jLongValue3);
                                    if (!arrayListA05.isEmpty()) {
                                        D10.A01(d10, c26698BmOA0w3, arrayListA05, jLongValue3, jA04);
                                        return;
                                    }
                                }
                            } else if (!z) {
                                Set set = (Set) c00mA00.getValue();
                                InterfaceC001500s interfaceC001500s4 = d10.A04.A00;
                                iA06 = ((C13960kE) interfaceC001500s4.get()).A06(set.size());
                                if (iA06 > 0 && set.size() > iA06) {
                                    AnonymousClass780 anonymousClass782 = c33.A02;
                                    String str5 = ((C29545CwP) anonymousClass782).A01.A01;
                                    if (z9 || (c8fa2 = (C8FA) c1dnB8Z3) == null || (l = c8fa2.A0J) == null) {
                                        com.whatsapp.infra.logging.Log.e("SendBatchedStatusRunnable/sendBatched: wrappedEntity is not FStatus, cannot batch");
                                        c28436Ccf2.A06.BfL(AbstractC465925m.A15("SendBatchedStatusRunnable/sendBatched: wrappedEntity is not FStatus"));
                                        return;
                                    }
                                    List listA00 = C30965Dfi.A00(set, 7);
                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                                    c0p6A1I.element = AbstractC465925m.A1F();
                                    C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                                    c0p6A1I2.element = AbstractC32971bt.A0W();
                                    Iterator it2 = listA00.iterator();
                                    UserJid userJid = null;
                                    while (it2.hasNext()) {
                                        DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it2);
                                        UserJid userJid2 = deviceJidA0Y.userJid;
                                        if (userJid != null && !C000700h.areEqual(userJid2, userJid)) {
                                            D10.A02(arrayListA0W3, c0p6A1I2, c0p6A1I, iA06);
                                        }
                                        AbstractC25328B9w.A1O(c0p6A1I2.element, deviceJidA0Y);
                                        userJid = userJid2;
                                    }
                                    D10.A02(arrayListA0W3, c0p6A1I2, c0p6A1I, iA06);
                                    if (!((Collection) c0p6A1I.element).isEmpty()) {
                                        arrayListA0W3.add(c0p6A1I.element);
                                    }
                                    ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W3);
                                    int size3 = arrayListA17.size();
                                    int size4 = set.size();
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("SendBatchedStatusRunnable/sendBatched: ");
                                    sbA012.append(str5);
                                    sbA012.append("; devices=");
                                    sbA012.append(size4);
                                    sbA012.append("; batchSize=");
                                    sbA012.append(iA06);
                                    AbstractC466325q.A1E("; parts=", sbA012, size3);
                                    C08730ae c08730aeAo5 = AbstractC466225p.A0o(d10.A03).Ao4();
                                    ArrayList<C177847rg> arrayListA0o = AbstractC466825v.A0o(arrayListA17);
                                    int i4 = 0;
                                    for (Object obj : arrayListA17) {
                                        int i5 = i4 + 1;
                                        if (i4 < 0) {
                                            C01d.A0E();
                                            throw null;
                                        }
                                        Set set2 = (Set) obj;
                                        if (set2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        boolean z10 = false;
                                        if (i4 == 0) {
                                            z10 = true;
                                            if (c08730aeAo5 != null) {
                                                size = AbstractC03010Dw.A08(c08730aeAo5, set2).size();
                                            } else {
                                                size = set2.size();
                                            }
                                        } else {
                                            size = set2.size();
                                        }
                                        long jLongValue4 = l.longValue();
                                        char[] cArr = new char[8];
                                        int i6 = 0;
                                        do {
                                            char[] cArr2 = C29764D1o.A02;
                                            cArr[i6] = cArr2[C29764D1o.A01.nextInt(cArr2.length)];
                                            i6++;
                                        } while (i6 < 8);
                                        arrayListA0o.add(new C177847rg(CHT.A04, null, null, null, new String(cArr), size, -1L, jLongValue4, z10));
                                        i4 = i5;
                                    }
                                    C05C c05c2 = d10.A08;
                                    if (!((C42531tf) C05C.A02(c05c2)).A07(arrayListA0o)) {
                                        com.whatsapp.infra.logging.Log.e("SendBatchedStatusRunnable/sendBatched: failed to create part records in DB");
                                        c28436Ccf2.A06.BfL(AbstractC465925m.A15("SendBatchedStatusRunnable/sendBatched: failed to create part records"));
                                        return;
                                    }
                                    C42531tf c42531tf2 = (C42531tf) C05C.A02(c05c2);
                                    long jLongValue5 = l.longValue();
                                    EnumC44711yX enumC44711yX = EnumC44711yX.A03;
                                    ContentValues contentValues = new ContentValues(1);
                                    contentValues.put("batch_state", Integer.valueOf(enumC44711yX.value));
                                    C15T c15tA0Q2 = AbstractC466925w.A0Q(c42531tf2.A00);
                                    try {
                                        C1J0 c1j0A00 = c15tA0Q2.A00();
                                        try {
                                            int i7 = 0;
                                            c15tA0Q2.A02.A02(contentValues, "status", "row_id = ?", "StatusSendPartStore/UPDATE_BATCH_STATE", new String[]{String.valueOf(jLongValue5)});
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            c15tA0Q2.close();
                                            c8fa2.A0M = true;
                                            D1C d1c2 = d10.A0C.A00;
                                            String strA02 = A01(d1c2);
                                            String strA03 = A00(d1c2);
                                            BI2 bi2A08 = ((C13960kE) interfaceC001500s4.get()).A07();
                                            C000700h.A0A(str5, 1);
                                            for (C177847rg c177847rg : arrayListA0o) {
                                                int i8 = i7 + 1;
                                                Object obj2 = arrayListA17.get(i7);
                                                if (obj2 == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                Set setA09 = (Set) obj2;
                                                boolean z11 = c177847rg.A07;
                                                if (z11 && c08730aeAo5 != null) {
                                                    setA09 = AbstractC03010Dw.A08(c08730aeAo5, setA09);
                                                }
                                                AnonymousClass763 anonymousClass763 = (AnonymousClass763) C05C.A02(d10.A07);
                                                String str6 = c177847rg.A06;
                                                anonymousClass763.A0B(anonymousClass782, str6, setA09);
                                                C29764D1o c29764D1o = C29764D1o.A00;
                                                StringBuilder sbA0z = AbstractC81803lj.A0z(str5);
                                                sbA0z.append(str5);
                                                String strA07 = AnonymousClass000.A05("__part__", str6, sbA0z);
                                                C26698BmO c26698BmOA03 = d10.A03(c26698BmOA0w3, str5, strA07);
                                                AbstractC26561Dr abstractC26561DrA0d = AbstractC25330B9y.A0d(anonymousClass782.A00);
                                                UserJid userJid3 = c28436Ccf2.A05;
                                                C05880Px c05880Px = C05880Px.A00;
                                                String strA04 = AbstractC30921Wm.A03(AbstractC466125o.A0m(d10.A00), setA09);
                                                C000700h.A06(strA04);
                                                CH9 ch9 = c33.A03;
                                                long j = c28436Ccf2.A03;
                                                int i9 = c28436Ccf2.A00;
                                                String str7 = (!(c1dnB8Z3 instanceof C7A0) || (abstractC459822m3 = (AbstractC459822m) c1dnB8Z3) == null) ? null : ((C29545CwP) abstractC459822m3.A09).A01.A01;
                                                String strA08 = str6;
                                                if (!z11) {
                                                    strA08 = c29764D1o.A03(str6);
                                                }
                                                E2eStatusJobParams e2eStatusJobParams = new E2eStatusJobParams(null, abstractC26561DrA0d, userJid3, ch9, c26698BmOA03, Integer.valueOf(i3), Integer.valueOf(i9), strA07, strA02, strA03, str7, strA04, strA08, c05880Px, setA09, null, 0, j, jA04, false);
                                                C29356CtA c29356CtAA00 = C29356CtA.A00(e2eStatusJobParams.originalTimestamp, false);
                                                SendE2eStatusJob sendE2eStatusJob = new SendE2eStatusJob(bi2A08, c29356CtAA00, e2eStatusJobParams);
                                                int size5 = setA09.size();
                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                BA2.A1K("SendBatchedStatusRunnable/sendBatched: enqueueing part ", sbA013, i7 + 1, size3);
                                                sbA013.append("; code=");
                                                sbA013.append(str6);
                                                AbstractC466325q.A1E("; devices=", sbA013, size5);
                                                C42531tf c42531tf3 = (C42531tf) C05C.A02(c05c2);
                                                CHT cht = CHT.A05;
                                                InterfaceC001500s interfaceC001500s5 = d10.A09.A00;
                                                c42531tf3.A06(cht, null, Long.valueOf(AbstractC466325q.A01(interfaceC001500s5)), null, str6, jLongValue5);
                                                ((C82T) C05C.A02(d10.A06)).A09(c33, null, true, null, null, str6, 13);
                                                InterfaceC001500s interfaceC001500s6 = d10.A0A.A00;
                                                ((C29623Cxy) C05C.A02(d10.A05)).A07(c29356CtAA00, e2eStatusJobParams, c33, Long.valueOf(AbstractC25330B9y.A02(interfaceC001500s5) - c33.Ayo()), setA09, 5, 0, BA2.A01(interfaceC001500s6, sendE2eStatusJob), C12500h9.A00((C12500h9) interfaceC001500s6.get()).A04.get(), false);
                                                AbstractC25331B9z.A17(interfaceC001500s6, sendE2eStatusJob);
                                                arrayListA17.set(i7, null);
                                                i7 = i8;
                                            }
                                            c28436Ccf2.A06.BfO(null);
                                            return;
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c1j0A00, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c15tA0Q2, th3);
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        } else if (l4 != null) {
                            c05c = d10.A08;
                            C42531tf c42531tf4 = (C42531tf) C05C.A02(c05c);
                            jLongValue = l4.longValue();
                            arrayListA03 = c42531tf4.A03(jLongValue);
                            if (!arrayListA03.isEmpty()) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj3 : arrayListA03) {
                                    if (((C177847rg) obj3).A02 != CHT.A03) {
                                        arrayListA0W.add(obj3);
                                    }
                                }
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj4 : arrayListA03) {
                                    if (((C177847rg) obj4).A02 == CHT.A03) {
                                        arrayListA0W2.add(obj4);
                                    }
                                }
                                for (C177847rg c177847rg2 : arrayListA0W2) {
                                    C42531tf c42531tf5 = (C42531tf) C05C.A02(c05c);
                                    String str8 = c177847rg2.A06;
                                    c15tA0Q = AbstractC466925w.A0Q(c42531tf5.A00);
                                    try {
                                        C0JB c0jb = c15tA0Q.A02;
                                        String[] strArr = new String[2];
                                        AbstractC465925m.A1V(strArr, 0, jLongValue);
                                        strArr[1] = str8;
                                        c0jb.A04("status_send_part", "status_row_id = ? AND part_code = ?", "StatusSendPartStore/DELETE_PART", strArr);
                                        c15tA0Q.close();
                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                        sbA014.append("SendBatchedStatusRunnable/trySendBatched: deleted never-sent part ");
                                        sbA014.append(str8);
                                        AbstractC466325q.A1J(sbA014, " on revoke");
                                    } catch (Throwable th5) {
                                        try {
                                            throw th5;
                                        } catch (Throwable th6) {
                                            AbstractC015307g.A00(c15tA0Q, th5);
                                            throw th6;
                                        }
                                    }
                                }
                                if (!arrayListA0W.isEmpty()) {
                                    c28436Ccf2.A06.BfO(null);
                                    return;
                                }
                                C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s3, 1393);
                                anonymousClass780 = c33.A02;
                                str = ((C29545CwP) anonymousClass780).A01.A01;
                                if ((c1dnB8Z3 instanceof C79T) || (c79t = (C79T) c1dnB8Z3) == null || (strA0W = c79t.A0W()) == null) {
                                    strA0W = str;
                                }
                                bi2A07 = AbstractC148886gA.A0Y(d10.A04).A07();
                                int size6 = arrayListA0W.size();
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("SendBatchedStatusRunnable/sendBatchedRevoke: revokeMsg=");
                                sbA015.append(str);
                                sbA015.append(" original=");
                                sbA015.append(strA0W);
                                AbstractC466325q.A1E("; partsToRevoke=", sbA015, size6);
                                d1c = d10.A0C.A00;
                                setA04 = d1c.A0A.A0A;
                                if (setA04.isEmpty()) {
                                    setA04 = d1c.A04();
                                }
                                z3 = false;
                                for (C177847rg c177847rg3 : arrayListA0W) {
                                    AnonymousClass763 anonymousClass764 = (AnonymousClass763) C05C.A02(d10.A07);
                                    str2 = c177847rg3.A06;
                                    setA0G = anonymousClass764.A0G(anonymousClass780, str2);
                                    if (setA0G.isEmpty()) {
                                        int size7 = setA04.size();
                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                        sbA016.append("SendBatchedStatusRunnable/sendBatchedRevoke: no stored devices for part ");
                                        sbA016.append(str2);
                                        sbA016.append("; falling back to full audience (");
                                        sbA016.append(size7);
                                        AbstractC466325q.A1K(sbA016, ") to avoid under-revoke");
                                        setA0G = setA04;
                                    }
                                    if (setA0G.isEmpty()) {
                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                        sbA017.append("SendBatchedStatusRunnable/sendBatchedRevoke: no devices (stored or fallback) for part ");
                                        sbA017.append(str2);
                                        AbstractC466325q.A1K(sbA017, ", nothing to revoke on the wire; skipping");
                                    } else {
                                        C29764D1o c29764D1o2 = C29764D1o.A00;
                                        StringBuilder sbA0z2 = AbstractC81803lj.A0z(str);
                                        sbA0z2.append(str);
                                        String strA09 = AnonymousClass000.A05("__part__", str2, sbA0z2);
                                        StringBuilder sbA0z3 = AbstractC81803lj.A0z(strA0W);
                                        sbA0z3.append(strA0W);
                                        strA06 = AnonymousClass000.A05("__part__", str2, sbA0z3);
                                        c26698BmOA0w = c26698BmOA0w3;
                                        if (c26698BmOA0w3.A0D()) {
                                            c26693BmI = c26698BmOA0w3.protocolMessage_;
                                            c26693BmI2 = c26693BmI;
                                            if (c26693BmI == null) {
                                                c26693BmI = C26693BmI.DEFAULT_INSTANCE;
                                            }
                                            if (c26693BmI.A00() == CKS.A0R) {
                                                c26693BmI3 = c26693BmI2;
                                                if (c26693BmI2 == null) {
                                                    c26693BmI3 = C26693BmI.DEFAULT_INSTANCE;
                                                }
                                                if ((c26693BmI3.bitField0_ & 1) != 0) {
                                                    if (c26693BmI2 == null) {
                                                        c26693BmI2 = C26693BmI.DEFAULT_INSTANCE;
                                                    }
                                                    C26107Bca c26107Bca = (C26107Bca) c26693BmI2.toBuilder();
                                                    C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26107Bca.A01());
                                                    c26110BcdA0w.A06(strA06);
                                                    c26107Bca.A03(c26110BcdA0w);
                                                    C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmOA0w3);
                                                    c26111BceA0q.A0W(c26107Bca);
                                                    c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA0q);
                                                }
                                            }
                                        }
                                        AbstractC26561Dr abstractC26561DrA0d2 = AbstractC25330B9y.A0d(anonymousClass780.A00);
                                        UserJid userJid4 = c28436Ccf2.A05;
                                        setA08 = setA0G;
                                        if (c177847rg3.A07 && (c08730aeAo4 = AbstractC466225p.A0o(d10.A03).Ao4()) != null) {
                                            setA08 = AbstractC03010Dw.A08(c08730aeAo4, setA0G);
                                        }
                                        String strA010 = AbstractC30921Wm.A03(AbstractC466125o.A0m(d10.A00), setA08);
                                        C000700h.A06(strA010);
                                        CH9 ch10 = c33.A03;
                                        long j2 = c28436Ccf2.A03;
                                        int i10 = c28436Ccf2.A00;
                                        if ((c1dnB8Z3 instanceof C7A0) || (abstractC459822m2 = (AbstractC459822m) c1dnB8Z3) == null) {
                                            str3 = null;
                                        } else {
                                            str3 = ((C29545CwP) abstractC459822m2.A09).A01.A01;
                                        }
                                        E2eStatusJobParams e2eStatusJobParams2 = new E2eStatusJobParams(null, abstractC26561DrA0d2, userJid4, ch10, c26698BmOA0w, Integer.valueOf(i3), Integer.valueOf(i10), strA09, null, null, str3, strA010, C29764D1o.A00.A03(str2), setA0G, setA0G, null, 0, j2, jA04, false);
                                        SendE2eStatusJob sendE2eStatusJob2 = new SendE2eStatusJob(bi2A07, C29356CtA.A00(e2eStatusJobParams2.originalTimestamp, false), e2eStatusJobParams2);
                                        int size8 = setA0G.size();
                                        StringBuilder sbA018 = AnonymousClass000.A08();
                                        sbA018.append("SendBatchedStatusRunnable/sendBatchedRevoke: enqueueing revoke part ");
                                        sbA018.append(str2);
                                        AbstractC466325q.A1E("; devices=", sbA018, size8);
                                        AbstractC25331B9z.A17(d10.A0A.A00, sendE2eStatusJob2);
                                        z3 = true;
                                    }
                                }
                                if (!z3 || arrayListA0W.isEmpty()) {
                                    c28436Ccf2.A06.BfO(null);
                                    return;
                                }
                                int size9 = arrayListA0W.size();
                                StringBuilder sbA019 = AnonymousClass000.A08();
                                sbA019.append("SendBatchedStatusRunnable/sendBatchedRevoke: ");
                                sbA019.append(strA0W);
                                sbA019.append("; could not revoke any of ");
                                sbA019.append(size9);
                                AbstractC466325q.A1I(sbA019, " parts");
                                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0Z2);
                                int size10 = arrayListA0W.size();
                                StringBuilder sbA020 = AnonymousClass000.A08();
                                sbA020.append("originalStatusUuid=");
                                sbA020.append(strA0W);
                                c0agA0j.A0g("SendBatchedStatusRunnable/batched_revoke_no_parts_enqueued", AnonymousClass000.A07(" parts=", sbA020, size10), false, 1);
                                c28436Ccf2.A06.BfL(AbstractC465925m.A15("SendBatchedStatusRunnable/sendBatchedRevoke: no revoke parts enqueued"));
                                return;
                            }
                            enumC44711yXA02 = ((C42531tf) C05C.A02(c05c)).A02(jLongValue);
                            if (enumC44711yXA02 != EnumC44711yX.A04) {
                                StringBuilder sbA021 = AnonymousClass000.A08();
                                sbA021.append("SendBatchedStatusRunnable/trySendBatched: revoke for batched status (batchState=");
                                sbA021.append(enumC44711yXA02);
                                AbstractC466325q.A1A(l4, ") has no part rows; cannot send per-part revoke for statusRowId=", sbA021);
                                C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0Z);
                                StringBuilder sbA022 = AnonymousClass000.A08();
                                sbA022.append("batchState=");
                                sbA022.append(enumC44711yXA02);
                                c0agA0j2.A0g("SendBatchedStatusRunnable/batched_revoke_missing_parts", AnonymousClass000.A04(l4, " rowId=", sbA022), false, 1);
                            }
                        }
                    }
                    z2 = false;
                    c00mA00 = C31014DgV.A00(d10, 4);
                    b0a = new B0A(c00mA00, 3);
                    if (!z) {
                        if (!z2) {
                            if (l4 != null) {
                                jLongValue2 = l4.longValue();
                                arrayListA04 = ((C42531tf) C05C.A02(d10.A08)).A04(jLongValue2);
                                if (!arrayListA04.isEmpty()) {
                                    D10.A01(d10, c26698BmOA0w3, arrayListA04, jLongValue2, jA04);
                                    return;
                                } else {
                                    com.whatsapp.infra.logging.Log.i("SendBatchedStatusRunnable/trySendBatched: status already batched with no pending parts; nothing to resume");
                                    if (!AbstractC466025n.A1b(AbstractC148906gC.A0Q(d10.A04), AbstractC41951sO.A0G)) {
                                        return;
                                    }
                                }
                            }
                            c28436Ccf2.A06.BfO(null);
                            return;
                        }
                        if (!z9) {
                        }
                        if (((C29446Cug) C05C.A02(d10.A01)).A00()) {
                            size2 = ((Set) b0a.invoke()).size();
                            iA07 = AbstractC148886gA.A0Y(d10.A04).A06(size2);
                            if (iA07 > 0) {
                            }
                            StringBuilder sbA0110 = AnonymousClass000.A08();
                            sbA0110.append("SendBatchedStatusRunnable/shouldBlockNewBatchedSend: flagged batched but live audience does not warrant batching (devices=");
                            sbA0110.append(size2);
                            sbA0110.append(", partDevices=");
                            sbA0110.append(iA07);
                            AbstractC466325q.A1J(sbA0110, "); single-stanza fallback");
                        }
                        if (c28436Ccf2.A0C) {
                            if (!z) {
                                Set set3 = (Set) c00mA00.getValue();
                                InterfaceC001500s interfaceC001500s7 = d10.A04.A00;
                                iA06 = ((C13960kE) interfaceC001500s7.get()).A06(set3.size());
                                if (iA06 > 0) {
                                    AnonymousClass780 anonymousClass783 = c33.A02;
                                    String str9 = ((C29545CwP) anonymousClass783).A01.A01;
                                    if (z9) {
                                    }
                                    com.whatsapp.infra.logging.Log.e("SendBatchedStatusRunnable/sendBatched: wrappedEntity is not FStatus, cannot batch");
                                    c28436Ccf2.A06.BfL(AbstractC465925m.A15("SendBatchedStatusRunnable/sendBatched: wrappedEntity is not FStatus"));
                                    return;
                                }
                            }
                        } else if (l4 != null) {
                            C42531tf c42531tf6 = (C42531tf) C05C.A02(d10.A08);
                            jLongValue3 = l4.longValue();
                            arrayListA05 = c42531tf6.A04(jLongValue3);
                            if (!arrayListA05.isEmpty()) {
                                D10.A01(d10, c26698BmOA0w3, arrayListA05, jLongValue3, jA04);
                                return;
                            }
                        }
                    } else if (l4 != null) {
                        c05c = d10.A08;
                        C42531tf c42531tf7 = (C42531tf) C05C.A02(c05c);
                        jLongValue = l4.longValue();
                        arrayListA03 = c42531tf7.A03(jLongValue);
                        if (!arrayListA03.isEmpty()) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r6.hasNext()) {
                                if (((C177847rg) obj3).A02 != CHT.A03) {
                                    arrayListA0W.add(obj3);
                                }
                            }
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            while (r7.hasNext()) {
                                if (((C177847rg) obj4).A02 == CHT.A03) {
                                    arrayListA0W2.add(obj4);
                                }
                            }
                            while (r11.hasNext()) {
                                C42531tf c42531tf8 = (C42531tf) C05C.A02(c05c);
                                String str10 = c177847rg2.A06;
                                c15tA0Q = AbstractC466925w.A0Q(c42531tf8.A00);
                                C0JB c0jb2 = c15tA0Q.A02;
                                String[] strArr2 = new String[2];
                                AbstractC465925m.A1V(strArr2, 0, jLongValue);
                                strArr2[1] = str10;
                                c0jb2.A04("status_send_part", "status_row_id = ? AND part_code = ?", "StatusSendPartStore/DELETE_PART", strArr2);
                                c15tA0Q.close();
                                StringBuilder sbA0111 = AnonymousClass000.A08();
                                sbA0111.append("SendBatchedStatusRunnable/trySendBatched: deleted never-sent part ");
                                sbA0111.append(str10);
                                AbstractC466325q.A1J(sbA0111, " on revoke");
                            }
                            if (!arrayListA0W.isEmpty()) {
                                c28436Ccf2.A06.BfO(null);
                                return;
                            }
                            C05C c05cA0Z3 = AbstractC148856g7.A0Z(interfaceC001500s3, 1393);
                            anonymousClass780 = c33.A02;
                            str = ((C29545CwP) anonymousClass780).A01.A01;
                            if (c1dnB8Z3 instanceof C79T) {
                                strA0W = str;
                            } else {
                                strA0W = str;
                            }
                            bi2A07 = AbstractC148886gA.A0Y(d10.A04).A07();
                            int size11 = arrayListA0W.size();
                            StringBuilder sbA0112 = AnonymousClass000.A08();
                            sbA0112.append("SendBatchedStatusRunnable/sendBatchedRevoke: revokeMsg=");
                            sbA0112.append(str);
                            sbA0112.append(" original=");
                            sbA0112.append(strA0W);
                            AbstractC466325q.A1E("; partsToRevoke=", sbA0112, size11);
                            d1c = d10.A0C.A00;
                            setA04 = d1c.A0A.A0A;
                            if (setA04.isEmpty()) {
                                setA04 = d1c.A04();
                            }
                            z3 = false;
                            while (r20.hasNext()) {
                                AnonymousClass763 anonymousClass765 = (AnonymousClass763) C05C.A02(d10.A07);
                                str2 = c177847rg3.A06;
                                setA0G = anonymousClass765.A0G(anonymousClass780, str2);
                                if (setA0G.isEmpty()) {
                                    int size12 = setA04.size();
                                    StringBuilder sbA0113 = AnonymousClass000.A08();
                                    sbA0113.append("SendBatchedStatusRunnable/sendBatchedRevoke: no stored devices for part ");
                                    sbA0113.append(str2);
                                    sbA0113.append("; falling back to full audience (");
                                    sbA0113.append(size12);
                                    AbstractC466325q.A1K(sbA0113, ") to avoid under-revoke");
                                    setA0G = setA04;
                                }
                                if (setA0G.isEmpty()) {
                                    StringBuilder sbA0114 = AnonymousClass000.A08();
                                    sbA0114.append("SendBatchedStatusRunnable/sendBatchedRevoke: no devices (stored or fallback) for part ");
                                    sbA0114.append(str2);
                                    AbstractC466325q.A1K(sbA0114, ", nothing to revoke on the wire; skipping");
                                } else {
                                    C29764D1o c29764D1o3 = C29764D1o.A00;
                                    StringBuilder sbA0z4 = AbstractC81803lj.A0z(str);
                                    sbA0z4.append(str);
                                    String strA011 = AnonymousClass000.A05("__part__", str2, sbA0z4);
                                    StringBuilder sbA0z5 = AbstractC81803lj.A0z(strA0W);
                                    sbA0z5.append(strA0W);
                                    strA06 = AnonymousClass000.A05("__part__", str2, sbA0z5);
                                    c26698BmOA0w = c26698BmOA0w3;
                                    if (c26698BmOA0w3.A0D()) {
                                        c26693BmI = c26698BmOA0w3.protocolMessage_;
                                        c26693BmI2 = c26693BmI;
                                        if (c26693BmI == null) {
                                            c26693BmI = C26693BmI.DEFAULT_INSTANCE;
                                        }
                                        if (c26693BmI.A00() == CKS.A0R) {
                                            c26693BmI3 = c26693BmI2;
                                            if (c26693BmI2 == null) {
                                                c26693BmI3 = C26693BmI.DEFAULT_INSTANCE;
                                            }
                                            if ((c26693BmI3.bitField0_ & 1) != 0) {
                                                if (c26693BmI2 == null) {
                                                    c26693BmI2 = C26693BmI.DEFAULT_INSTANCE;
                                                }
                                                C26107Bca c26107Bca2 = (C26107Bca) c26693BmI2.toBuilder();
                                                C26110Bcd c26110BcdA0w2 = AbstractC148866g8.A0w(c26107Bca2.A01());
                                                c26110BcdA0w2.A06(strA06);
                                                c26107Bca2.A03(c26110BcdA0w2);
                                                C26111Bce c26111BceA0q2 = AbstractC25329B9x.A0q(c26698BmOA0w3);
                                                c26111BceA0q2.A0W(c26107Bca2);
                                                c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA0q2);
                                            }
                                        }
                                    }
                                    AbstractC26561Dr abstractC26561DrA0d3 = AbstractC25330B9y.A0d(anonymousClass780.A00);
                                    UserJid userJid5 = c28436Ccf2.A05;
                                    setA08 = setA0G;
                                    if (c177847rg3.A07) {
                                        setA08 = AbstractC03010Dw.A08(c08730aeAo4, setA0G);
                                    }
                                    String strA012 = AbstractC30921Wm.A03(AbstractC466125o.A0m(d10.A00), setA08);
                                    C000700h.A06(strA012);
                                    CH9 ch11 = c33.A03;
                                    long j3 = c28436Ccf2.A03;
                                    int i11 = c28436Ccf2.A00;
                                    if (c1dnB8Z3 instanceof C7A0) {
                                        str3 = null;
                                    } else {
                                        str3 = null;
                                    }
                                    E2eStatusJobParams e2eStatusJobParams3 = new E2eStatusJobParams(null, abstractC26561DrA0d3, userJid5, ch11, c26698BmOA0w, Integer.valueOf(i3), Integer.valueOf(i11), strA011, null, null, str3, strA012, C29764D1o.A00.A03(str2), setA0G, setA0G, null, 0, j3, jA04, false);
                                    SendE2eStatusJob sendE2eStatusJob3 = new SendE2eStatusJob(bi2A07, C29356CtA.A00(e2eStatusJobParams3.originalTimestamp, false), e2eStatusJobParams3);
                                    int size13 = setA0G.size();
                                    StringBuilder sbA0115 = AnonymousClass000.A08();
                                    sbA0115.append("SendBatchedStatusRunnable/sendBatchedRevoke: enqueueing revoke part ");
                                    sbA0115.append(str2);
                                    AbstractC466325q.A1E("; devices=", sbA0115, size13);
                                    AbstractC25331B9z.A17(d10.A0A.A00, sendE2eStatusJob3);
                                    z3 = true;
                                }
                            }
                            if (z3) {
                            }
                            c28436Ccf2.A06.BfO(null);
                            return;
                        }
                        enumC44711yXA02 = ((C42531tf) C05C.A02(c05c)).A02(jLongValue);
                        if (enumC44711yXA02 != EnumC44711yX.A04) {
                            StringBuilder sbA023 = AnonymousClass000.A08();
                            sbA023.append("SendBatchedStatusRunnable/trySendBatched: revoke for batched status (batchState=");
                            sbA023.append(enumC44711yXA02);
                            AbstractC466325q.A1A(l4, ") has no part rows; cannot send per-part revoke for statusRowId=", sbA023);
                            C0AG c0agA0j3 = AbstractC466225p.A0j(c05cA0Z);
                            StringBuilder sbA024 = AnonymousClass000.A08();
                            sbA024.append("batchState=");
                            sbA024.append(enumC44711yXA02);
                            c0agA0j3.A0g("SendBatchedStatusRunnable/batched_revoke_missing_parts", AnonymousClass000.A04(l4, " rowId=", sbA024), false, 1);
                        }
                    }
                }
            }
            DeviceJid deviceJid = c28436Ccf.A04;
            if (deviceJid == null || (strA0D = ((AnonymousClass763) C05C.A02(this.A05)).A0D(deviceJid, anonymousClass781)) == null) {
                strA05 = str4;
            } else {
                C29764D1o c29764D1o4 = C29764D1o.A00;
                StringBuilder sbA0z6 = AbstractC81803lj.A0z(str4);
                sbA0z6.append(str4);
                strA05 = AnonymousClass000.A05("__part__", strA0D, sbA0z6);
                if (strA05 == null) {
                    strA05 = str4;
                }
            }
            AbstractC26561Dr abstractC26561DrA0d4 = AbstractC25330B9y.A0d(anonymousClass781.A00);
            UserJid userJid6 = c28436Ccf.A05;
            Integer numValueOf2 = Integer.valueOf(i2);
            CH9 ch12 = c32.A03;
            int i12 = c28436Ccf.A01;
            long j4 = c28436Ccf.A03;
            E2eStatusJobParams e2eStatusJobParams4 = new E2eStatusJobParams(deviceJid, abstractC26561DrA0d4, userJid6, ch12, c26698BmOA0w3, numValueOf2, Integer.valueOf(c28436Ccf.A00), strA05, strA01, strA00, (!(c1dnB8Z2 instanceof C7A0) || (abstractC459822m = (AbstractC459822m) c1dnB8Z2) == null) ? null : ((C29545CwP) abstractC459822m.A09).A01.A01, null, null, setA05, C05880Px.A00, null, i12, j4, jA04, false);
            C29356CtA c29356CtAA01 = C29356CtA.A00(e2eStatusJobParams4.originalTimestamp, false);
            SendE2eStatusJob sendE2eStatusJob4 = new SendE2eStatusJob(AbstractC148886gA.A0Y(this.A03).A07(), c29356CtAA01, e2eStatusJobParams4);
            InterfaceC001500s interfaceC001500s8 = this.A08.A00;
            int iA01 = BA2.A01(interfaceC001500s8, sendE2eStatusJob4);
            int i13 = C12500h9.A00((C12500h9) interfaceC001500s8.get()).A04.get();
            if (zIsEmpty) {
                setA05 = A04();
            }
            long jA02 = AbstractC25330B9y.A02(interfaceC001500s);
            long jA05 = AbstractC466325q.A01(interfaceC001500s) - j4;
            if (zIsEmpty) {
                jA05 = jA02 - c32.Ayo();
            }
            ((C29623Cxy) C05C.A02(this.A04)).A07(c29356CtAA01, e2eStatusJobParams4, c32, Long.valueOf(jA05), setA05, 5, 0, iA01, i13, false);
            AbstractC25331B9z.A17(interfaceC001500s8, sendE2eStatusJob4);
            c28436Ccf.A06.BfO(null);
        } catch (Exception e2) {
            AbstractC202218rq.A1K(anonymousClass781, "SendStatusRunnable/failed to build proto ", AnonymousClass000.A08(), e2);
            String strA0i2 = AbstractC81813lk.A0i(e2);
            if (strA0i2 == null) {
                strA0i2 = "unknown";
            }
            C05M.A03(AbstractC32971bt.A0Z("error", strA0i2));
            A02(e2, e2 instanceof CLG);
        }
    }

    public D1C(C28436Ccf c28436Ccf) {
        this.A0A = c28436Ccf;
    }

    public static final String A00(D1C d1c) {
        HashSet hashSetA04 = d1c.A04();
        C08730ae c08730aeAo4 = AbstractC466225p.A0o(d1c.A02).Ao4();
        if (c08730aeAo4 != null) {
            hashSetA04.add(c08730aeAo4);
        }
        String strA03 = AbstractC30921Wm.A03(AbstractC466125o.A0m(d1c.A00), hashSetA04);
        C000700h.A06(strA03);
        return strA03;
    }

    public static final String A01(D1C d1c) {
        HashSet hashSetA04 = d1c.A04();
        C08730ae c08730aeAo4 = AbstractC466225p.A0o(d1c.A02).Ao4();
        if (c08730aeAo4 != null) {
            hashSetA04.add(c08730aeAo4);
        }
        String strA02 = C29661Qc.A02(C0D0.A0G(AbstractC466225p.A0j(d1c.A01), hashSetA04));
        C000700h.A06(strA02);
        return strA02;
    }
}
