package com.whatsapp.newsletter.messages.job;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC150246iV;
import X.AbstractC150346if;
import X.AbstractC178657t0;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC29211Oj;
import X.AbstractC29220Cqw;
import X.AbstractC29591Pv;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.AnonymousClass785;
import X.AnonymousClass789;
import X.BA0;
import X.BA1;
import X.BA2;
import X.BHJ;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C012205s;
import X.C016207r;
import X.C01d;
import X.C05D;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C0D0;
import X.C148996gL;
import X.C150176iO;
import X.C156976vN;
import X.C158406xg;
import X.C15Z;
import X.C1615377r;
import X.C1615777v;
import X.C1615977x;
import X.C176177ok;
import X.C17M;
import X.C181667yG;
import X.C186408Fc;
import X.C194828et;
import X.C1C2;
import X.C1DO;
import X.C1DQ;
import X.C1DR;
import X.C1P8;
import X.C1PW;
import X.C1Q4;
import X.C25339BAj;
import X.C26111Bce;
import X.C26698BmO;
import X.C27945CMs;
import X.C28034CQe;
import X.C28201Kl;
import X.C28516Ced;
import X.C28748Cj2;
import X.C28889ClK;
import X.C28971Nl;
import X.C29182CqF;
import X.C29201Oi;
import X.C29871Qx;
import X.C30207DKa;
import X.C31030Dgl;
import X.C36051iD;
import X.C38351m9;
import X.C39301nj;
import X.C40910Hyk;
import X.C7VW;
import X.C82C;
import X.C82N;
import X.C8G4;
import X.C8G5;
import X.C8MX;
import X.CFG;
import X.CFX;
import X.D11;
import X.InterfaceC001500s;
import X.InterfaceC250817w;
import X.InterfaceC36041iA;
import android.content.Context;
import android.os.SystemClock;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OptionalDataException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendNewsletterMessageJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient InterfaceC001500s A00;
    public transient C016207r A01;
    public transient C28971Nl A02;
    public transient AnonymousClass089 A03;
    public transient C15Z A04;
    public transient C28516Ced A05;
    public transient C25339BAj A06;
    public transient C28034CQe A07;
    public transient C26698BmO A08;
    public transient long A09;
    public transient C1C2 A0A;
    public transient C38351m9 A0B;
    public transient C8MX A0C;
    public transient C08750ag A0D;
    public transient C17M A0E;
    public transient C28889ClK A0F;
    public transient C150176iO A0G;
    public transient InterfaceC250817w A0H;
    public transient boolean A0I;
    public final long expireTimeMs;
    public final int fMessageType;
    public String fmsgKeyId;
    public final boolean isEditMessage;
    public final String newsletterRawJid;
    public final Long scheduledCreateTimestampMs;
    public static final C012205s A0K = AbstractC81763lf.A15("(?i)[?&]id=([0-9]+)(?=&|#|$)");
    public static final ConcurrentHashMap A0J = AbstractC465925m.A1I();

    /* JADX WARN: Illegal instructions before constructor call */
    public SendNewsletterMessageJob(C28971Nl c28971Nl, C26698BmO c26698BmO, Long l, String str, int i, long j, boolean z) {
        C000700h.A0A(str, 1);
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A01 = c28971Nl.getRawString();
        BA0.A1N(c36051iDA1C, true);
        super(BA1.A0r(c36051iDA1C));
        this.A02 = c28971Nl;
        this.fmsgKeyId = str;
        this.expireTimeMs = j;
        this.fMessageType = i;
        this.isEditMessage = z;
        this.A08 = c26698BmO;
        this.scheduledCreateTimestampMs = l;
        String rawString = c28971Nl.getRawString();
        this.newsletterRawJid = rawString;
        if (l != null && l.longValue() <= 0) {
            throw AbstractC148876g9.A15();
        }
        ConcurrentHashMap concurrentHashMap = A0J;
        synchronized (concurrentHashMap) {
            C28971Nl c28971Nl2 = this.A02;
            String str2 = this.fmsgKeyId;
            String rawString2 = c28971Nl2.getRawString();
            C27945CMs c27945CMs = new C27945CMs();
            c27945CMs.A00 = rawString2;
            c27945CMs.A01 = str2;
            this.A0I = concurrentHashMap.containsKey(c27945CMs);
            String str3 = this.fmsgKeyId;
            C27945CMs c27945CMs2 = new C27945CMs();
            c27945CMs2.A00 = rawString;
            c27945CMs2.A01 = str3;
            concurrentHashMap.put(c27945CMs2, true);
        }
    }

    private final ArrayList A02(C1DO c1do, String str) {
        C1PW c1pw;
        C148996gL c148996gL;
        String str2;
        C148996gL c148996gL2;
        String str3;
        C40910Hyk c40910HykA04;
        C194828et c194828et;
        C176177ok c176177okA09;
        C1PW c1pw2;
        C148996gL c148996gL3;
        C08920ax[] c08920axArr = new C08920ax[3];
        BA1.A1G("to", this.A02.getRawString(), c08920axArr);
        BA1.A1H("type", str, c08920axArr);
        BA1.A1I("id", c1do.A0i.A01, c08920axArr);
        ArrayList arrayListA06 = C01d.A06(c08920axArr);
        if (c1do.A00 == 0) {
            String str4 = (!(c1do instanceof C1PW) || (c1pw2 = (C1PW) c1do) == null || (c148996gL3 = c1pw2.A01) == null) ? null : c148996gL3.A0b;
            C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
            String str5 = c8g5A00 != null ? c8g5A00.A07 : null;
            String strA0U = Voip.REJECT_REASON_DECLINED;
            if (str4 != null && str4.length() != 0) {
                strA0U = BA2.A0U(str4, Voip.REJECT_REASON_DECLINED);
            }
            if (str5 != null && str5.length() != 0) {
                if (strA0U.length() > 0) {
                    strA0U = BA2.A0U("&", strA0U);
                }
                strA0U = BA2.A0U(str5, strA0U);
            }
            if ((c1do instanceof AnonymousClass785) && (c148996gL = (c1pw = (C1PW) c1do).A01) != null && (str2 = c148996gL.A0d) != null && str2.length() != 0) {
                C016207r c016207r = this.A01;
                if (c016207r == null) {
                    C000700h.A0H("abProps");
                    throw null;
                }
                if (c016207r.A0w(9096) && (c148996gL2 = c1pw.A01) != null && (str3 = c148996gL2.A0d) != null && (c40910HykA04 = A0K.A04(str3)) != null && (c194828et = c40910HykA04.A02) != null && (c176177okA09 = c194828et.A09(1)) != null) {
                    String str6 = c176177okA09.A00;
                    if (strA0U.length() > 0) {
                        strA0U = BA2.A0U("&", strA0U);
                    }
                    strA0U = BA2.A0U(str6, strA0U);
                }
            }
            if (strA0U.length() > 0) {
                AbstractC25331B9z.A1E("media_id", strA0U, arrayListA06);
            }
        }
        int i = c1do.A00;
        if (i != 0) {
            arrayListA06.add(new C08920ax("edit", i));
        }
        return arrayListA06;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        C000700h.A0A(exc, 0);
        BA1.A1F("sendNewsletterMessageJob/exception while sending message", A01(), AnonymousClass000.A08(), exc);
        if (!(exc.getCause() instanceof CFG)) {
            return true;
        }
        AbstractC466325q.A1N(AnonymousClass000.A08(), "sendNewsletterMessageJob/Cannot send message due to large payload ", A01());
        A03(null);
        return false;
    }

    private final String A01() {
        String strA0B = C0D0.A0B(this.newsletterRawJid);
        String str = this.fmsgKeyId;
        return AbstractC466325q.A0x("; persistentId=", BA2.A0W(str, strA0B), super.A01);
    }

    private final void A03(C1DO c1do) {
        C1C2 c1c2 = this.A0A;
        if (c1c2 == null) {
            C000700h.A0H("messageStatusStoreBridge");
            throw null;
        }
        c1c2.A04(AbstractC148856g7.A0p(this.A02, this.fmsgKeyId, true), null, 21);
        if (c1do != null) {
            C28889ClK c28889ClK = this.A0F;
            if (c28889ClK == null) {
                C000700h.A0H("newsletterMessageObservers");
                throw null;
            }
            c28889ClK.A01(c1do);
        }
        ConcurrentHashMap concurrentHashMap = A0J;
        String rawString = this.A02.getRawString();
        String str = this.fmsgKeyId;
        C27945CMs c27945CMs = new C27945CMs();
        c27945CMs.A00 = rawString;
        c27945CMs.A01 = str;
        concurrentHashMap.remove(c27945CMs);
    }

    public static final boolean A04(C1DO c1do) {
        if (!(c1do instanceof C1P8)) {
            return false;
        }
        C1P8 c1p8 = (C1P8) c1do;
        if (!AbstractC29211Oj.A1Q(c1p8.A0D, c1p8.A0A)) {
            return false;
        }
        if (c1p8.A0E == null) {
            return c1do.A0R() && c1p8.A0s() != null;
        }
        return true;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        C26698BmO c26698BmOA01;
        this.A07 = new C28034CQe();
        objectInputStream.defaultReadObject();
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(this.newsletterRawJid);
        if (c28971NlA02 == null) {
            throw AbstractC25328B9w.A10(AnonymousClass000.A05("sendNewsletterMessageJob/jid must not be null ", A01(), AnonymousClass000.A08()));
        }
        this.A02 = c28971NlA02;
        try {
            Object object = objectInputStream.readObject();
            C000700h.A0D(object, "null cannot be cast to non-null type kotlin.ByteArray");
            c26698BmOA01 = C26698BmO.A01((byte[]) object);
            if (c26698BmOA01 == null) {
                if (this.A07 == null) {
                    C000700h.A0H("newsletterMessageValidator");
                    throw null;
                }
                int i = this.fMessageType;
                if (i != 15 && i != 64) {
                    throw AbstractC25328B9w.A10(AnonymousClass000.A05("sendNewsletterMessageJob/message must not be null ", A01(), AnonymousClass000.A08()));
                }
            }
        } catch (OptionalDataException unused) {
            A01();
            c26698BmOA01 = null;
        }
        this.A08 = c26698BmOA01;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "sendNewsletterMessageJob/readObject done: ", A01());
        ConcurrentHashMap concurrentHashMap = A0J;
        synchronized (concurrentHashMap) {
            C28971Nl c28971Nl = this.A02;
            String str = this.fmsgKeyId;
            String rawString = c28971Nl.getRawString();
            C27945CMs c27945CMs = new C27945CMs();
            c27945CMs.A00 = rawString;
            c27945CMs.A01 = str;
            this.A0I = concurrentHashMap.containsKey(c27945CMs);
            String str2 = this.newsletterRawJid;
            String str3 = this.fmsgKeyId;
            C27945CMs c27945CMs2 = new C27945CMs();
            c27945CMs2.A00 = str2;
            c27945CMs2.A01 = str3;
            concurrentHashMap.put(c27945CMs2, AbstractC466125o.A12());
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
        if (!C0D0.A0c(this.A02)) {
            throw AbstractC465925m.A15("Trying to send not E2Ee message outside of channels");
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:175:0x029b  */
    /* JADX WARN: Code duplicated, block: B:177:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:179:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:222:0x039f  */
    /* JADX WARN: Code duplicated, block: B:224:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:226:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:229:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:238:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:240:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:246:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:248:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:257:0x0419  */
    /* JADX WARN: Code duplicated, block: B:259:0x0421  */
    /* JADX WARN: Code duplicated, block: B:268:0x043a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:270:0x043d  */
    /* JADX WARN: Code duplicated, block: B:272:0x0449  */
    /* JADX WARN: Code duplicated, block: B:274:0x044d  */
    /* JADX WARN: Code duplicated, block: B:276:0x0455  */
    /* JADX WARN: Code duplicated, block: B:279:0x0463  */
    /* JADX WARN: Code duplicated, block: B:282:0x0472  */
    /* JADX WARN: Code duplicated, block: B:287:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:288:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:289:0x04b6 A[PHI: r9
  0x04b6: PHI (r9v9 X.1DO) = (r9v21 X.1DO), (r9v22 X.1DO) binds: [B:212:0x0385, B:204:0x034f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:291:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:310:0x0537  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b5 A[DONT_INVERT, PHI: r6
  0x00b5: PHI (r6v1 X.1DO) = (r6v0 X.1DO), (r6v0 X.1DO), (r6v0 X.1DO), (r6v3 X.1DO) binds: [B:46:0x0090, B:48:0x0094, B:50:0x0098, B:60:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x010e  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b5, code lost:
    
        if (r6 == null) goto L62;
     */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G() throws ExecutionException, InterruptedException {
        byte[] bArrA1V;
        boolean z;
        C29201Oi c29201OiA0p;
        C28516Ced c28516Ced;
        String str;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        String str2;
        C016207r c016207r;
        C26698BmO c26698BmOA01;
        C25339BAj c25339BAj;
        String strA06;
        ArrayList arrayListA0W;
        C08920ax[] c08920axArrA1b;
        InterfaceC001500s interfaceC001500s;
        String strA03;
        C016207r c016207r2;
        String str3;
        C08940az c08940azA00;
        C08940az c08940az;
        C08920ax[] c08920axArrA1b2;
        C08940az[] c08940azArr;
        C1DO c1do;
        AbstractC29591Pv abstractC29591Pv;
        C08920ax[] c08920axArr;
        String str4;
        C148996gL c148996gL;
        String strA01;
        StringBuilder sbA08;
        String str5;
        int i3;
        if (this.A03 == null) {
            C000700h.A0H("time");
            throw null;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.A09 == 0) {
            this.A09 = jUptimeMillis;
        }
        if (!this.A0I) {
            C26698BmO c26698BmO = this.A08;
            if (c26698BmO != null) {
                bArrA1V = c26698BmO.toByteArray();
                z = false;
                if (bArrA1V.length == 0) {
                }
                if (z) {
                    if (this.A07 == null) {
                        C000700h.A0H("newsletterMessageValidator");
                        throw null;
                    }
                    i3 = this.fMessageType;
                    if (i3 != 15 && i3 != 64 && i3 != 56 && i3 != 67 && i3 != 122) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "sendNewsletterMessageJob/e2e messasge is empty - skipping ", A01());
                        A03(null);
                        return;
                    }
                }
                c29201OiA0p = AbstractC148856g7.A0p(this.A02, this.fmsgKeyId, true);
                c28516Ced = this.A05;
                if (c28516Ced == null) {
                    str = "messageReaderUtil";
                } else {
                    C1DO c1doA00 = c28516Ced.A00(c29201OiA0p, true);
                    str = "newsletterMessageValidator";
                    if (this.A07 != null) {
                        i = this.fMessageType;
                        if (i == 56 && i != 67 && i != 122) {
                            if (c1doA00 == null) {
                                if (i == 15 || i == 64 || this.isEditMessage) {
                                    C15Z c15z = this.A04;
                                    if (c15z == null) {
                                        C000700h.A0H("fMessageDatabase");
                                        throw null;
                                    }
                                    c1doA00 = BA0.A0P(this.A02, c15z, this.fmsgKeyId, false);
                                }
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "sendNewsletterMessageJob/message was deleted from message store ", A01());
                                A03(null);
                                return;
                            }
                            if (c1doA00.B0y() != 4) {
                                if (this.A07 == null) {
                                    C000700h.A0H("newsletterMessageValidator");
                                    throw null;
                                }
                                boolean z5 = c1doA00 instanceof AbstractC29591Pv;
                                if (z5 && !(c1doA00 instanceof C1615977x) && !(c1doA00 instanceof C1615377r)) {
                                    z2 = c1doA00 instanceof C1615777v ? false : true;
                                }
                                int i4 = c1doA00.A0h;
                                if (i4 == 15 || i4 == 64) {
                                    z3 = c1doA00 instanceof C1Q4;
                                } else if (i4 == 56) {
                                    z3 = c1doA00 instanceof C1615977x;
                                } else {
                                    if (i4 != 67) {
                                        if (i4 == 122) {
                                            z3 = c1doA00 instanceof C1615777v;
                                        }
                                        if (!z2 || z4) {
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "sendNewsletterMessageJob/unexpected message ", A01());
                                            A03(c1doA00);
                                            i2 = 11;
                                        } else {
                                            boolean z6 = c1doA00 instanceof C1PW;
                                            if (z6 && (c148996gL = ((C1PW) c1doA00).A01) != null && (c148996gL.A0w != null || c148996gL.A0V != null)) {
                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "sendNewsletterMessageJob/newsletter media message is encrypted ", A01());
                                            }
                                            AnonymousClass089 anonymousClass089 = this.A03;
                                            if (anonymousClass089 == null) {
                                                C000700h.A0H("time");
                                                throw null;
                                            }
                                            boolean zA1Q = AbstractC81793li.A1Q((AnonymousClass089.A00(anonymousClass089) > this.expireTimeMs ? 1 : (AnonymousClass089.A00(anonymousClass089) == this.expireTimeMs ? 0 : -1)));
                                            String strA02 = A01();
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            if (!zA1Q) {
                                                AbstractC466325q.A1M(sbA09, "sendNewsletterMessageJob/running message send job ", strA02);
                                                C28748Cj2 c28748Cj2 = new C28748Cj2();
                                                c28748Cj2.A02 = this.A02;
                                                c28748Cj2.A06 = "message";
                                                c28748Cj2.A08 = this.fmsgKeyId;
                                                if (this.A07 == null) {
                                                    C000700h.A0H("newsletterMessageValidator");
                                                    throw null;
                                                }
                                                int i5 = this.fMessageType;
                                                if (i5 == 15 || i5 == 64) {
                                                    c28748Cj2.A07 = "8";
                                                }
                                                boolean z7 = c1doA00 instanceof C1615977x;
                                                if (z7 && ((str4 = ((C1615977x) c1doA00).A01) == null || str4.length() == 0)) {
                                                    c28748Cj2.A07 = "7";
                                                }
                                                if (BA0.A1U(c1doA00)) {
                                                    c28748Cj2.A07 = "3";
                                                }
                                                C29182CqF c29182CqFA00 = c28748Cj2.A00();
                                                C1DO c1do2 = c1doA00;
                                                boolean zA04 = A04(c1doA00);
                                                if ((c1doA00 instanceof C1DQ) || (c1doA00 instanceof C1615377r)) {
                                                    str2 = "poll";
                                                } else if (zA04 || z6) {
                                                    str2 = "media";
                                                } else {
                                                    if (i4 == 99) {
                                                        C016207r c016207r3 = this.A01;
                                                        if (c016207r3 == null) {
                                                            C000700h.A0H("abProps");
                                                            throw null;
                                                        }
                                                        if (c016207r3.A0w(23859)) {
                                                            str2 = "media";
                                                        }
                                                    }
                                                    str2 = "text";
                                                }
                                                C08940az c08940azA0s = null;
                                                if (c1doA00 instanceof C1Q4) {
                                                    C08940az c08940azA0h = AbstractC25329B9x.A0h("plaintext", null);
                                                    C08940az c08940azA01 = A00(c1doA00, null);
                                                    C08920ax[] c08920axArr2 = new C08920ax[4];
                                                    AbstractC81773lg.A1S("to", this.A02.getRawString(), c08920axArr2, 0);
                                                    AbstractC81773lg.A1S("type", str2, c08920axArr2, 1);
                                                    AbstractC81773lg.A1S("id", c1doA00.A0i.A01, c08920axArr2, 2);
                                                    c08920axArr2[3] = new C08920ax("edit", 8);
                                                    c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArr2, c08940azA01 != null ? new C08940az[]{c08940azA01, c08940azA0h} : new C08940az[]{c08940azA0h});
                                                } else {
                                                    if (z7) {
                                                        C1615977x c1615977x = (C1615977x) c1do2;
                                                        C28971Nl c28971Nl = this.A02;
                                                        String str6 = c1615977x.A01;
                                                        C15Z c15z2 = this.A04;
                                                        if (c15z2 != null) {
                                                            C1DO c1doA0b = AbstractC25329B9x.A0b(c15z2, ((AbstractC29591Pv) c1615977x).A02);
                                                            if (c1doA0b == null) {
                                                                A03(c1615977x);
                                                                throw AbstractC32971bt.A0O("cant send react to message that doesn't exist");
                                                            }
                                                            C08920ax[] c08920axArr3 = new C08920ax[4];
                                                            AbstractC81773lg.A1S("id", c1615977x.A0i.A01, c08920axArr3, 0);
                                                            AbstractC81773lg.A1S("to", c28971Nl.getRawString(), c08920axArr3, 1);
                                                            c08920axArr3[2] = new C08920ax("server_id", c1doA0b.A0k);
                                                            ArrayList arrayListA1A = AbstractC465925m.A1A(AbstractC25328B9w.A0r("type", "reaction"), c08920axArr3, 3);
                                                            if (str6 == null || str6.length() == 0) {
                                                                arrayListA1A.add(new C08920ax("edit", 7));
                                                                if (str6 == null) {
                                                                    c08920axArr = null;
                                                                } else if (str6.length() != 0) {
                                                                    c08920axArr = new C08920ax[1];
                                                                    AbstractC81773lg.A1S("code", str6, c08920axArr, 0);
                                                                } else {
                                                                    c08920axArr = null;
                                                                }
                                                            } else if (str6.length() != 0) {
                                                                c08920axArr = new C08920ax[1];
                                                                AbstractC81773lg.A1S("code", str6, c08920axArr, 0);
                                                            } else {
                                                                c08920axArr = null;
                                                            }
                                                            c08940azA0s = new C08940az(AbstractC25329B9x.A0h("reaction", c08920axArr), "message", AbstractC25331B9z.A1b(arrayListA1A, 0));
                                                        }
                                                        C000700h.A0H("fMessageDatabase");
                                                        throw null;
                                                    }
                                                    if (c1doA00 instanceof C1615377r) {
                                                        C1615377r c1615377r = (C1615377r) c1do2;
                                                        C28971Nl c28971Nl2 = this.A02;
                                                        C15Z c15z3 = this.A04;
                                                        if (c15z3 != null) {
                                                            C1DO c1doA0b2 = AbstractC25329B9x.A0b(c15z3, ((AbstractC29591Pv) c1615377r).A02);
                                                            if (c1doA0b2 == null) {
                                                                A03(c1615377r);
                                                                throw AbstractC32971bt.A0O("cant send poll vote to message that doesn't exist");
                                                            }
                                                            C08920ax[] c08920axArr4 = new C08920ax[4];
                                                            AbstractC81773lg.A1S("id", c1615377r.A0i.A01, c08920axArr4, 0);
                                                            AbstractC81773lg.A1S("to", c28971Nl2.getRawString(), c08920axArr4, 1);
                                                            c08920axArr4[2] = new C08920ax("server_id", c1doA0b2.A0k);
                                                            c08920axArr4[3] = AbstractC25328B9w.A0r("type", "poll");
                                                            C08940az c08940azA02 = A00(c1615377r, null);
                                                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                            List list = c1615377r.A01;
                                                            if (list != null) {
                                                                Iterator it = list.iterator();
                                                                while (it.hasNext()) {
                                                                    byte[] bArrDecode = Base64.decode(AbstractC466425r.A11(it), 2);
                                                                    C000700h.A06(bArrDecode);
                                                                    AbstractC25331B9z.A1G("vote", arrayListA0W2, bArrDecode, null);
                                                                }
                                                            }
                                                            C08940az c08940azA0s2 = AbstractC25328B9w.A0s("votes", null, AbstractC25330B9y.A1a(arrayListA0W2, 0));
                                                            c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArr4, c08940azA02 != null ? new C08940az[]{c08940azA02, c08940azA0s2} : new C08940az[]{c08940azA0s2});
                                                        }
                                                        C000700h.A0H("fMessageDatabase");
                                                        throw null;
                                                    }
                                                    if (c1doA00 instanceof C1615777v) {
                                                        abstractC29591Pv = (AbstractC29591Pv) c1do2;
                                                        C15Z c15z4 = this.A04;
                                                        if (c15z4 != null) {
                                                            C1DO c1doA0b3 = AbstractC25329B9x.A0b(c15z4, abstractC29591Pv.A02);
                                                            if (c1doA0b3 == null) {
                                                                A03(abstractC29591Pv);
                                                                throw AbstractC32971bt.A0O("cant send response to message that doesn't exist");
                                                            }
                                                            if (this.A08 != null) {
                                                                ArrayList arrayListA02 = A02(abstractC29591Pv, str2);
                                                                arrayListA02.add(new C08920ax("server_id", c1doA0b3.A0k));
                                                                C08940az c08940azA03 = A00(abstractC29591Pv, null);
                                                                C08940az c08940az2 = new C08940az("plaintext", bArrA1V, (C08920ax[]) null);
                                                                c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA02, 0);
                                                                if (c08940azA03 != null) {
                                                                    c1do = abstractC29591Pv;
                                                                    c08940azArr = new C08940az[]{c08940azA03, c08940az2};
                                                                } else {
                                                                    c1do = abstractC29591Pv;
                                                                    c08940azArr = new C08940az[]{c08940az2};
                                                                }
                                                                c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArrA1b2, c08940azArr);
                                                            } else {
                                                                c1do = c1do2;
                                                                c1do = abstractC29591Pv;
                                                                AbstractC466925w.A1A("Failed to send newsletter message of type: ", AnonymousClass000.A08(), c1do.A0h);
                                                                if (this.A08 == null) {
                                                                    A03(c1doA00);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                        C000700h.A0H("fMessageDatabase");
                                                        throw null;
                                                    }
                                                    if (z5) {
                                                        throw AbstractC81763lf.A0m("Unexpected Message add on is being sent in channel; type=", AnonymousClass000.A08(), i4);
                                                    }
                                                    C26698BmO c26698BmO2 = this.A08;
                                                    if (c26698BmO2 == null) {
                                                        c1do = c1do2;
                                                        c1do = abstractC29591Pv;
                                                        AbstractC466925w.A1A("Failed to send newsletter message of type: ", AnonymousClass000.A08(), c1do.A0h);
                                                        if (this.A08 == null) {
                                                            A03(c1doA00);
                                                            return;
                                                        }
                                                    } else {
                                                        if (z6 || A04(c1doA00)) {
                                                            c016207r = this.A01;
                                                            if (c016207r != null) {
                                                                c26698BmOA01 = AbstractC29220Cqw.A01(c016207r, c26698BmO2, new C31030Dgl(0));
                                                                c25339BAj = this.A06;
                                                                if (c25339BAj == null) {
                                                                    str3 = "messageMediaTypeHelper";
                                                                } else {
                                                                    strA06 = c25339BAj.A06(c26698BmOA01);
                                                                    if (!C000700h.areEqual(strA06, "sticker") && (c1doA00 instanceof C39301nj)) {
                                                                        C39301nj c39301nj = (C39301nj) c1do2;
                                                                        if (c39301nj.A0y()) {
                                                                            strA06 = "1p_sticker";
                                                                        } else {
                                                                            C181667yG c181667yG = c39301nj.A06;
                                                                            if (c181667yG == null || !c181667yG.A0J) {
                                                                                if (strA06 == null) {
                                                                                    c08920axArrA1b = null;
                                                                                }
                                                                                ArrayList arrayListA03 = A02(c1doA00, str2);
                                                                                c08940azA00 = A00(c1doA00, this.scheduledCreateTimestampMs);
                                                                                if (this.scheduledCreateTimestampMs != null) {
                                                                                    C26111Bce c26111BceA00 = C26698BmO.A00();
                                                                                    C156976vN c156976vN = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                                                                                    c156976vN.A01(c26698BmO2);
                                                                                    C158406xg c158406xg = (C158406xg) c156976vN.build();
                                                                                    C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111BceA00, c158406xg);
                                                                                    c26698BmOA0d.newsletterScheduledMessage_ = c158406xg;
                                                                                    c26698BmOA0d.bitField3_ |= 4096;
                                                                                    bArrA1V = AbstractC148886gA.A1V(c26111BceA00);
                                                                                }
                                                                                c08940az = new C08940az("plaintext", bArrA1V, c08920axArrA1b);
                                                                                c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA03, 0);
                                                                                if (c08940azA00 != null) {
                                                                                    c08940azArr = new C08940az[]{c08940azA00, c08940az};
                                                                                } else {
                                                                                    c08940azArr = new C08940az[]{c08940az};
                                                                                }
                                                                                c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArrA1b2, c08940azArr);
                                                                            } else {
                                                                                strA06 = "user_created_sticker";
                                                                            }
                                                                        }
                                                                    } else if (!C000700h.areEqual(strA06, "image") && (c1doA00 instanceof C29871Qx) && c1doA00.A0a(2097152L)) {
                                                                        C016207r c016207r4 = this.A01;
                                                                        if (c016207r4 != null) {
                                                                            if (c016207r4.A0w(14764)) {
                                                                                strA06 = "motion_photo";
                                                                            } else if (!C000700h.areEqual(strA06, "video")) {
                                                                                if (strA06 == null) {
                                                                                    c08920axArrA1b = null;
                                                                                }
                                                                                ArrayList arrayListA04 = A02(c1doA00, str2);
                                                                                c08940azA00 = A00(c1doA00, this.scheduledCreateTimestampMs);
                                                                                if (this.scheduledCreateTimestampMs != null) {
                                                                                    C26111Bce c26111BceA01 = C26698BmO.A00();
                                                                                    C156976vN c156976vN2 = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                                                                                    c156976vN2.A01(c26698BmO2);
                                                                                    C158406xg c158406xg2 = (C158406xg) c156976vN2.build();
                                                                                    C26698BmO c26698BmOA0d2 = AbstractC148896gB.A0d(c26111BceA01, c158406xg2);
                                                                                    c26698BmOA0d2.newsletterScheduledMessage_ = c158406xg2;
                                                                                    c26698BmOA0d2.bitField3_ |= 4096;
                                                                                    bArrA1V = AbstractC148886gA.A1V(c26111BceA01);
                                                                                }
                                                                                c08940az = new C08940az("plaintext", bArrA1V, c08920axArrA1b);
                                                                                c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA04, 0);
                                                                                if (c08940azA00 != null) {
                                                                                    c08940azArr = new C08940az[]{c08940azA00, c08940az};
                                                                                } else {
                                                                                    c08940azArr = new C08940az[]{c08940az};
                                                                                }
                                                                                c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArrA1b2, c08940azArr);
                                                                            } else {
                                                                                if (strA06 == null) {
                                                                                    c08920axArrA1b = null;
                                                                                }
                                                                                ArrayList arrayListA05 = A02(c1doA00, str2);
                                                                                c08940azA00 = A00(c1doA00, this.scheduledCreateTimestampMs);
                                                                                if (this.scheduledCreateTimestampMs != null) {
                                                                                    C26111Bce c26111BceA02 = C26698BmO.A00();
                                                                                    C156976vN c156976vN3 = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                                                                                    c156976vN3.A01(c26698BmO2);
                                                                                    C158406xg c158406xg3 = (C158406xg) c156976vN3.build();
                                                                                    C26698BmO c26698BmOA0d3 = AbstractC148896gB.A0d(c26111BceA02, c158406xg3);
                                                                                    c26698BmOA0d3.newsletterScheduledMessage_ = c158406xg3;
                                                                                    c26698BmOA0d3.bitField3_ |= 4096;
                                                                                    bArrA1V = AbstractC148886gA.A1V(c26111BceA02);
                                                                                }
                                                                                c08940az = new C08940az("plaintext", bArrA1V, c08920axArrA1b);
                                                                                c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA05, 0);
                                                                                if (c08940azA00 != null) {
                                                                                    c08940azArr = new C08940az[]{c08940azA00, c08940az};
                                                                                } else {
                                                                                    c08940azArr = new C08940az[]{c08940az};
                                                                                }
                                                                                c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArrA1b2, c08940azArr);
                                                                            }
                                                                        }
                                                                    } else if (!C000700h.areEqual(strA06, "video") && (c1doA00 instanceof AnonymousClass789) && C82N.A07((C1PW) c1do2)) {
                                                                        C016207r c016207r5 = this.A01;
                                                                        if (c016207r5 != null) {
                                                                            if (c016207r5.A0w(14764)) {
                                                                                strA06 = "motion_video";
                                                                            } else {
                                                                                if (strA06 == null) {
                                                                                    c08920axArrA1b = null;
                                                                                }
                                                                                ArrayList arrayListA06 = A02(c1doA00, str2);
                                                                                c08940azA00 = A00(c1doA00, this.scheduledCreateTimestampMs);
                                                                                if (this.scheduledCreateTimestampMs != null) {
                                                                                    C26111Bce c26111BceA03 = C26698BmO.A00();
                                                                                    C156976vN c156976vN4 = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                                                                                    c156976vN4.A01(c26698BmO2);
                                                                                    C158406xg c158406xg4 = (C158406xg) c156976vN4.build();
                                                                                    C26698BmO c26698BmOA0d4 = AbstractC148896gB.A0d(c26111BceA03, c158406xg4);
                                                                                    c26698BmOA0d4.newsletterScheduledMessage_ = c158406xg4;
                                                                                    c26698BmOA0d4.bitField3_ |= 4096;
                                                                                    bArrA1V = AbstractC148886gA.A1V(c26111BceA03);
                                                                                }
                                                                                c08940az = new C08940az("plaintext", bArrA1V, c08920axArrA1b);
                                                                                c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA06, 0);
                                                                                if (c08940azA00 != null) {
                                                                                    c08940azArr = new C08940az[]{c08940azA00, c08940az};
                                                                                } else {
                                                                                    c08940azArr = new C08940az[]{c08940az};
                                                                                }
                                                                                c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArrA1b2, c08940azArr);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (strA06 == null) {
                                                                            c08920axArrA1b = null;
                                                                        }
                                                                        ArrayList arrayListA07 = A02(c1doA00, str2);
                                                                        c08940azA00 = A00(c1doA00, this.scheduledCreateTimestampMs);
                                                                        if (this.scheduledCreateTimestampMs != null && (c26698BmO2.bitField3_ & 4096) == 0) {
                                                                            C26111Bce c26111BceA04 = C26698BmO.A00();
                                                                            C156976vN c156976vN5 = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                                                                            c156976vN5.A01(c26698BmO2);
                                                                            C158406xg c158406xg5 = (C158406xg) c156976vN5.build();
                                                                            C26698BmO c26698BmOA0d5 = AbstractC148896gB.A0d(c26111BceA04, c158406xg5);
                                                                            c26698BmOA0d5.newsletterScheduledMessage_ = c158406xg5;
                                                                            c26698BmOA0d5.bitField3_ |= 4096;
                                                                            bArrA1V = AbstractC148886gA.A1V(c26111BceA04);
                                                                        }
                                                                        c08940az = new C08940az("plaintext", bArrA1V, c08920axArrA1b);
                                                                        c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA07, 0);
                                                                        if (c08940azA00 != null) {
                                                                            c08940azArr = new C08940az[]{c08940azA00, c08940az};
                                                                        } else {
                                                                            c08940azArr = new C08940az[]{c08940az};
                                                                        }
                                                                        c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArrA1b2, c08940azArr);
                                                                    }
                                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                                    AbstractC25331B9z.A1E("mediatype", strA06, arrayListA0W);
                                                                    if (strA06.equals("url")) {
                                                                        interfaceC001500s = this.A00;
                                                                        if (interfaceC001500s == null) {
                                                                            str3 = "linkifyWeb";
                                                                        } else {
                                                                            strA03 = C82C.A03(c1doA00, (C28201Kl) AbstractC466025n.A1J(interfaceC001500s));
                                                                            if (strA03 != null) {
                                                                                c016207r2 = this.A01;
                                                                                if (c016207r2 != null) {
                                                                                    if (AbstractC466025n.A1a(c016207r2, 19303)) {
                                                                                        AbstractC25331B9z.A1E("content_id", strA03, arrayListA0W);
                                                                                    }
                                                                                }
                                                                                str3 = "abProps";
                                                                            }
                                                                        }
                                                                    }
                                                                    c08920axArrA1b = AbstractC25331B9z.A1b(arrayListA0W, 0);
                                                                    ArrayList arrayListA08 = A02(c1doA00, str2);
                                                                    c08940azA00 = A00(c1doA00, this.scheduledCreateTimestampMs);
                                                                    if (this.scheduledCreateTimestampMs != null) {
                                                                        C26111Bce c26111BceA05 = C26698BmO.A00();
                                                                        C156976vN c156976vN6 = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                                                                        c156976vN6.A01(c26698BmO2);
                                                                        C158406xg c158406xg6 = (C158406xg) c156976vN6.build();
                                                                        C26698BmO c26698BmOA0d6 = AbstractC148896gB.A0d(c26111BceA05, c158406xg6);
                                                                        c26698BmOA0d6.newsletterScheduledMessage_ = c158406xg6;
                                                                        c26698BmOA0d6.bitField3_ |= 4096;
                                                                        bArrA1V = AbstractC148886gA.A1V(c26111BceA05);
                                                                    }
                                                                    c08940az = new C08940az("plaintext", bArrA1V, c08920axArrA1b);
                                                                    c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA08, 0);
                                                                    if (c08940azA00 != null) {
                                                                        c08940azArr = new C08940az[]{c08940azA00, c08940az};
                                                                    } else {
                                                                        c08940azArr = new C08940az[]{c08940az};
                                                                    }
                                                                    c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArrA1b2, c08940azArr);
                                                                }
                                                                C000700h.A0H(str3);
                                                                throw null;
                                                            }
                                                            C000700h.A0H("abProps");
                                                            throw null;
                                                        }
                                                        if (i4 == 99) {
                                                            C016207r c016207r6 = this.A01;
                                                            if (c016207r6 == null) {
                                                                str3 = "abProps";
                                                            } else {
                                                                if (c016207r6.A0w(23859)) {
                                                                    c016207r = this.A01;
                                                                    if (c016207r != null) {
                                                                        c26698BmOA01 = AbstractC29220Cqw.A01(c016207r, c26698BmO2, new C31030Dgl(0));
                                                                        c25339BAj = this.A06;
                                                                        if (c25339BAj == null) {
                                                                            str3 = "messageMediaTypeHelper";
                                                                        } else {
                                                                            strA06 = c25339BAj.A06(c26698BmOA01);
                                                                            if (!C000700h.areEqual(strA06, "sticker")) {
                                                                                if (!C000700h.areEqual(strA06, "image")) {
                                                                                    if (!C000700h.areEqual(strA06, "video")) {
                                                                                        if (strA06 == null) {
                                                                                        }
                                                                                    } else if (strA06 == null) {
                                                                                    }
                                                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                                                    AbstractC25331B9z.A1E("mediatype", strA06, arrayListA0W);
                                                                                    if (strA06.equals("url")) {
                                                                                        interfaceC001500s = this.A00;
                                                                                        if (interfaceC001500s == null) {
                                                                                            str3 = "linkifyWeb";
                                                                                        } else {
                                                                                            strA03 = C82C.A03(c1doA00, (C28201Kl) AbstractC466025n.A1J(interfaceC001500s));
                                                                                            if (strA03 != null) {
                                                                                                c016207r2 = this.A01;
                                                                                                if (c016207r2 != null) {
                                                                                                    if (AbstractC466025n.A1a(c016207r2, 19303)) {
                                                                                                        AbstractC25331B9z.A1E("content_id", strA03, arrayListA0W);
                                                                                                    }
                                                                                                }
                                                                                                str3 = "abProps";
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    c08920axArrA1b = AbstractC25331B9z.A1b(arrayListA0W, 0);
                                                                                } else {
                                                                                    if (!C000700h.areEqual(strA06, "video")) {
                                                                                        if (strA06 == null) {
                                                                                        }
                                                                                    } else if (strA06 == null) {
                                                                                    }
                                                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                                                    AbstractC25331B9z.A1E("mediatype", strA06, arrayListA0W);
                                                                                    if (strA06.equals("url")) {
                                                                                        interfaceC001500s = this.A00;
                                                                                        if (interfaceC001500s == null) {
                                                                                            str3 = "linkifyWeb";
                                                                                        } else {
                                                                                            strA03 = C82C.A03(c1doA00, (C28201Kl) AbstractC466025n.A1J(interfaceC001500s));
                                                                                            if (strA03 != null) {
                                                                                                c016207r2 = this.A01;
                                                                                                if (c016207r2 != null) {
                                                                                                    if (AbstractC466025n.A1a(c016207r2, 19303)) {
                                                                                                        AbstractC25331B9z.A1E("content_id", strA03, arrayListA0W);
                                                                                                    }
                                                                                                }
                                                                                                str3 = "abProps";
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    c08920axArrA1b = AbstractC25331B9z.A1b(arrayListA0W, 0);
                                                                                }
                                                                            } else if (!C000700h.areEqual(strA06, "image")) {
                                                                                if (!C000700h.areEqual(strA06, "video")) {
                                                                                    if (strA06 == null) {
                                                                                    }
                                                                                } else if (strA06 == null) {
                                                                                }
                                                                                arrayListA0W = AbstractC32971bt.A0W();
                                                                                AbstractC25331B9z.A1E("mediatype", strA06, arrayListA0W);
                                                                                if (strA06.equals("url")) {
                                                                                    interfaceC001500s = this.A00;
                                                                                    if (interfaceC001500s == null) {
                                                                                        str3 = "linkifyWeb";
                                                                                    } else {
                                                                                        strA03 = C82C.A03(c1doA00, (C28201Kl) AbstractC466025n.A1J(interfaceC001500s));
                                                                                        if (strA03 != null) {
                                                                                            c016207r2 = this.A01;
                                                                                            if (c016207r2 != null) {
                                                                                                if (AbstractC466025n.A1a(c016207r2, 19303)) {
                                                                                                    AbstractC25331B9z.A1E("content_id", strA03, arrayListA0W);
                                                                                                }
                                                                                            }
                                                                                            str3 = "abProps";
                                                                                        }
                                                                                    }
                                                                                }
                                                                                c08920axArrA1b = AbstractC25331B9z.A1b(arrayListA0W, 0);
                                                                            } else {
                                                                                if (!C000700h.areEqual(strA06, "video")) {
                                                                                    if (strA06 == null) {
                                                                                    }
                                                                                } else if (strA06 == null) {
                                                                                }
                                                                                arrayListA0W = AbstractC32971bt.A0W();
                                                                                AbstractC25331B9z.A1E("mediatype", strA06, arrayListA0W);
                                                                                if (strA06.equals("url")) {
                                                                                    interfaceC001500s = this.A00;
                                                                                    if (interfaceC001500s == null) {
                                                                                        str3 = "linkifyWeb";
                                                                                    } else {
                                                                                        strA03 = C82C.A03(c1doA00, (C28201Kl) AbstractC466025n.A1J(interfaceC001500s));
                                                                                        if (strA03 != null) {
                                                                                            c016207r2 = this.A01;
                                                                                            if (c016207r2 != null) {
                                                                                                if (AbstractC466025n.A1a(c016207r2, 19303)) {
                                                                                                    AbstractC25331B9z.A1E("content_id", strA03, arrayListA0W);
                                                                                                }
                                                                                            }
                                                                                            str3 = "abProps";
                                                                                        }
                                                                                    }
                                                                                }
                                                                                c08920axArrA1b = AbstractC25331B9z.A1b(arrayListA0W, 0);
                                                                            }
                                                                        }
                                                                    }
                                                                    C000700h.A0H("abProps");
                                                                    throw null;
                                                                }
                                                                ArrayList arrayListA09 = A02(c1doA00, str2);
                                                                c08940azA00 = A00(c1doA00, this.scheduledCreateTimestampMs);
                                                                if (this.scheduledCreateTimestampMs != null) {
                                                                    C26111Bce c26111BceA06 = C26698BmO.A00();
                                                                    C156976vN c156976vN7 = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                                                                    c156976vN7.A01(c26698BmO2);
                                                                    C158406xg c158406xg7 = (C158406xg) c156976vN7.build();
                                                                    C26698BmO c26698BmOA0d7 = AbstractC148896gB.A0d(c26111BceA06, c158406xg7);
                                                                    c26698BmOA0d7.newsletterScheduledMessage_ = c158406xg7;
                                                                    c26698BmOA0d7.bitField3_ |= 4096;
                                                                    bArrA1V = AbstractC148886gA.A1V(c26111BceA06);
                                                                }
                                                                c08940az = new C08940az("plaintext", bArrA1V, c08920axArrA1b);
                                                                c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA09, 0);
                                                                if (c08940azA00 != null) {
                                                                    c08940azArr = new C08940az[]{c08940azA00, c08940az};
                                                                } else {
                                                                    c08940azArr = new C08940az[]{c08940az};
                                                                }
                                                                c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArrA1b2, c08940azArr);
                                                            }
                                                            C000700h.A0H(str3);
                                                            throw null;
                                                        }
                                                        c08920axArrA1b = null;
                                                        ArrayList arrayListA010 = A02(c1doA00, str2);
                                                        c08940azA00 = A00(c1doA00, this.scheduledCreateTimestampMs);
                                                        if (this.scheduledCreateTimestampMs != null) {
                                                            C26111Bce c26111BceA07 = C26698BmO.A00();
                                                            C156976vN c156976vN8 = (C156976vN) C158406xg.DEFAULT_INSTANCE.createBuilder();
                                                            c156976vN8.A01(c26698BmO2);
                                                            C158406xg c158406xg8 = (C158406xg) c156976vN8.build();
                                                            C26698BmO c26698BmOA0d8 = AbstractC148896gB.A0d(c26111BceA07, c158406xg8);
                                                            c26698BmOA0d8.newsletterScheduledMessage_ = c158406xg8;
                                                            c26698BmOA0d8.bitField3_ |= 4096;
                                                            bArrA1V = AbstractC148886gA.A1V(c26111BceA07);
                                                        }
                                                        c08940az = new C08940az("plaintext", bArrA1V, c08920axArrA1b);
                                                        c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA010, 0);
                                                        if (c08940azA00 != null) {
                                                            c08940azArr = new C08940az[]{c08940azA00, c08940az};
                                                        } else {
                                                            c08940azArr = new C08940az[]{c08940az};
                                                        }
                                                        c08940azA0s = AbstractC25328B9w.A0s("message", c08920axArrA1b2, c08940azArr);
                                                    }
                                                }
                                                C08750ag c08750ag = this.A0D;
                                                if (c08750ag == null) {
                                                    C000700h.A0H("messageClient");
                                                    throw null;
                                                }
                                                if (c08940azA0s == null) {
                                                    throw AbstractC466525s.A0i();
                                                }
                                                c08750ag.A0C(c08940azA0s, c29182CqFA00, 8).get();
                                                ConcurrentHashMap concurrentHashMap = A0J;
                                                String rawString = this.A02.getRawString();
                                                String str7 = this.fmsgKeyId;
                                                C27945CMs c27945CMs = new C27945CMs();
                                                c27945CMs.A00 = rawString;
                                                c27945CMs.A01 = str7;
                                                concurrentHashMap.remove(c27945CMs);
                                                A0J(c1doA00, 1, false);
                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "sendNewsletterMessageJob/message send job finished ", A01());
                                                return;
                                            }
                                            AbstractC466325q.A1M(sbA09, "sendNewsletterMessageJob/message send job expired ", strA02);
                                            A03(c1doA00);
                                            i2 = 5;
                                        }
                                        A0J(c1doA00, i2, true);
                                        return;
                                    }
                                    z3 = c1doA00 instanceof C1615377r;
                                }
                                z4 = z3 ? false : true;
                                if (z2) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "sendNewsletterMessageJob/unexpected message ", A01());
                                    A03(c1doA00);
                                    i2 = 11;
                                } else {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "sendNewsletterMessageJob/unexpected message ", A01());
                                    A03(c1doA00);
                                    i2 = 11;
                                }
                                A0J(c1doA00, i2, true);
                                return;
                            }
                            strA01 = A01();
                            sbA08 = AnonymousClass000.A08();
                            str5 = "sendNewsletterMessageJob/message received by server, skipping; ";
                        }
                    }
                }
                C000700h.A0H(str);
                throw null;
            }
            bArrA1V = null;
            z = true;
            if (z) {
                if (this.A07 == null) {
                    C000700h.A0H("newsletterMessageValidator");
                    throw null;
                }
                i3 = this.fMessageType;
                if (i3 != 15) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "sendNewsletterMessageJob/e2e messasge is empty - skipping ", A01());
                    A03(null);
                    return;
                }
            }
            c29201OiA0p = AbstractC148856g7.A0p(this.A02, this.fmsgKeyId, true);
            c28516Ced = this.A05;
            if (c28516Ced == null) {
                str = "messageReaderUtil";
            } else {
                C1DO c1doA01 = c28516Ced.A00(c29201OiA0p, true);
                str = "newsletterMessageValidator";
                if (this.A07 != null) {
                    i = this.fMessageType;
                    if (i == 56) {
                    }
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        strA01 = A01();
        sbA08 = AnonymousClass000.A08();
        str5 = "sendNewsletterMessageJob/e2e messasge job is duplicate skipping ";
        AbstractC466325q.A1N(sbA08, str5, strA01);
    }

    public final void A0J(C1DO c1do, int i, boolean z) {
        C17M c17m = this.A0E;
        if (c17m == null) {
            C000700h.A0H("messageSendLogging");
            throw null;
        }
        D11 d11 = new D11(c1do, null);
        d11.A05 = i;
        d11.A04 = 1;
        d11.A02 = 1;
        d11.A00 = 1;
        d11.A0F = z;
        c17m.A01(d11.A02());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0170  */
    /* JADX WARN: Code duplicated, block: B:105:0x0179  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00df  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:71:0x0100  */
    /* JADX WARN: Code duplicated, block: B:73:0x0104  */
    /* JADX WARN: Code duplicated, block: B:74:0x010f  */
    /* JADX WARN: Code duplicated, block: B:79:0x011e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0122  */
    /* JADX WARN: Code duplicated, block: B:82:0x0126  */
    /* JADX WARN: Code duplicated, block: B:83:0x012a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0131  */
    /* JADX WARN: Code duplicated, block: B:89:0x0142 A[PHI: r0
  0x0142: PHI (r0v13 X.8Fc) = (r0v12 X.8Fc), (r0v23 X.8Fc) binds: [B:84:0x012f, B:88:0x0140] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:96:0x0157  */
    private final C08940az A00(C1DO c1do, Long l) {
        String str;
        C15Z c15z;
        String str2;
        C1DQ c1dq;
        C1DO c1doA0b;
        C30207DKa c30207DKaA00;
        C150176iO c150176iO;
        C8MX c8mx;
        C186408Fc c186408FcA00;
        String str3;
        C8G4 c8g4;
        Long l2;
        String str4;
        String str5;
        int iOrdinal;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (l != null) {
            long jLongValue = l.longValue();
            AbstractC25331B9z.A1E("type", "scheduled_message", arrayListA0W);
            arrayListA0W.add(new C08920ax("st", AbstractC466525s.A06(jLongValue)));
        }
        InterfaceC250817w interfaceC250817w = this.A0H;
        if (interfaceC250817w == null) {
            str2 = "messageAssociationManager";
        } else {
            String strAn8 = interfaceC250817w.An8(c1do);
            if (strAn8 != null) {
                AbstractC25331B9z.A1E("message_association_type", strAn8, arrayListA0W);
            }
            boolean z = c1do instanceof C1DQ;
            if (z) {
                str = ((C1DQ) c1do).A04 == CFX.A03 ? "quiz_creation" : "creation";
            } else if (c1do instanceof C1615377r) {
                str = "vote";
            } else {
                c15z = this.A04;
                if (c15z != null) {
                    if (z) {
                        c1doA0b = c1do;
                    } else {
                        if (c1do instanceof C1615377r) {
                            c1doA0b = AbstractC25329B9x.A0b(c15z, ((AbstractC29591Pv) c1do).A02);
                        } else {
                            c1dq = null;
                        }
                        if (c1dq != null) {
                            str5 = "text";
                            if ((c1dq instanceof C1DR) && (iOrdinal = ((C1DR) c1dq).A01.ordinal()) != 0) {
                                if (iOrdinal == 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                str5 = "image";
                            }
                            AbstractC25331B9z.A1E("contenttype", str5, arrayListA0W);
                        }
                        if (c1do.A0a(1073741824L)) {
                            AbstractC25331B9z.A1E("contenttype", "song", arrayListA0W);
                        }
                        c30207DKaA00 = BHJ.A00(c1do);
                        if (c30207DKaA00 != null && c30207DKaA00.A0D) {
                            AbstractC25331B9z.A1E("is_wamo_sub", "true", arrayListA0W);
                        }
                        if ((c1do instanceof C39301nj) && ((C39301nj) c1do).A00 == 1) {
                            AbstractC25331B9z.A1E("premium_type", "1", arrayListA0W);
                        }
                        if (AbstractC150346if.A00(c1do) == null) {
                            if (AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do))) {
                                str3 = "question";
                            } else if (c1do instanceof C1615777v) {
                                str3 = "response";
                            } else if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null) {
                                str3 = "reply";
                            }
                            AbstractC25331B9z.A1E("questiontype", str3, arrayListA0W);
                            c8g4 = (C8G4) AbstractC466025n.A1A(c1do, C8G4.class);
                            if (c8g4 != null && c1do.A00 == 0) {
                                l2 = c8g4.A02;
                                if (l2 != null) {
                                    arrayListA0W.add(new C08920ax("parent_server_id", l2.longValue()));
                                }
                                str4 = c8g4.A05;
                                if (str4 != null) {
                                    AbstractC25331B9z.A1E("response_server_id", str4, arrayListA0W);
                                }
                            }
                        }
                        c150176iO = this.A0G;
                        if (c150176iO == null) {
                            str2 = "newsletterSgiGatingUtils";
                        } else {
                            c8mx = this.A0C;
                            if (c8mx == null) {
                                c186408FcA00 = C7VW.A00(c1do);
                                if ((c186408FcA00 == null || (c1do.A0a(137438953472L) && (c186408FcA00 = c8mx.A01(c1do)) != null)) && c186408FcA00.A02 && c150176iO.A03()) {
                                    AbstractC25331B9z.A1H("ai_content", arrayListA0W2, null);
                                }
                                if (!arrayListA0W.isEmpty() && arrayListA0W2.isEmpty()) {
                                    return null;
                                }
                                boolean zIsEmpty = arrayListA0W2.isEmpty();
                                C08920ax[] c08920axArrA1b = AbstractC25331B9z.A1b(arrayListA0W, 0);
                                return zIsEmpty ? AbstractC25329B9x.A0h("meta", c08920axArrA1b) : AbstractC25328B9w.A0s("meta", c08920axArrA1b, AbstractC25330B9y.A1a(arrayListA0W2, 0));
                            }
                            str2 = "aiProvenanceStore";
                        }
                    }
                    c1dq = (C1DQ) c1doA0b;
                    if (c1dq != null) {
                        str5 = "text";
                        if (c1dq instanceof C1DR) {
                            if (iOrdinal == 1) {
                                throw AbstractC465925m.A1J();
                            }
                            str5 = "image";
                        }
                        AbstractC25331B9z.A1E("contenttype", str5, arrayListA0W);
                    }
                    if (c1do.A0a(1073741824L)) {
                        AbstractC25331B9z.A1E("contenttype", "song", arrayListA0W);
                    }
                    c30207DKaA00 = BHJ.A00(c1do);
                    if (c30207DKaA00 != null) {
                        AbstractC25331B9z.A1E("is_wamo_sub", "true", arrayListA0W);
                    }
                    if (c1do instanceof C39301nj) {
                        AbstractC25331B9z.A1E("premium_type", "1", arrayListA0W);
                    }
                    if (AbstractC150346if.A00(c1do) == null) {
                        if (AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do))) {
                            str3 = "question";
                        } else if (c1do instanceof C1615777v) {
                            str3 = "response";
                        } else if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null) {
                            str3 = "reply";
                        }
                        AbstractC25331B9z.A1E("questiontype", str3, arrayListA0W);
                        c8g4 = (C8G4) AbstractC466025n.A1A(c1do, C8G4.class);
                        if (c8g4 != null) {
                            l2 = c8g4.A02;
                            if (l2 != null) {
                                arrayListA0W.add(new C08920ax("parent_server_id", l2.longValue()));
                            }
                            str4 = c8g4.A05;
                            if (str4 != null) {
                                AbstractC25331B9z.A1E("response_server_id", str4, arrayListA0W);
                            }
                        }
                    }
                    c150176iO = this.A0G;
                    if (c150176iO == null) {
                        str2 = "newsletterSgiGatingUtils";
                    } else {
                        c8mx = this.A0C;
                        if (c8mx == null) {
                            c186408FcA00 = C7VW.A00(c1do);
                            if (c186408FcA00 == null) {
                                AbstractC25331B9z.A1H("ai_content", arrayListA0W2, null);
                            } else {
                                AbstractC25331B9z.A1H("ai_content", arrayListA0W2, null);
                            }
                            if (!arrayListA0W.isEmpty()) {
                            }
                            boolean zIsEmpty2 = arrayListA0W2.isEmpty();
                            C08920ax[] c08920axArrA1b2 = AbstractC25331B9z.A1b(arrayListA0W, 0);
                            if (zIsEmpty2) {
                            }
                        }
                        str2 = "aiProvenanceStore";
                    }
                } else {
                    str2 = "fMessageDatabase";
                }
            }
            AbstractC25331B9z.A1E("polltype", str, arrayListA0W);
            c15z = this.A04;
            if (c15z != null) {
                if (z) {
                    c1doA0b = c1do;
                } else {
                    if (c1do instanceof C1615377r) {
                        c1doA0b = AbstractC25329B9x.A0b(c15z, ((AbstractC29591Pv) c1do).A02);
                    } else {
                        c1dq = null;
                    }
                    if (c1dq != null) {
                        str5 = "text";
                        if (c1dq instanceof C1DR) {
                            if (iOrdinal == 1) {
                                throw AbstractC465925m.A1J();
                            }
                            str5 = "image";
                        }
                        AbstractC25331B9z.A1E("contenttype", str5, arrayListA0W);
                    }
                    if (c1do.A0a(1073741824L)) {
                        AbstractC25331B9z.A1E("contenttype", "song", arrayListA0W);
                    }
                    c30207DKaA00 = BHJ.A00(c1do);
                    if (c30207DKaA00 != null) {
                        AbstractC25331B9z.A1E("is_wamo_sub", "true", arrayListA0W);
                    }
                    if (c1do instanceof C39301nj) {
                        AbstractC25331B9z.A1E("premium_type", "1", arrayListA0W);
                    }
                    if (AbstractC150346if.A00(c1do) == null) {
                        if (AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do))) {
                            str3 = "question";
                        } else if (c1do instanceof C1615777v) {
                            str3 = "response";
                        } else if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null) {
                            str3 = "reply";
                        }
                        AbstractC25331B9z.A1E("questiontype", str3, arrayListA0W);
                        c8g4 = (C8G4) AbstractC466025n.A1A(c1do, C8G4.class);
                        if (c8g4 != null) {
                            l2 = c8g4.A02;
                            if (l2 != null) {
                                arrayListA0W.add(new C08920ax("parent_server_id", l2.longValue()));
                            }
                            str4 = c8g4.A05;
                            if (str4 != null) {
                                AbstractC25331B9z.A1E("response_server_id", str4, arrayListA0W);
                            }
                        }
                    }
                    c150176iO = this.A0G;
                    if (c150176iO == null) {
                        str2 = "newsletterSgiGatingUtils";
                    } else {
                        c8mx = this.A0C;
                        if (c8mx == null) {
                            c186408FcA00 = C7VW.A00(c1do);
                            if (c186408FcA00 == null) {
                                AbstractC25331B9z.A1H("ai_content", arrayListA0W2, null);
                            } else {
                                AbstractC25331B9z.A1H("ai_content", arrayListA0W2, null);
                            }
                            if (!arrayListA0W.isEmpty()) {
                            }
                            boolean zIsEmpty3 = arrayListA0W2.isEmpty();
                            C08920ax[] c08920axArrA1b3 = AbstractC25331B9z.A1b(arrayListA0W, 0);
                            if (zIsEmpty3) {
                            }
                        }
                        str2 = "aiProvenanceStore";
                    }
                }
                c1dq = (C1DQ) c1doA0b;
                if (c1dq != null) {
                    str5 = "text";
                    if (c1dq instanceof C1DR) {
                        if (iOrdinal == 1) {
                            throw AbstractC465925m.A1J();
                        }
                        str5 = "image";
                    }
                    AbstractC25331B9z.A1E("contenttype", str5, arrayListA0W);
                }
                if (c1do.A0a(1073741824L)) {
                    AbstractC25331B9z.A1E("contenttype", "song", arrayListA0W);
                }
                c30207DKaA00 = BHJ.A00(c1do);
                if (c30207DKaA00 != null) {
                    AbstractC25331B9z.A1E("is_wamo_sub", "true", arrayListA0W);
                }
                if (c1do instanceof C39301nj) {
                    AbstractC25331B9z.A1E("premium_type", "1", arrayListA0W);
                }
                if (AbstractC150346if.A00(c1do) == null) {
                    if (AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do))) {
                        str3 = "question";
                    } else if (c1do instanceof C1615777v) {
                        str3 = "response";
                    } else if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null) {
                        str3 = "reply";
                    }
                    AbstractC25331B9z.A1E("questiontype", str3, arrayListA0W);
                    c8g4 = (C8G4) AbstractC466025n.A1A(c1do, C8G4.class);
                    if (c8g4 != null) {
                        l2 = c8g4.A02;
                        if (l2 != null) {
                            arrayListA0W.add(new C08920ax("parent_server_id", l2.longValue()));
                        }
                        str4 = c8g4.A05;
                        if (str4 != null) {
                            AbstractC25331B9z.A1E("response_server_id", str4, arrayListA0W);
                        }
                    }
                }
                c150176iO = this.A0G;
                if (c150176iO == null) {
                    str2 = "newsletterSgiGatingUtils";
                } else {
                    c8mx = this.A0C;
                    if (c8mx == null) {
                        c186408FcA00 = C7VW.A00(c1do);
                        if (c186408FcA00 == null) {
                            AbstractC25331B9z.A1H("ai_content", arrayListA0W2, null);
                        } else {
                            AbstractC25331B9z.A1H("ai_content", arrayListA0W2, null);
                        }
                        if (!arrayListA0W.isEmpty()) {
                        }
                        boolean zIsEmpty4 = arrayListA0W2.isEmpty();
                        C08920ax[] c08920axArrA1b4 = AbstractC25331B9z.A1b(arrayListA0W, 0);
                        if (zIsEmpty4) {
                        }
                    }
                    str2 = "aiProvenanceStore";
                }
            } else {
                str2 = "fMessageDatabase";
            }
        }
        C000700h.A0H(str2);
        throw null;
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        C26698BmO c26698BmO = this.A08;
        if (c26698BmO != null) {
            objectOutputStream.writeObject(c26698BmO.toByteArray());
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "sendNewsletterMessageJob/e2e send job canceled", A01());
        A03(null);
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A03 = AbstractC466225p.A0v();
        this.A01 = AbstractC466225p.A0a();
        this.A00 = C05D.A00(6924);
        this.A0D = AbstractC466725u.A0U();
        C15Z c15zA0f = AbstractC25331B9z.A0f();
        C000700h.A0A(c15zA0f, 0);
        this.A04 = c15zA0f;
        this.A05 = (C28516Ced) C00C.A02(5845);
        this.A0B = (C38351m9) C00S.A03(3732);
        this.A0E = (C17M) C00S.A03(3747);
        this.A06 = (C25339BAj) C00C.A02(98924);
        this.A0A = (C1C2) C00S.A03(3741);
        this.A0H = (InterfaceC250817w) C00S.A03(6110);
        this.A0F = (C28889ClK) C00S.A03(66615);
        this.A0G = (C150176iO) C00C.A02(6409);
        this.A0C = (C8MX) C00C.A02(66155);
        this.A07 = new C28034CQe();
    }
}
