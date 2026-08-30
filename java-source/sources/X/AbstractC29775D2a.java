package X;

import android.os.Bundle;
import android.os.Message;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.D2a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29775D2a {
    public final C05C A0O = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0P = AbstractC466025n.A0G();
    public final C05C A0D = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A0Q = AbstractC466025n.A0M();
    public final C05C A0L = AnonymousClass056.A00(3247);
    public final C05C A0J = AnonymousClass056.A00(3555);
    public final C05C A0H = AnonymousClass056.A00(5939);
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A0E = AnonymousClass056.A00(5922);
    public final C05C A08 = AnonymousClass056.A00(2545);
    public final C05C A0A = AnonymousClass056.A00(3404);
    public final C05C A0G = AnonymousClass056.A00(6289);
    public final C05C A07 = AnonymousClass056.A00(991);
    public final C05C A0I = AbstractC25330B9y.A06();
    public final C05C A0M = AnonymousClass056.A00(3442);
    public final C05C A0C = AnonymousClass056.A00(3230);
    public final C05C A0N = AbstractC466025n.A0K();
    public final C05C A06 = AnonymousClass056.A00(6156);
    public final C05C A05 = C05D.A00(2765);
    public final C05C A03 = AbstractC25329B9x.A09();
    public final C05C A0F = AbstractC25330B9y.A0E();
    public final C05C A09 = AbstractC466025n.A0m();
    public final C05C A01 = AnonymousClass056.A00(6993);
    public final C05C A0B = AnonymousClass056.A00(139);
    public final C05C A0K = AnonymousClass056.A00(98804);
    public final List A0R = new CopyOnWriteArrayList(AbstractC81763lf.A0z(38));
    public final AtomicInteger A0V = new AtomicInteger();
    public final AtomicInteger A0U = new AtomicInteger();
    public final AtomicBoolean A0T = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0S = AbstractC81763lf.A11(false);

    public static final void A03(C27062BtJ c27062BtJ, C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, C6Z c6z, AbstractC29775D2a abstractC29775D2a) throws IllegalAccessException, InvocationTargetException {
        if (AbstractC466225p.A1V(d0u.A03()) || C05C.A00(abstractC29775D2a.A00).A0w(16800)) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "DecryptMessageRunnable/maybeLogMessageDropEventAndSendAck/Sending retry for old counter error=", d0u.A0A);
            d0u.A02 = true;
            c27062BtJ.A0B = 23;
            abstractC29775D2a.A02(c27062BtJ, c1yp, interfaceC31584Drx, d0u, c6z);
            return;
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "DecryptMessageRunnable/maybeLogMessageDropEventAndSendAck logging RECEIVED_WITH_OLD_COUNTER and sending nack using for id=", d0u.A0A);
        AbstractC25331B9z.A0m(abstractC29775D2a.A0E).A0B(interfaceC31584Drx, d0u, AbstractC25330B9y.A13(c1yp), null, 3);
        if (!(abstractC29775D2a instanceof CFD)) {
            C27527C2f c27527C2f = (C27527C2f) d0u;
            C000700h.A0A(c27527C2f, 0);
            AbstractC466125o.A0h(((CFE) abstractC29775D2a).A04).A0H(C0D0.A00(((D0U) c27527C2f).A04), c27527C2f.A08.A00, null, 496, ((D0U) c27527C2f).A03);
        }
        AbstractC25331B9z.A0n(abstractC29775D2a.A0H).A0T(c1yp, d0u, 496);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:28:0x0100  */
    /* JADX WARN: Code duplicated, block: B:32:0x010d  */
    /* JADX WARN: Code duplicated, block: B:34:0x012f  */
    public final C27062BtJ A05(InterfaceC31584Drx interfaceC31584Drx, D0U d0u) {
        Integer numValueOf;
        int i;
        C29729Czv c29729CzvA07;
        int iA00;
        D0U d0u2;
        C27527C2f c27527C2f;
        C27062BtJ c27062BtJ = new C27062BtJ();
        c27062BtJ.A0P = AbstractC465925m.A16(d0u.A03());
        c27062BtJ.A05 = Boolean.valueOf(AbstractC32971bt.A0t(d0u.A0H()));
        int iA02 = d0u.A02();
        c27062BtJ.A0J = AbstractC29790D2v.A04(iA02);
        com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
        boolean zA0n = C0D0.A0n(jid);
        Integer numA1I = AbstractC466025n.A1I();
        boolean z = false;
        if (zA0n) {
            numValueOf = 1;
        } else {
            if (!C0D0.A0j(jid)) {
                if (C0D0.A0R(C0D0.A00(d0u.A04))) {
                    numValueOf = numA1I;
                } else {
                    numValueOf = 0;
                    i = C0D0.A0Z(jid) ? 5 : 3;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        c27062BtJ.A0A = numValueOf;
        c27062BtJ.A0N = D3I.A08(AbstractC466125o.A0o(this.A02), BA0.A0K(jid));
        if (C05C.A00(this.A00).A0w(12042) && zA0n) {
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A04);
            C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            C0DF c0dfA06 = c13250j3A0i.A06((AbstractC02700Ci) jid);
            if (c0dfA06 != null) {
                C05C.A03(this.A0A);
                Integer num = 1;
                if (C15900nY.A03(c0dfA06)) {
                    num = numA1I;
                }
                c27062BtJ.A0F = num;
            }
        }
        DeviceJid deviceJidA00 = D0U.A00(d0u);
        C08Y c08yA0o = AbstractC466225p.A0o(this.A0D);
        if ((d0u instanceof C27527C2f) && (c27527C2f = (C27527C2f) d0u) != null) {
            z = c27527C2f.A08.A00.A02;
        }
        c27062BtJ.A0C = AbstractC29790D2v.A05(deviceJidA00, c08yA0o, z);
        AbstractC25331B9z.A0m(this.A0E).A0C.get();
        c27062BtJ.A0D = Integer.valueOf(D00.A00(iA02));
        if (d0u.A08() == null) {
            if (jid instanceof AbstractC26561Dr) {
                c29729CzvA07 = d0u.A07();
                numA1I = 1;
            } else {
                numA1I = 0;
            }
            c27062BtJ.A0H = numA1I;
            c27062BtJ.A0I = Integer.valueOf(((C25339BAj) C05C.A02(this.A0F)).A04(interfaceC31584Drx, d0u));
            c27062BtJ.A0G = AbstractC29781D2g.A05(d0u);
            c27062BtJ.A0K = Integer.valueOf(C14600lH.A00(d0u.A0A));
            if (this instanceof CFD) {
                C27526C2e c27526C2e = (C27526C2e) d0u;
                C000700h.A0A(c27526C2e, 0);
                c27062BtJ.A0M = C000700h.areEqual(c27526C2e.A03, "status") ? AbstractC466125o.A17() : 1;
                d0u2 = c27526C2e;
            } else {
                CFE cfe = (CFE) this;
                c27062BtJ.A07 = ((C29488CvT) C05C.A02(cfe.A00)).A02(d0u);
                iA00 = ((C28628Cgd) C05C.A02(cfe.A02)).A00(d0u.A06());
                if (iA00 != 0) {
                    d0u2 = d0u;
                    c27062BtJ.A08 = Integer.valueOf(iA00);
                    d0u2 = d0u;
                }
            }
            d0u2 = d0u;
            c27062BtJ.A0L = d0u2.A0I();
            return c27062BtJ;
        }
        c29729CzvA07 = d0u.A07();
        if (c29729CzvA07 == null) {
            numA1I = 0;
        }
        c27062BtJ.A0H = numA1I;
        c27062BtJ.A0I = Integer.valueOf(((C25339BAj) C05C.A02(this.A0F)).A04(interfaceC31584Drx, d0u));
        c27062BtJ.A0G = AbstractC29781D2g.A05(d0u);
        c27062BtJ.A0K = Integer.valueOf(C14600lH.A00(d0u.A0A));
        if (this instanceof CFD) {
            C27526C2e c27526C2e2 = (C27526C2e) d0u;
            C000700h.A0A(c27526C2e2, 0);
            c27062BtJ.A0M = C000700h.areEqual(c27526C2e2.A03, "status") ? AbstractC466125o.A17() : 1;
            d0u2 = c27526C2e2;
        } else {
            CFE cfe2 = (CFE) this;
            c27062BtJ.A07 = ((C29488CvT) C05C.A02(cfe2.A00)).A02(d0u);
            iA00 = ((C28628Cgd) C05C.A02(cfe2.A02)).A00(d0u.A06());
            if (iA00 != 0) {
                d0u2 = d0u;
                c27062BtJ.A08 = Integer.valueOf(iA00);
                d0u2 = d0u;
            }
        }
        d0u2 = d0u;
        c27062BtJ.A0L = d0u2.A0I();
        return c27062BtJ;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    public final void A06(C27062BtJ c27062BtJ, C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u) {
        AbstractC02700Ci abstractC02700Ci;
        int i;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0O, 1393);
        boolean z = d0u instanceof C27527C2f;
        if (z) {
            abstractC02700Ci = ((C27527C2f) d0u).A08.A00.A00;
        } else {
            com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
            C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            abstractC02700Ci = (AbstractC02700Ci) jid;
        }
        C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A09);
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        HashSet hashSetA0N = c15870nVA0g.A0N(abstractC02700Ci);
        int size = C0D0.A0H(AbstractC148856g7.A0g(c05cA0a), hashSetA0N).size();
        boolean zA1a = AbstractC466625t.A1a(c27062BtJ.A00, false);
        InterfaceC001500s interfaceC001500s = this.A0E.A00;
        ((AnonymousClass177) interfaceC001500s.get()).A0A(c1yp, interfaceC31584Drx, d0u, size, hashSetA0N.size());
        C09540c1 c09540c1 = (C09540c1) C05C.A02(this.A0L);
        C000700h.A0A(c09540c1, 0);
        C1DO c1do = (z && (interfaceC31584Drx instanceof C30435DSw)) ? ((C30435DSw) interfaceC31584Drx).A02 : null;
        if (C0D0.A0j(d0u.A05)) {
            i = 3;
        } else if (c1do == null || c1do.A0h != 0) {
            i = 2;
            if (C000700h.areEqual(d0u.A0B, "text")) {
                i = 1;
            }
        } else {
            i = 1;
        }
        boolean z2 = D0U.A01(d0u, C36141Fuz.class) != null;
        long j = d0u.A03;
        c09540c1.A02();
        Message messageObtain = Message.obtain(c09540c1.A00, 7);
        Bundle data = messageObtain.getData();
        data.putInt("messageType", i);
        data.putLong("timestamp", j);
        data.putBoolean("isPayment", z2);
        messageObtain.sendToTarget();
        C09540c1.A00(c09540c1);
        if (zA1a) {
            Integer num = c27062BtJ.A0B;
            int iIntValue = num != null ? num.intValue() : 34;
            AnonymousClass177 anonymousClass177 = (AnonymousClass177) interfaceC001500s.get();
            C29729Czv c29729CzvA08 = d0u.A08();
            anonymousClass177.A0C(interfaceC31584Drx, d0u, Integer.valueOf((c29729CzvA08 == null && (c29729CzvA08 = d0u.A07()) == null) ? 0 : c29729CzvA08.A00), iIntValue);
        }
    }

    public final void A07(C27062BtJ c27062BtJ, InterfaceC31584Drx interfaceC31584Drx, D0U d0u) {
        C0BN c0bnA0n;
        C001800w c001800w;
        boolean zA0w = true;
        c27062BtJ.A0I = Integer.valueOf(((C25339BAj) C05C.A02(this.A0F)).A04(interfaceC31584Drx, d0u));
        AnonymousClass177 anonymousClass177A0m = AbstractC25331B9z.A0m(this.A0E);
        com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
        c27062BtJ.A02 = Boolean.valueOf(((D00) anonymousClass177A0m.A0C.get()).A03(BA0.A0K(jid), d0u.A06(), null, false));
        C29729Czv c29729CzvA07 = d0u.A07();
        boolean z = false;
        if (c29729CzvA07 != null && c29729CzvA07.A04) {
            z = true;
        }
        c27062BtJ.A04 = Boolean.valueOf(z);
        c27062BtJ.A03 = Boolean.valueOf(d0u.A0L());
        AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(jid);
        c27062BtJ.A01 = Boolean.valueOf(((C15900nY) C05C.A02(this.A0A)).A05(abstractC02700CiA0K));
        c27062BtJ.A0E = AbstractC29781D2g.A03((C38881n2) C05C.A02(this.A01), abstractC02700CiA0K, AbstractC466225p.A0r(this.A0N));
        if (!C000700h.areEqual(c27062BtJ.A00, true)) {
            c0bnA0n = AbstractC466125o.A0n(this.A0Q);
            c001800w = C001800w.A06;
        } else if (!AbstractC29790D2v.A08(c27062BtJ.A0C)) {
            if (C000700h.areEqual(c27062BtJ.A00, true)) {
                AbstractC466325q.A13(this.A0Q, c27062BtJ);
                return;
            }
            return;
        } else {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(13630);
            zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(13804);
            c0bnA0n = AbstractC466125o.A0n(this.A0Q);
            c001800w = new C001800w(iA0Y, iA0Y);
        }
        c0bnA0n.CBT(c27062BtJ, c001800w, zA0w);
    }

    public final void A08(C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u) throws C44401xy, IllegalAccessException, InvocationTargetException {
        InterfaceC31581Dru interfaceC31581DruABy;
        if (!(this instanceof CFD)) {
            CFE cfe = (CFE) this;
            C27527C2f c27527C2f = (C27527C2f) d0u;
            C30435DSw c30435DSw = (C30435DSw) interfaceC31584Drx;
            AbstractC32971bt.A0g(c27527C2f, 1, c30435DSw);
            Iterator it = ((C1DV) C05C.A02(cfe.A08)).A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    interfaceC31581DruABy = C30380DQr.A00;
                    break;
                }
                C17S c17s = (C17S) it.next();
                try {
                    interfaceC31581DruABy = c17s.ABy(c27527C2f, c1yp);
                    if (!C000700h.areEqual(interfaceC31581DruABy, C30380DQr.A00)) {
                        StringBuilder sbA0p = AbstractC148906gC.A0p("IncomingMessageManager/notifyBeforeMessageDecrypted ", c17s.AiE());
                        sbA0p.append(" returned ");
                        sbA0p.append(interfaceC31581DruABy);
                        AbstractC466325q.A1K(sbA0p, ", stopping");
                        break;
                    }
                } catch (Throwable th) {
                    String strAiE = c17s.AiE();
                    AbstractC466325q.A1N(AbstractC148906gC.A0p("IncomingMessageManager/notifyBeforeMessageDecrypted ", strAiE), " failed to process ", ((D0U) c27527C2f).A0A);
                    throw th;
                }
            }
            if (interfaceC31581DruABy instanceof C30378DQp) {
                com.whatsapp.infra.logging.Log.i("DecryptMessageRunnable/beforeDecrypt StopAndSendRetry action received");
                ((D0U) c27527C2f).A02 = true;
                ((D0U) c27527C2f).A00 = 1;
                C27062BtJ c27062BtJA05 = cfe.A05(c30435DSw, c27527C2f);
                c27062BtJA05.A06 = AbstractC25330B9y.A13(c1yp);
                c27062BtJA05.A00 = false;
                c27062BtJA05.A0B = 0;
                cfe.A07(c27062BtJA05, c30435DSw, c27527C2f);
                cfe.A06(c27062BtJA05, c1yp, c30435DSw, c27527C2f);
                cfe.A0A(c30435DSw, c27527C2f, c1yp);
                return;
            }
            if (interfaceC31581DruABy instanceof C30379DQq) {
                AbstractC25331B9z.A0n(cfe.A0C).A0T(c1yp, c27527C2f, ((C30379DQq) interfaceC31581DruABy).A00);
                return;
            }
            if (interfaceC31581DruABy instanceof C30382DQt) {
                AbstractC25331B9z.A0n(cfe.A0C).A0S(c1yp, c27527C2f);
                return;
            } else if (interfaceC31581DruABy instanceof C30383DQu) {
                AbstractC25331B9z.A0n(cfe.A0C).A0R(c1yp, c30435DSw, c27527C2f, 0);
                return;
            } else if (interfaceC31581DruABy instanceof C30381DQs) {
                return;
            }
        }
        Integer num = d0u.A07;
        if (num != null) {
            C1XM c1xm = (C1XM) C05C.A02(this.A0B);
            if (!c1xm.A01.getAndSet(true)) {
                C1XN c1xn = (C1XN) c1xm.A02.getValue();
                synchronized (c1xn) {
                    LinkedHashSet linkedHashSet = c1xn.A00;
                    if (linkedHashSet.contains(num)) {
                        Iterator it2 = linkedHashSet.iterator();
                        while (it2.hasNext() && !C000700h.areEqual(it2.next(), num)) {
                            it2.remove();
                        }
                        linkedHashSet.size();
                        c1xn.A02 = true;
                        C1XN.A00(c1xn);
                    } else {
                        linkedHashSet.size();
                    }
                }
            }
        }
        DeviceJid deviceJidA00 = D0U.A00(d0u);
        if (deviceJidA00 == null) {
            A04(c1yp, interfaceC31584Drx, d0u);
            return;
        }
        BIK bikA05 = ((C10480dc) C05C.A02(this.A0J)).A05(deviceJidA00);
        try {
            A04(c1yp, interfaceC31584Drx, d0u);
            bikA05.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AbstractC015307g.A00(bikA05, th2);
                throw th3;
            }
        }
    }

    private final C28661ChD A00(C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u) {
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A0P);
        C09870cb c09870cbA0c = AbstractC25331B9z.A0c(this.A0I);
        C28403Cbq c28403Cbq = (C28403Cbq) C05C.A02(this.A05);
        return new C28661ChD(AbstractC466125o.A0m(this.A00), AbstractC466225p.A0r(this.A0N), interfaceC016307sA0x, c09870cbA0c, c1yp, interfaceC31584Drx, d0u, c28403Cbq);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:60:0x012d  */
    private final Integer A01(C27062BtJ c27062BtJ, C29427CuM c29427CuM, C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, C6Z c6z, boolean z) throws IllegalAccessException, InvocationTargetException {
        boolean zContains;
        if (c29427CuM != null) {
            int i = c29427CuM.A00;
            String str = d0u.A0A;
            com.whatsapp.infra.core.jid.Jid jid = d0u.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DecryptMessageRunnable/handleDecryptionResult axolotl status=");
            sbA08.append(i);
            sbA08.append(" id=");
            sbA08.append(str);
            AbstractC466325q.A1B(jid, ", chatJid=", sbA08);
            if (i != 0) {
                c27062BtJ.A00 = false;
                if (c6z != null) {
                    ((AbstractC27611C6a) c6z).A01 = false;
                }
                if (i != -1001) {
                    c27062BtJ.A0B = C17I.A01(i);
                    Iterator it = this.A0R.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw AbstractC465925m.A17("onDecryptFailed");
                    }
                }
                if (c29427CuM.A00()) {
                    d0u.A02 = true;
                    int i2 = 1;
                    if (i != -1008) {
                        i2 = 4;
                        if (i != -1005) {
                            i2 = 3;
                            if (i != -1003) {
                                if (i != -1002) {
                                    switch (i) {
                                        case -1206:
                                            i2 = 2;
                                            break;
                                        case -1205:
                                            i2 = 13;
                                            break;
                                        case -1204:
                                            i2 = 12;
                                            break;
                                        case -1203:
                                            i2 = 11;
                                            break;
                                        case -1202:
                                            i2 = 10;
                                            break;
                                        default:
                                            i2 = 0;
                                            break;
                                    }
                                } else {
                                    i2 = 2;
                                }
                            }
                        }
                    }
                    d0u.A00 = i2;
                } else {
                    if (i != -1006) {
                        if (i == -1007) {
                            if (!(this instanceof CFD)) {
                                C27527C2f c27527C2f = (C27527C2f) d0u;
                                C000700h.A0A(c27527C2f, 0);
                                AbstractC466125o.A0h(((CFE) this).A04).A0H(C0D0.A00(((D0U) c27527C2f).A04), c27527C2f.A08.A00, null, 415, ((D0U) c27527C2f).A03);
                            }
                        } else if (i == -1001 && !z && !d0u.A02) {
                            if (AbstractC32971bt.A0t(d0u.A0H())) {
                                Integer num = d0u.A07;
                                if (num != null) {
                                    C1XN c1xn = (C1XN) ((C1XM) C05C.A02(this.A0B)).A02.getValue();
                                    synchronized (c1xn) {
                                        zContains = c1xn.A00.contains(num);
                                    }
                                    if (zContains) {
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "DecryptMessageRunnable/maybeLogMessageDropEventAndSendAck logging DUPLICATE_MESSAGE and sending receipt using cache id=", str);
                                        AbstractC25331B9z.A0m(this.A0E).A0B(interfaceC31584Drx, d0u, AbstractC25330B9y.A13(c1yp), null, 15);
                                        AbstractC25331B9z.A0n(this.A0H).A0S(c1yp, d0u);
                                    } else {
                                        AbstractC466225p.A0x(this.A0P).CJT(new RunnableC30865De4(interfaceC31584Drx, d0u, c6z, this, c27062BtJ, c1yp, 1));
                                    }
                                } else {
                                    AbstractC466225p.A0x(this.A0P).CJT(new RunnableC30865De4(interfaceC31584Drx, d0u, c6z, this, c27062BtJ, c1yp, 1));
                                }
                            } else {
                                A03(c27062BtJ, c1yp, interfaceC31584Drx, d0u, c6z, this);
                            }
                            return C02S.A0C;
                        }
                    }
                    AbstractC25331B9z.A0n(this.A0H).A0R(c1yp, interfaceC31584Drx, d0u, 0);
                }
                if (z) {
                    return C02S.A01;
                }
            }
        }
        return C02S.A00;
    }

    private final void A02(C27062BtJ c27062BtJ, C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, C6Z c6z) throws IllegalAccessException, InvocationTargetException {
        byte[] bArrA1A;
        CZ1 cz1A0d;
        CZ1 cz1A0e;
        if (AbstractC466625t.A1a(c27062BtJ.A00, true) && c6z != null) {
            ((AbstractC27611C6a) c6z).A01 = true;
        }
        A07(c27062BtJ, interfaceC31584Drx, d0u);
        A06(c27062BtJ, c1yp, interfaceC31584Drx, d0u);
        if (d0u.A02) {
            if (this instanceof CFD) {
                CFD cfd = (CFD) this;
                AbstractC466325q.A16(d0u, interfaceC31584Drx);
                AbstractC466325q.A1J(AnonymousClass000.A09("StatusProcessingRunnable"), "/sendRetry");
                byte[] bArrA05 = null;
                if (d0u.A03() > 0) {
                    InterfaceC001500s interfaceC001500s = cfd.A08.A00;
                    bArrA1A = AbstractC25329B9x.A0a(interfaceC001500s).A1A();
                    cz1A0d = AbstractC25329B9x.A0a(interfaceC001500s).A0d();
                    cz1A0e = AbstractC25329B9x.A0a(interfaceC001500s).A0e();
                    if (AbstractC466325q.A1W(cfd.A05)) {
                        bArrA05 = ((C018708s) C05C.A02(cfd.A01)).A05();
                    }
                } else {
                    bArrA1A = null;
                    cz1A0d = null;
                    cz1A0e = null;
                }
                ((C26321Ct) C05C.A02(cfd.A07)).A00(new CcQ(c1yp, cz1A0d, cz1A0e, null, interfaceC31584Drx, d0u, bArrA1A, bArrA05, 0, false)).A01(C22.A00(d0u.A00));
            } else {
                ((CFE) this).A0A((C30435DSw) interfaceC31584Drx, (C27527C2f) d0u, c1yp);
            }
        }
        if (this instanceof CFD) {
            return;
        }
        CFE cfe = (CFE) this;
        C000700h.A0B(d0u, interfaceC31584Drx);
        AbstractC148876g9.A0f(cfe.A01).A01(new RunnableC30958Dfb(cfe, d0u, interfaceC31584Drx, 33), 78);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0291  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:112:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:114:0x02f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:119:0x0315  */
    /* JADX WARN: Code duplicated, block: B:124:0x0322  */
    /* JADX WARN: Code duplicated, block: B:125:0x033c  */
    /* JADX WARN: Code duplicated, block: B:126:0x034f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0355  */
    /* JADX WARN: Code duplicated, block: B:130:0x035d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0369  */
    /* JADX WARN: Code duplicated, block: B:135:0x0377  */
    /* JADX WARN: Code duplicated, block: B:137:0x0385 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x0389  */
    /* JADX WARN: Code duplicated, block: B:141:0x038d  */
    /* JADX WARN: Code duplicated, block: B:146:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:148:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:150:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:153:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:155:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:157:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:159:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:161:0x0413  */
    /* JADX WARN: Code duplicated, block: B:163:0x041b  */
    /* JADX WARN: Code duplicated, block: B:167:0x0432 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:170:0x0438  */
    /* JADX WARN: Code duplicated, block: B:171:0x0449 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x044b  */
    /* JADX WARN: Code duplicated, block: B:173:0x0454  */
    /* JADX WARN: Code duplicated, block: B:174:0x0459 A[PHI: r26
  0x0459: PHI (r26v3 com.whatsapp.infra.core.jid.UserJid) = 
  (r26v2 com.whatsapp.infra.core.jid.UserJid)
  (r26v2 com.whatsapp.infra.core.jid.UserJid)
  (r26v4 com.whatsapp.infra.core.jid.UserJid)
  (r26v2 com.whatsapp.infra.core.jid.UserJid)
 binds: [B:147:0x03ca, B:156:0x03f0, B:158:0x03f4, B:154:0x03ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:176:0x0466  */
    /* JADX WARN: Code duplicated, block: B:179:0x049d  */
    /* JADX WARN: Code duplicated, block: B:181:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:184:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:187:0x04db  */
    /* JADX WARN: Code duplicated, block: B:193:0x04e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:196:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:200:0x0517  */
    /* JADX WARN: Code duplicated, block: B:204:0x052d A[Catch: all -> 0x0588, TryCatch #0 {, blocks: (B:202:0x0520, B:204:0x052d, B:206:0x0534, B:208:0x053b, B:220:0x057d, B:221:0x0587, B:209:0x0544), top: B:233:0x0520 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x0534 A[Catch: all -> 0x0588, TryCatch #0 {, blocks: (B:202:0x0520, B:204:0x052d, B:206:0x0534, B:208:0x053b, B:220:0x057d, B:221:0x0587, B:209:0x0544), top: B:233:0x0520 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x053b A[Catch: all -> 0x0588, LOOP:1: B:207:0x0539->B:208:0x053b, LOOP_END, TryCatch #0 {, blocks: (B:202:0x0520, B:204:0x052d, B:206:0x0534, B:208:0x053b, B:220:0x057d, B:221:0x0587, B:209:0x0544), top: B:233:0x0520 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x054e  */
    /* JADX WARN: Code duplicated, block: B:220:0x057d A[Catch: all -> 0x0588, TRY_ENTER, TryCatch #0 {, blocks: (B:202:0x0520, B:204:0x052d, B:206:0x0534, B:208:0x053b, B:220:0x057d, B:221:0x0587, B:209:0x0544), top: B:233:0x0520 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x058b  */
    /* JADX WARN: Code duplicated, block: B:229:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:232:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:233:0x0520 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0229 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x045f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:? A[LOOP:0: B:131:0x0363->B:238:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:58:0x0146  */
    /* JADX WARN: Code duplicated, block: B:66:0x0173  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x021f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0225  */
    /* JADX WARN: Code duplicated, block: B:84:0x022e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0245  */
    /* JADX WARN: Code duplicated, block: B:89:0x0266 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x0278  */
    /* JADX WARN: Code duplicated, block: B:95:0x027e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0282 A[PHI: r4
  0x0282: PHI (r4v75 X.Czv) = (r4v74 X.Czv), (r4v91 X.Czv) binds: [B:94:0x027c, B:96:0x0280] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x0287  */
    private final void A04(C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u) throws C44401xy, IllegalAccessException, InvocationTargetException {
        boolean z;
        byte[] bArr;
        C29729Czv c29729CzvA07;
        C6Z c6z;
        boolean z2;
        String str;
        String str2;
        com.whatsapp.infra.core.jid.Jid jid;
        int iA03;
        com.whatsapp.infra.core.jid.Jid jid2;
        byte[] bArr2;
        C27062BtJ c27062BtJA05;
        C25530BHt c25530BHtA00;
        C29729Czv c29729CzvA08;
        C29427CuM c29427CuMA00;
        Integer numA01;
        C1XM c1xm;
        Integer num;
        C1XN c1xn;
        LinkedHashSet linkedHashSet;
        int size;
        Iterator it;
        int i;
        boolean zA1O;
        C1DN c1dnAn0;
        CFD cfd;
        AnonymousClass780 anonymousClass780A03;
        C248116u c248116u;
        int iA02;
        boolean z3;
        C1M3 c1m3A0o;
        UserJid userJidA0r;
        AbstractC02700Ci abstractC02700CiA00;
        boolean zA1X;
        C15870nV c15870nV;
        boolean zA0j;
        boolean zA0p;
        InterfaceC001500s interfaceC001500s;
        boolean zA03;
        boolean zA0s;
        C3IN c3inA0G;
        C25514BHd c25514BHd;
        UserJid userJid;
        C0AG c0agA0E;
        UserJid userJidA0H;
        int iA00;
        boolean zA0e;
        C29729Czv c29729CzvA09;
        DTJ dtj;
        C1DO c1doA03;
        C1Q0 c1q0A00;
        Set set;
        String str3;
        Iterator it2;
        int iA01;
        InterfaceC001500s interfaceC001500s2;
        int iA06;
        InterfaceC001500s interfaceC001500s3;
        C25661Ac c25661Ac;
        boolean z4;
        boolean z5;
        int i2;
        C29729Czv c29729CzvA010;
        String str4;
        DeviceJid deviceJidA00 = D0U.A00(d0u);
        if (deviceJidA00 == null || ((C14530lA) C05C.A02(this.A0M)).A0B(deviceJidA00.userJid).contains(deviceJidA00)) {
            C253118t c253118t = (C253118t) C05C.A02(this.A06);
            z = d0u instanceof C27526C2e;
            if (z) {
                bArr = ((C27526C2e) d0u).A00.A0H;
            } else {
                bArr = ((C27527C2f) d0u).A0L;
            }
            c29729CzvA07 = d0u.A07();
            if (deviceJidA00 != null || deviceJidA00.getDevice() == 0 || c29729CzvA07 == null || c29729CzvA07.A00 != 1 || c253118t.A0D(deviceJidA00, bArr, COX.A00(c29729CzvA07), (byte) 5, 1)) {
                c6z = (C6Z) C08870as.A00((C08870as) C05C.A02(this.A0C), 0, d0u.A01);
                if (c6z != null) {
                    c6z.A07(6);
                }
                z2 = this instanceof CFD;
                if (z2) {
                    str = "StatusProcessingRunnable";
                } else {
                    str = "DecryptMessageRunnable";
                }
                str2 = d0u.A0A;
                jid = d0u.A05;
                iA03 = d0u.A03();
                jid2 = d0u.A04;
                AbstractC02700Ci abstractC02700CiA01 = C0D0.A00(jid2);
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                sbA09.append("/run axolotl received an encrypted payload; id=");
                sbA09.append(str2);
                sbA09.append("; chatJid=");
                sbA09.append(jid);
                sbA09.append(" retryCount=");
                sbA09.append(iA03);
                AbstractC466325q.A1B(abstractC02700CiA01, "; remote_resource=", sbA09);
                if (z) {
                    bArr2 = ((C27526C2e) d0u).A00.A0I;
                } else {
                    bArr2 = ((C27527C2f) d0u).A0M;
                }
                if (bArr2 != null) {
                    iA01 = AbstractC33551dj.A01(bArr2, 0);
                    interfaceC001500s2 = this.A0I.A00;
                    iA06 = AbstractC25329B9x.A0a(interfaceC001500s2).A0J.A06();
                    StringBuilder sbA010 = AnonymousClass000.A09(str);
                    AbstractC466725u.A1J("/sendPreKeysIfNecessary received a registration id with message; message.id=", str2, "; chatJid=", sbA010);
                    sbA010.append(jid);
                    sbA010.append("; remote_resource=");
                    sbA010.append(jid2);
                    sbA010.append("; serverRegistrationId=");
                    sbA010.append(iA01);
                    AbstractC466325q.A1E("; localRegistrationId=", sbA010, iA06);
                    if (iA01 != iA06) {
                        StringBuilder sbA011 = AnonymousClass000.A09(str);
                        AbstractC466725u.A1J("/sendPreKeysIfNecessary registration id received with message did not match local; id=", str2, "; chatJid=", sbA011);
                        sbA011.append(jid);
                        sbA011.append("; remote_resource=");
                        sbA011.append(jid2);
                        sbA011.append("; serverRegistrationId=");
                        sbA011.append(iA01);
                        AbstractC466325q.A1E("; localRegistrationId=", sbA011, iA06);
                        interfaceC001500s3 = this.A0G.A00;
                        c25661Ac = (C25661Ac) interfaceC001500s3.get();
                        synchronized (c25661Ac) {
                            z4 = c25661Ac.A04;
                        }
                        if (z4) {
                            StringBuilder sbA012 = AnonymousClass000.A09(str);
                            AbstractC466725u.A1J("/sendPreKeysIfNecessary pre keys already sent on this connection; not sending at this time; id=", str2, "; chatJid=", sbA012);
                            sbA012.append(jid);
                            sbA012.append("; remote_resource=");
                            sbA012.append(jid2);
                            sbA012.append("; serverRegistrationId=");
                            sbA012.append(iA01);
                            AbstractC466325q.A1E("; localRegistrationId=", sbA012, iA06);
                        } else {
                            AbstractC25329B9x.A0a(interfaceC001500s2).A0n();
                            ((C25661Ac) interfaceC001500s3.get()).A0Q(5);
                        }
                    }
                }
                if (C0D0.A0o(jid)) {
                    c248116u = (C248116u) C05C.A02(this.A08);
                    iA02 = d0u.A02();
                    z3 = false;
                    boolean zA1X2 = AbstractC466225p.A1X(iA02, 7);
                    c1m3A0o = AbstractC465925m.A0o(jid);
                    userJidA0r = AbstractC465925m.A0r(C0D0.A00(jid2));
                    if (c1m3A0o != null && userJidA0r != null && !zA1X2) {
                        abstractC02700CiA00 = C02760Cq.A00(d0u.A05());
                        if (C1FP.A02(abstractC02700CiA00)) {
                            c29729CzvA09 = d0u.A08();
                            if (c29729CzvA09 == null) {
                                c29729CzvA09 = c29729CzvA07;
                                if (c29729CzvA07 == null) {
                                    zA1X = AbstractC466225p.A1X(iA02, 8);
                                    c15870nV = c248116u.A15;
                                    zA0j = c15870nV.A0j(c1m3A0o);
                                    if (zA0j) {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                } else {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag = c248116u.A1D;
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("participant ");
                                                        sbA08.append(userJidA0r);
                                                        c0ag.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA08, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            } else {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag2 = c248116u.A1D;
                                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                                        sbA013.append("participant ");
                                                        sbA013.append(userJidA0r);
                                                        c0ag2.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA013, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    }
                                } else if (c29729CzvA09.A00 != 4) {
                                    zA1X = AbstractC466225p.A1X(iA02, 8);
                                    c15870nV = c248116u.A15;
                                    zA0j = c15870nV.A0j(c1m3A0o);
                                    if (zA0j) {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag3 = c248116u.A1D;
                                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                                        sbA014.append("participant ");
                                                        sbA014.append(userJidA0r);
                                                        c0ag3.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA014, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag4 = c248116u.A1D;
                                                        StringBuilder sbA015 = AnonymousClass000.A08();
                                                        sbA015.append("participant ");
                                                        sbA015.append(userJidA0r);
                                                        c0ag4.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA015, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    }
                                } else {
                                    dtj = (DTJ) d0u.A0F(DTJ.class);
                                    if (dtj != null) {
                                        C29141Oc c29141Oc = (C29141Oc) c248116u.A09.get();
                                        c1doA03 = c29141Oc.A03(c29141Oc.A01(BA0.A0K(jid), dtj), dtj.A06);
                                        if (c1doA03 == null) {
                                            com.whatsapp.infra.logging.Log.w("BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null");
                                        } else {
                                            c1q0A00 = AbstractC29631Pz.A00(c1doA03);
                                            if (c1q0A00 != null) {
                                                set = c1q0A00.A00;
                                                if (!set.isEmpty()) {
                                                    str3 = abstractC02700CiA00.user;
                                                    it2 = set.iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            com.whatsapp.infra.logging.Log.i("groupmgr/onIncomingGroupMessage: bot sender not allowed to be group participant, bot sender not in group metadata");
                                                        } else if (((C28777CjV) it2.next()).A00.equals(str3)) {
                                                            zA1X = AbstractC466225p.A1X(iA02, 8);
                                                            c15870nV = c248116u.A15;
                                                            zA0j = c15870nV.A0j(c1m3A0o);
                                                            if (zA0j) {
                                                                if (!zA0j) {
                                                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                                }
                                                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                                interfaceC001500s = c248116u.A0P;
                                                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                                if (!zA0p) {
                                                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                    userJid = userJidA0r;
                                                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                    if (C0D0.A0Q(userJidA0r)) {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    } else {
                                                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                        if (userJidA0H == null) {
                                                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                        }
                                                                        iA00 = c25514BHd.A00(c1m3A0o);
                                                                        if (iA00 == 0) {
                                                                            zA0e = C0D0.A0e(userJidA0r);
                                                                        } else if (iA00 == 2) {
                                                                            zA0e = C0D0.A0a(userJidA0r);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                        if (zA0e) {
                                                                            userJid = userJidA0H;
                                                                            if (userJidA0H == null) {
                                                                                C0AG c0ag5 = c248116u.A1D;
                                                                                StringBuilder sbA016 = AnonymousClass000.A08();
                                                                                sbA016.append("participant ");
                                                                                sbA016.append(userJidA0r);
                                                                                c0ag5.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA016, zA03), false);
                                                                            } else {
                                                                                c248116u.A0f(c1m3A0o, userJid);
                                                                            }
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    }
                                                                }
                                                                if (zA1X) {
                                                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                    z3 = !zA0s;
                                                                    if (!zA0s) {
                                                                        c3inA0G.A00 = 1;
                                                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                    }
                                                                }
                                                                if (zA0j) {
                                                                    if (zA03) {
                                                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                    } else {
                                                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                    }
                                                                } else if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            } else {
                                                                if (!zA0j) {
                                                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                                }
                                                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                                interfaceC001500s = c248116u.A0P;
                                                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                                if (!zA0p) {
                                                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                    userJid = userJidA0r;
                                                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                    if (C0D0.A0Q(userJidA0r)) {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    } else {
                                                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                        if (userJidA0H == null) {
                                                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                        }
                                                                        iA00 = c25514BHd.A00(c1m3A0o);
                                                                        if (iA00 == 0) {
                                                                            zA0e = C0D0.A0e(userJidA0r);
                                                                        } else if (iA00 == 2) {
                                                                            zA0e = C0D0.A0a(userJidA0r);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                        if (zA0e) {
                                                                            userJid = userJidA0H;
                                                                            if (userJidA0H == null) {
                                                                                C0AG c0ag6 = c248116u.A1D;
                                                                                StringBuilder sbA017 = AnonymousClass000.A08();
                                                                                sbA017.append("participant ");
                                                                                sbA017.append(userJidA0r);
                                                                                c0ag6.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA017, zA03), false);
                                                                            } else {
                                                                                c248116u.A0f(c1m3A0o, userJid);
                                                                            }
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    }
                                                                }
                                                                if (zA1X) {
                                                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                    z3 = !zA0s;
                                                                    if (!zA0s) {
                                                                        c3inA0G.A00 = 1;
                                                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                    }
                                                                }
                                                                if (zA0j) {
                                                                    if (zA03) {
                                                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                    } else {
                                                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                    }
                                                                } else if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (c29729CzvA09.A00 != 4) {
                                zA1X = AbstractC466225p.A1X(iA02, 8);
                                c15870nV = c248116u.A15;
                                zA0j = c15870nV.A0j(c1m3A0o);
                                if (zA0j) {
                                    if (!zA0j) {
                                        c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                    }
                                    zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                    interfaceC001500s = c248116u.A0P;
                                    zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                    if (!zA0p) {
                                        c25514BHd = (C25514BHd) interfaceC001500s.get();
                                        userJid = userJidA0r;
                                        c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                        if (C0D0.A0Q(userJidA0r)) {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        } else {
                                            userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                            if (userJidA0H == null) {
                                                c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                            }
                                            iA00 = c25514BHd.A00(c1m3A0o);
                                            if (iA00 == 0) {
                                                zA0e = C0D0.A0e(userJidA0r);
                                            } else if (iA00 == 2) {
                                                zA0e = C0D0.A0a(userJidA0r);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                            if (zA0e) {
                                                userJid = userJidA0H;
                                                if (userJidA0H == null) {
                                                    C0AG c0ag7 = c248116u.A1D;
                                                    StringBuilder sbA018 = AnonymousClass000.A08();
                                                    sbA018.append("participant ");
                                                    sbA018.append(userJidA0r);
                                                    c0ag7.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA018, zA03), false);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        }
                                    }
                                    if (zA1X) {
                                        zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                        z3 = !zA0s;
                                        if (!zA0s) {
                                            c3inA0G.A00 = 1;
                                            c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                        }
                                    }
                                    if (zA0j) {
                                        if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                } else {
                                    if (!zA0j) {
                                        c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                    }
                                    zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                    interfaceC001500s = c248116u.A0P;
                                    zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                    if (!zA0p) {
                                        c25514BHd = (C25514BHd) interfaceC001500s.get();
                                        userJid = userJidA0r;
                                        c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                        if (C0D0.A0Q(userJidA0r)) {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        } else {
                                            userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                            if (userJidA0H == null) {
                                                c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                            }
                                            iA00 = c25514BHd.A00(c1m3A0o);
                                            if (iA00 == 0) {
                                                zA0e = C0D0.A0e(userJidA0r);
                                            } else if (iA00 == 2) {
                                                zA0e = C0D0.A0a(userJidA0r);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                            if (zA0e) {
                                                userJid = userJidA0H;
                                                if (userJidA0H == null) {
                                                    C0AG c0ag8 = c248116u.A1D;
                                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                                    sbA019.append("participant ");
                                                    sbA019.append(userJidA0r);
                                                    c0ag8.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA019, zA03), false);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        }
                                    }
                                    if (zA1X) {
                                        zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                        z3 = !zA0s;
                                        if (!zA0s) {
                                            c3inA0G.A00 = 1;
                                            c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                        }
                                    }
                                    if (zA0j) {
                                        if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                }
                            } else {
                                dtj = (DTJ) d0u.A0F(DTJ.class);
                                if (dtj != null) {
                                    C29141Oc c29141Oc2 = (C29141Oc) c248116u.A09.get();
                                    c1doA03 = c29141Oc2.A03(c29141Oc2.A01(BA0.A0K(jid), dtj), dtj.A06);
                                    if (c1doA03 == null) {
                                        com.whatsapp.infra.logging.Log.w("BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null");
                                    } else {
                                        c1q0A00 = AbstractC29631Pz.A00(c1doA03);
                                        if (c1q0A00 != null) {
                                            set = c1q0A00.A00;
                                            if (!set.isEmpty()) {
                                                str3 = abstractC02700CiA00.user;
                                                it2 = set.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        com.whatsapp.infra.logging.Log.i("groupmgr/onIncomingGroupMessage: bot sender not allowed to be group participant, bot sender not in group metadata");
                                                    } else if (((C28777CjV) it2.next()).A00.equals(str3)) {
                                                        zA1X = AbstractC466225p.A1X(iA02, 8);
                                                        c15870nV = c248116u.A15;
                                                        zA0j = c15870nV.A0j(c1m3A0o);
                                                        if (zA0j) {
                                                            if (!zA0j) {
                                                                c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                            }
                                                            zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                            interfaceC001500s = c248116u.A0P;
                                                            zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                            if (!zA0p) {
                                                                c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                userJid = userJidA0r;
                                                                c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                if (C0D0.A0Q(userJidA0r)) {
                                                                    c248116u.A0f(c1m3A0o, userJid);
                                                                } else {
                                                                    userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                    if (userJidA0H == null) {
                                                                        c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                    }
                                                                    iA00 = c25514BHd.A00(c1m3A0o);
                                                                    if (iA00 == 0) {
                                                                        zA0e = C0D0.A0e(userJidA0r);
                                                                    } else if (iA00 == 2) {
                                                                        zA0e = C0D0.A0a(userJidA0r);
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                    if (zA0e) {
                                                                        userJid = userJidA0H;
                                                                        if (userJidA0H == null) {
                                                                            C0AG c0ag9 = c248116u.A1D;
                                                                            StringBuilder sbA0110 = AnonymousClass000.A08();
                                                                            sbA0110.append("participant ");
                                                                            sbA0110.append(userJidA0r);
                                                                            c0ag9.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA0110, zA03), false);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                }
                                                            }
                                                            if (zA1X) {
                                                                zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                z3 = !zA0s;
                                                                if (!zA0s) {
                                                                    c3inA0G.A00 = 1;
                                                                    c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                }
                                                            }
                                                            if (zA0j) {
                                                                if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            } else if (zA03) {
                                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                            } else {
                                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                            }
                                                        } else {
                                                            if (!zA0j) {
                                                                c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                            }
                                                            zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                            interfaceC001500s = c248116u.A0P;
                                                            zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                            if (!zA0p) {
                                                                c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                userJid = userJidA0r;
                                                                c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                if (C0D0.A0Q(userJidA0r)) {
                                                                    c248116u.A0f(c1m3A0o, userJid);
                                                                } else {
                                                                    userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                    if (userJidA0H == null) {
                                                                        c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                    }
                                                                    iA00 = c25514BHd.A00(c1m3A0o);
                                                                    if (iA00 == 0) {
                                                                        zA0e = C0D0.A0e(userJidA0r);
                                                                    } else if (iA00 == 2) {
                                                                        zA0e = C0D0.A0a(userJidA0r);
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                    if (zA0e) {
                                                                        userJid = userJidA0H;
                                                                        if (userJidA0H == null) {
                                                                            C0AG c0ag10 = c248116u.A1D;
                                                                            StringBuilder sbA0111 = AnonymousClass000.A08();
                                                                            sbA0111.append("participant ");
                                                                            sbA0111.append(userJidA0r);
                                                                            c0ag10.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA0111, zA03), false);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                }
                                                            }
                                                            if (zA1X) {
                                                                zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                z3 = !zA0s;
                                                                if (!zA0s) {
                                                                    c3inA0G.A00 = 1;
                                                                    c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                }
                                                            }
                                                            if (zA0j) {
                                                                if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            } else if (zA03) {
                                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                            } else {
                                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            zA1X = AbstractC466225p.A1X(iA02, 8);
                            c15870nV = c248116u.A15;
                            zA0j = c15870nV.A0j(c1m3A0o);
                            if (zA0j || !zA1X) {
                                if (!zA0j && !c248116u.A0r.A09(c1m3A0o).A04().A00.A0u) {
                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                }
                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                interfaceC001500s = c248116u.A0P;
                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                if (!zA0p) {
                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                    userJid = userJidA0r;
                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                    if (C0D0.A0Q(userJidA0r)) {
                                        c248116u.A0f(c1m3A0o, userJid);
                                    } else {
                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                        if (userJidA0H == null) {
                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                        }
                                        iA00 = c25514BHd.A00(c1m3A0o);
                                        if (iA00 == 0) {
                                            zA0e = C0D0.A0e(userJidA0r);
                                        } else if (iA00 == 2) {
                                            zA0e = C0D0.A0a(userJidA0r);
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                        if (zA0e) {
                                            userJid = userJidA0H;
                                            if (userJidA0H == null) {
                                                C0AG c0ag11 = c248116u.A1D;
                                                StringBuilder sbA0112 = AnonymousClass000.A08();
                                                sbA0112.append("participant ");
                                                sbA0112.append(userJidA0r);
                                                c0ag11.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA0112, zA03), false);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                    }
                                }
                                if (zA1X) {
                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                    z3 = !zA0s;
                                    if (!zA0s && (c3inA0G = c15870nV.A0B.A0G(c1m3A0o).A0G(userJidA0r, false)) != null) {
                                        c3inA0G.A00 = 1;
                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                    }
                                }
                                if (zA0j || !zA0p || z3) {
                                    if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                } else if (zA03) {
                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                }
                            }
                        }
                    }
                }
                if (iA03 >= 1) {
                    if (z2) {
                        C27526C2e c27526C2e = (C27526C2e) d0u;
                        C000700h.A0A(c27526C2e, 0);
                        zA1O = AbstractC148896gB.A1Z(c27526C2e.A00.A09);
                    } else {
                        C30435DSw c30435DSw = (C30435DSw) interfaceC31584Drx;
                        C000700h.A0A(c30435DSw, 1);
                        zA1O = AbstractC466725u.A1O(((c30435DSw.A00 & 16) > 16L ? 1 : ((c30435DSw.A00 & 16) == 16L ? 0 : -1)));
                    }
                    if (zA1O) {
                        if (z2) {
                            cfd = (CFD) this;
                            C181867yc c181867yc = (C181867yc) C05C.A02(cfd.A04);
                            UserJid userJidA06 = d0u.A06();
                            C000700h.A0D(userJidA06, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            anonymousClass780A03 = c181867yc.A03(userJidA06, BA0.A0K(jid), str2);
                            if (anonymousClass780A03 != null) {
                                c1dnAn0 = AbstractC148896gB.A0W(cfd.A03.A00, anonymousClass780A03);
                            }
                            StringBuilder sbA020 = AnonymousClass000.A09(str);
                            AbstractC466725u.A1J("/run Dropping bypassed retry message due to missing placeholder; content.id=", str2, ", content.remoteJid=", sbA020);
                            sbA020.append(jid);
                            AbstractC466325q.A1K(sbA020, " ");
                            AbstractC25331B9z.A0n(this.A0H).A0T(c1yp, d0u, 404);
                            return;
                        }
                        C27527C2f c27527C2f = (C27527C2f) d0u;
                        C000700h.A0A(c27527C2f, 0);
                        c1dnAn0 = ((C15Z) C05C.A02(((CFE) this).A07)).An0(c27527C2f.A08.A00);
                        if (c1dnAn0 != null) {
                            if (z2) {
                            }
                        }
                        StringBuilder sbA021 = AnonymousClass000.A09(str);
                        AbstractC466725u.A1J("/run Dropping bypassed retry message due to missing placeholder; content.id=", str2, ", content.remoteJid=", sbA021);
                        sbA021.append(jid);
                        AbstractC466325q.A1K(sbA021, " ");
                        AbstractC25331B9z.A0n(this.A0H).A0T(c1yp, d0u, 404);
                        return;
                    }
                }
                c27062BtJA05 = A05(interfaceC31584Drx, d0u);
                c27062BtJA05.A06 = AbstractC25330B9y.A13(c1yp);
                c25530BHtA00 = ((C28518Cef) C05C.A02(this.A0K)).A00(d0u);
                if (c25530BHtA00 == null) {
                    StringBuilder sbA022 = AnonymousClass000.A09(str);
                    AbstractC466725u.A1J("/run Failed to get sender address; content.id=", str2, ", content.remoteJid=", sbA022);
                    sbA022.append(jid);
                    AbstractC466325q.A1K(sbA022, " ");
                    throw AbstractC25328B9w.A0u("Invalid sender");
                }
                c27062BtJA05.A00 = true;
                if (c6z != null) {
                    ((AbstractC27611C6a) c6z).A01 = true;
                }
                C28661ChD c28661ChDA00 = A00(c1yp, interfaceC31584Drx, d0u);
                c29729CzvA08 = d0u.A08();
                c29427CuMA00 = c28661ChDA00.A00(c27062BtJA05, c25530BHtA00, c29729CzvA07, c6z, !AbstractC32971bt.A0t(c29729CzvA08));
                numA01 = A01(c27062BtJA05, c29427CuMA00, c1yp, interfaceC31584Drx, d0u, c6z, c29729CzvA08 != null);
                if (c29427CuMA00 != null && c29427CuMA00.A00 == 0 && c29729CzvA08 != null) {
                    A07(c27062BtJA05, interfaceC31584Drx, d0u);
                }
                if (numA01 == C02S.A00) {
                    if (c29729CzvA08 != null) {
                        c27062BtJA05.A00 = true;
                        if (c6z != null) {
                            ((AbstractC27611C6a) c6z).A01 = true;
                        }
                    }
                    numA01 = A01(c27062BtJA05, A00(c1yp, interfaceC31584Drx, d0u).A00(c27062BtJA05, c25530BHtA00, c29729CzvA08, c6z, true), c1yp, interfaceC31584Drx, d0u, c6z, false);
                }
                c1xm = (C1XM) C05C.A02(this.A0B);
                num = d0u.A07;
                if (num != null) {
                    c1xn = (C1XN) c1xm.A02.getValue();
                    synchronized (c1xn) {
                        linkedHashSet = c1xn.A00;
                        linkedHashSet.add(num);
                        if (linkedHashSet.size() > 2000) {
                            size = linkedHashSet.size() - 2000;
                            if (size < 0) {
                                throw AbstractC81763lf.A0m("n must be positive, but got ", AnonymousClass000.A08(), size);
                            }
                            it = linkedHashSet.iterator();
                            for (i = 0; i < size; i++) {
                                it.next();
                                it.remove();
                            }
                        }
                        c1xn.A02 = true;
                        C1XN.A00(c1xn);
                    }
                }
                if (numA01 != C02S.A0C) {
                    A02(c27062BtJA05, c1yp, interfaceC31584Drx, d0u, c6z);
                    return;
                }
                return;
            }
            if (!AbstractC466225p.A0o(this.A0D).BHd(deviceJidA00)) {
                AbstractC466325q.A1A(deviceJidA00, "/onMessageForMe/invalid adv sender=", AnonymousClass000.A09(this instanceof CFD ? "StatusProcessingRunnable" : "DecryptMessageRunnable"));
                ((C251017y) C05C.A02(this.A07)).A03(new UserJid[]{deviceJidA00.userJid}, 3);
                A09(c1yp, interfaceC31584Drx, d0u, 5, 12);
                return;
            } else {
                z5 = this instanceof CFD;
                AbstractC466325q.A1A(deviceJidA00, "/onMessageForMe/invalid self device identity, jid=", AnonymousClass000.A09(z5 ? "StatusProcessingRunnable" : "DecryptMessageRunnable"));
                i2 = 6;
            }
        } else {
            InterfaceC001500s interfaceC001500s4 = this.A0D.A00;
            if (!AbstractC465925m.A0s(interfaceC001500s4).BHd(deviceJidA00)) {
                if (deviceJidA00.getDevice() != 0 && ((c29729CzvA010 = d0u.A07()) == null || c29729CzvA010.A00 != 1)) {
                    if (this instanceof CFD) {
                        str4 = "StatusProcessingRunnable";
                    } else {
                        str4 = "DecryptMessageRunnable";
                    }
                    AbstractC466325q.A1A(deviceJidA00, "/onMessageForMe/unknown device message without prekey, jid=", AnonymousClass000.A09(str4));
                    A09(c1yp, interfaceC31584Drx, d0u, 8, 11);
                    ((C251017y) C05C.A02(this.A07)).A03(new UserJid[]{deviceJidA00.userJid}, 3);
                    return;
                }
                C253118t c253118t2 = (C253118t) C05C.A02(this.A06);
                z = d0u instanceof C27526C2e;
                if (z) {
                    bArr = ((C27526C2e) d0u).A00.A0H;
                } else {
                    bArr = ((C27527C2f) d0u).A0L;
                }
                c29729CzvA07 = d0u.A07();
                if (deviceJidA00 != null) {
                }
                c6z = (C6Z) C08870as.A00((C08870as) C05C.A02(this.A0C), 0, d0u.A01);
                if (c6z != null) {
                    c6z.A07(6);
                }
                z2 = this instanceof CFD;
                if (z2) {
                    str = "StatusProcessingRunnable";
                } else {
                    str = "DecryptMessageRunnable";
                }
                str2 = d0u.A0A;
                jid = d0u.A05;
                iA03 = d0u.A03();
                jid2 = d0u.A04;
                AbstractC02700Ci abstractC02700CiA02 = C0D0.A00(jid2);
                StringBuilder sbA023 = AnonymousClass000.A09(str);
                sbA023.append("/run axolotl received an encrypted payload; id=");
                sbA023.append(str2);
                sbA023.append("; chatJid=");
                sbA023.append(jid);
                sbA023.append(" retryCount=");
                sbA023.append(iA03);
                AbstractC466325q.A1B(abstractC02700CiA02, "; remote_resource=", sbA023);
                if (z) {
                    bArr2 = ((C27526C2e) d0u).A00.A0I;
                } else {
                    bArr2 = ((C27527C2f) d0u).A0M;
                }
                if (bArr2 != null) {
                    iA01 = AbstractC33551dj.A01(bArr2, 0);
                    interfaceC001500s2 = this.A0I.A00;
                    iA06 = AbstractC25329B9x.A0a(interfaceC001500s2).A0J.A06();
                    StringBuilder sbA0113 = AnonymousClass000.A09(str);
                    AbstractC466725u.A1J("/sendPreKeysIfNecessary received a registration id with message; message.id=", str2, "; chatJid=", sbA0113);
                    sbA0113.append(jid);
                    sbA0113.append("; remote_resource=");
                    sbA0113.append(jid2);
                    sbA0113.append("; serverRegistrationId=");
                    sbA0113.append(iA01);
                    AbstractC466325q.A1E("; localRegistrationId=", sbA0113, iA06);
                    if (iA01 != iA06) {
                        StringBuilder sbA0114 = AnonymousClass000.A09(str);
                        AbstractC466725u.A1J("/sendPreKeysIfNecessary registration id received with message did not match local; id=", str2, "; chatJid=", sbA0114);
                        sbA0114.append(jid);
                        sbA0114.append("; remote_resource=");
                        sbA0114.append(jid2);
                        sbA0114.append("; serverRegistrationId=");
                        sbA0114.append(iA01);
                        AbstractC466325q.A1E("; localRegistrationId=", sbA0114, iA06);
                        interfaceC001500s3 = this.A0G.A00;
                        c25661Ac = (C25661Ac) interfaceC001500s3.get();
                        synchronized (c25661Ac) {
                            z4 = c25661Ac.A04;
                            if (z4) {
                                AbstractC25329B9x.A0a(interfaceC001500s2).A0n();
                                ((C25661Ac) interfaceC001500s3.get()).A0Q(5);
                            } else {
                                StringBuilder sbA0115 = AnonymousClass000.A09(str);
                                AbstractC466725u.A1J("/sendPreKeysIfNecessary pre keys already sent on this connection; not sending at this time; id=", str2, "; chatJid=", sbA0115);
                                sbA0115.append(jid);
                                sbA0115.append("; remote_resource=");
                                sbA0115.append(jid2);
                                sbA0115.append("; serverRegistrationId=");
                                sbA0115.append(iA01);
                                AbstractC466325q.A1E("; localRegistrationId=", sbA0115, iA06);
                            }
                        }
                    }
                }
                if (C0D0.A0o(jid)) {
                    c248116u = (C248116u) C05C.A02(this.A08);
                    iA02 = d0u.A02();
                    z3 = false;
                    boolean zA1X3 = AbstractC466225p.A1X(iA02, 7);
                    c1m3A0o = AbstractC465925m.A0o(jid);
                    userJidA0r = AbstractC465925m.A0r(C0D0.A00(jid2));
                    if (c1m3A0o != null) {
                        abstractC02700CiA00 = C02760Cq.A00(d0u.A05());
                        if (C1FP.A02(abstractC02700CiA00)) {
                            zA1X = AbstractC466225p.A1X(iA02, 8);
                            c15870nV = c248116u.A15;
                            zA0j = c15870nV.A0j(c1m3A0o);
                            if (zA0j) {
                                if (!zA0j) {
                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                }
                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                interfaceC001500s = c248116u.A0P;
                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                if (!zA0p) {
                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                    userJid = userJidA0r;
                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                    if (C0D0.A0Q(userJidA0r)) {
                                        c248116u.A0f(c1m3A0o, userJid);
                                    } else {
                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                        if (userJidA0H == null) {
                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                        }
                                        iA00 = c25514BHd.A00(c1m3A0o);
                                        if (iA00 == 0) {
                                            zA0e = C0D0.A0e(userJidA0r);
                                        } else if (iA00 == 2) {
                                            zA0e = C0D0.A0a(userJidA0r);
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                        if (zA0e) {
                                            userJid = userJidA0H;
                                            if (userJidA0H == null) {
                                                C0AG c0ag12 = c248116u.A1D;
                                                StringBuilder sbA0116 = AnonymousClass000.A08();
                                                sbA0116.append("participant ");
                                                sbA0116.append(userJidA0r);
                                                c0ag12.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA0116, zA03), false);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                    }
                                }
                                if (zA1X) {
                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                    z3 = !zA0s;
                                    if (!zA0s) {
                                        c3inA0G.A00 = 1;
                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                    }
                                }
                                if (zA0j) {
                                    if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                } else if (zA03) {
                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                } else {
                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                }
                            } else {
                                if (!zA0j) {
                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                }
                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                interfaceC001500s = c248116u.A0P;
                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                if (!zA0p) {
                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                    userJid = userJidA0r;
                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                    if (C0D0.A0Q(userJidA0r)) {
                                        c248116u.A0f(c1m3A0o, userJid);
                                    } else {
                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                        if (userJidA0H == null) {
                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                        }
                                        iA00 = c25514BHd.A00(c1m3A0o);
                                        if (iA00 == 0) {
                                            zA0e = C0D0.A0e(userJidA0r);
                                        } else if (iA00 == 2) {
                                            zA0e = C0D0.A0a(userJidA0r);
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                        if (zA0e) {
                                            userJid = userJidA0H;
                                            if (userJidA0H == null) {
                                                C0AG c0ag13 = c248116u.A1D;
                                                StringBuilder sbA0117 = AnonymousClass000.A08();
                                                sbA0117.append("participant ");
                                                sbA0117.append(userJidA0r);
                                                c0ag13.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA0117, zA03), false);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                    }
                                }
                                if (zA1X) {
                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                    z3 = !zA0s;
                                    if (!zA0s) {
                                        c3inA0G.A00 = 1;
                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                    }
                                }
                                if (zA0j) {
                                    if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                } else if (zA03) {
                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                } else {
                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                }
                            }
                        } else {
                            c29729CzvA09 = d0u.A08();
                            if (c29729CzvA09 == null) {
                                c29729CzvA09 = c29729CzvA07;
                                if (c29729CzvA07 == null) {
                                    zA1X = AbstractC466225p.A1X(iA02, 8);
                                    c15870nV = c248116u.A15;
                                    zA0j = c15870nV.A0j(c1m3A0o);
                                    if (zA0j) {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag14 = c248116u.A1D;
                                                        StringBuilder sbA0118 = AnonymousClass000.A08();
                                                        sbA0118.append("participant ");
                                                        sbA0118.append(userJidA0r);
                                                        c0ag14.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA0118, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag15 = c248116u.A1D;
                                                        StringBuilder sbA0119 = AnonymousClass000.A08();
                                                        sbA0119.append("participant ");
                                                        sbA0119.append(userJidA0r);
                                                        c0ag15.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA0119, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    }
                                } else if (c29729CzvA09.A00 != 4) {
                                    zA1X = AbstractC466225p.A1X(iA02, 8);
                                    c15870nV = c248116u.A15;
                                    zA0j = c15870nV.A0j(c1m3A0o);
                                    if (zA0j) {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag16 = c248116u.A1D;
                                                        StringBuilder sbA01110 = AnonymousClass000.A08();
                                                        sbA01110.append("participant ");
                                                        sbA01110.append(userJidA0r);
                                                        c0ag16.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA01110, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag17 = c248116u.A1D;
                                                        StringBuilder sbA01111 = AnonymousClass000.A08();
                                                        sbA01111.append("participant ");
                                                        sbA01111.append(userJidA0r);
                                                        c0ag17.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA01111, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    }
                                } else {
                                    dtj = (DTJ) d0u.A0F(DTJ.class);
                                    if (dtj != null) {
                                        C29141Oc c29141Oc3 = (C29141Oc) c248116u.A09.get();
                                        c1doA03 = c29141Oc3.A03(c29141Oc3.A01(BA0.A0K(jid), dtj), dtj.A06);
                                        if (c1doA03 == null) {
                                            com.whatsapp.infra.logging.Log.w("BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null");
                                        } else {
                                            c1q0A00 = AbstractC29631Pz.A00(c1doA03);
                                            if (c1q0A00 != null) {
                                                set = c1q0A00.A00;
                                                if (!set.isEmpty()) {
                                                    str3 = abstractC02700CiA00.user;
                                                    it2 = set.iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            com.whatsapp.infra.logging.Log.i("groupmgr/onIncomingGroupMessage: bot sender not allowed to be group participant, bot sender not in group metadata");
                                                        } else if (((C28777CjV) it2.next()).A00.equals(str3)) {
                                                            zA1X = AbstractC466225p.A1X(iA02, 8);
                                                            c15870nV = c248116u.A15;
                                                            zA0j = c15870nV.A0j(c1m3A0o);
                                                            if (zA0j) {
                                                                if (!zA0j) {
                                                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                                }
                                                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                                interfaceC001500s = c248116u.A0P;
                                                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                                if (!zA0p) {
                                                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                    userJid = userJidA0r;
                                                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                    if (C0D0.A0Q(userJidA0r)) {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    } else {
                                                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                        if (userJidA0H == null) {
                                                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                        }
                                                                        iA00 = c25514BHd.A00(c1m3A0o);
                                                                        if (iA00 == 0) {
                                                                            zA0e = C0D0.A0e(userJidA0r);
                                                                        } else if (iA00 == 2) {
                                                                            zA0e = C0D0.A0a(userJidA0r);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                        if (zA0e) {
                                                                            userJid = userJidA0H;
                                                                            if (userJidA0H == null) {
                                                                                C0AG c0ag18 = c248116u.A1D;
                                                                                StringBuilder sbA01112 = AnonymousClass000.A08();
                                                                                sbA01112.append("participant ");
                                                                                sbA01112.append(userJidA0r);
                                                                                c0ag18.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA01112, zA03), false);
                                                                            } else {
                                                                                c248116u.A0f(c1m3A0o, userJid);
                                                                            }
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    }
                                                                }
                                                                if (zA1X) {
                                                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                    z3 = !zA0s;
                                                                    if (!zA0s) {
                                                                        c3inA0G.A00 = 1;
                                                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                    }
                                                                }
                                                                if (zA0j) {
                                                                    if (zA03) {
                                                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                    } else {
                                                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                    }
                                                                } else if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            } else {
                                                                if (!zA0j) {
                                                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                                }
                                                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                                interfaceC001500s = c248116u.A0P;
                                                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                                if (!zA0p) {
                                                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                    userJid = userJidA0r;
                                                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                    if (C0D0.A0Q(userJidA0r)) {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    } else {
                                                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                        if (userJidA0H == null) {
                                                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                        }
                                                                        iA00 = c25514BHd.A00(c1m3A0o);
                                                                        if (iA00 == 0) {
                                                                            zA0e = C0D0.A0e(userJidA0r);
                                                                        } else if (iA00 == 2) {
                                                                            zA0e = C0D0.A0a(userJidA0r);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                        if (zA0e) {
                                                                            userJid = userJidA0H;
                                                                            if (userJidA0H == null) {
                                                                                C0AG c0ag19 = c248116u.A1D;
                                                                                StringBuilder sbA01113 = AnonymousClass000.A08();
                                                                                sbA01113.append("participant ");
                                                                                sbA01113.append(userJidA0r);
                                                                                c0ag19.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA01113, zA03), false);
                                                                            } else {
                                                                                c248116u.A0f(c1m3A0o, userJid);
                                                                            }
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    }
                                                                }
                                                                if (zA1X) {
                                                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                    z3 = !zA0s;
                                                                    if (!zA0s) {
                                                                        c3inA0G.A00 = 1;
                                                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                    }
                                                                }
                                                                if (zA0j) {
                                                                    if (zA03) {
                                                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                    } else {
                                                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                    }
                                                                } else if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (c29729CzvA09.A00 != 4) {
                                zA1X = AbstractC466225p.A1X(iA02, 8);
                                c15870nV = c248116u.A15;
                                zA0j = c15870nV.A0j(c1m3A0o);
                                if (zA0j) {
                                    if (!zA0j) {
                                        c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                    }
                                    zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                    interfaceC001500s = c248116u.A0P;
                                    zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                    if (!zA0p) {
                                        c25514BHd = (C25514BHd) interfaceC001500s.get();
                                        userJid = userJidA0r;
                                        c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                        if (C0D0.A0Q(userJidA0r)) {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        } else {
                                            userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                            if (userJidA0H == null) {
                                                c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                            }
                                            iA00 = c25514BHd.A00(c1m3A0o);
                                            if (iA00 == 0) {
                                                zA0e = C0D0.A0e(userJidA0r);
                                            } else if (iA00 == 2) {
                                                zA0e = C0D0.A0a(userJidA0r);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                            if (zA0e) {
                                                userJid = userJidA0H;
                                                if (userJidA0H == null) {
                                                    C0AG c0ag110 = c248116u.A1D;
                                                    StringBuilder sbA01114 = AnonymousClass000.A08();
                                                    sbA01114.append("participant ");
                                                    sbA01114.append(userJidA0r);
                                                    c0ag110.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA01114, zA03), false);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        }
                                    }
                                    if (zA1X) {
                                        zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                        z3 = !zA0s;
                                        if (!zA0s) {
                                            c3inA0G.A00 = 1;
                                            c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                        }
                                    }
                                    if (zA0j) {
                                        if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                } else {
                                    if (!zA0j) {
                                        c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                    }
                                    zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                    interfaceC001500s = c248116u.A0P;
                                    zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                    if (!zA0p) {
                                        c25514BHd = (C25514BHd) interfaceC001500s.get();
                                        userJid = userJidA0r;
                                        c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                        if (C0D0.A0Q(userJidA0r)) {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        } else {
                                            userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                            if (userJidA0H == null) {
                                                c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                            }
                                            iA00 = c25514BHd.A00(c1m3A0o);
                                            if (iA00 == 0) {
                                                zA0e = C0D0.A0e(userJidA0r);
                                            } else if (iA00 == 2) {
                                                zA0e = C0D0.A0a(userJidA0r);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                            if (zA0e) {
                                                userJid = userJidA0H;
                                                if (userJidA0H == null) {
                                                    C0AG c0ag111 = c248116u.A1D;
                                                    StringBuilder sbA01115 = AnonymousClass000.A08();
                                                    sbA01115.append("participant ");
                                                    sbA01115.append(userJidA0r);
                                                    c0ag111.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA01115, zA03), false);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        }
                                    }
                                    if (zA1X) {
                                        zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                        z3 = !zA0s;
                                        if (!zA0s) {
                                            c3inA0G.A00 = 1;
                                            c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                        }
                                    }
                                    if (zA0j) {
                                        if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                }
                            } else {
                                dtj = (DTJ) d0u.A0F(DTJ.class);
                                if (dtj != null) {
                                    C29141Oc c29141Oc4 = (C29141Oc) c248116u.A09.get();
                                    c1doA03 = c29141Oc4.A03(c29141Oc4.A01(BA0.A0K(jid), dtj), dtj.A06);
                                    if (c1doA03 == null) {
                                        com.whatsapp.infra.logging.Log.w("BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null");
                                    } else {
                                        c1q0A00 = AbstractC29631Pz.A00(c1doA03);
                                        if (c1q0A00 != null) {
                                            set = c1q0A00.A00;
                                            if (!set.isEmpty()) {
                                                str3 = abstractC02700CiA00.user;
                                                it2 = set.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        com.whatsapp.infra.logging.Log.i("groupmgr/onIncomingGroupMessage: bot sender not allowed to be group participant, bot sender not in group metadata");
                                                    } else if (((C28777CjV) it2.next()).A00.equals(str3)) {
                                                        zA1X = AbstractC466225p.A1X(iA02, 8);
                                                        c15870nV = c248116u.A15;
                                                        zA0j = c15870nV.A0j(c1m3A0o);
                                                        if (zA0j) {
                                                            if (!zA0j) {
                                                                c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                            }
                                                            zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                            interfaceC001500s = c248116u.A0P;
                                                            zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                            if (!zA0p) {
                                                                c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                userJid = userJidA0r;
                                                                c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                if (C0D0.A0Q(userJidA0r)) {
                                                                    c248116u.A0f(c1m3A0o, userJid);
                                                                } else {
                                                                    userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                    if (userJidA0H == null) {
                                                                        c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                    }
                                                                    iA00 = c25514BHd.A00(c1m3A0o);
                                                                    if (iA00 == 0) {
                                                                        zA0e = C0D0.A0e(userJidA0r);
                                                                    } else if (iA00 == 2) {
                                                                        zA0e = C0D0.A0a(userJidA0r);
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                    if (zA0e) {
                                                                        userJid = userJidA0H;
                                                                        if (userJidA0H == null) {
                                                                            C0AG c0ag112 = c248116u.A1D;
                                                                            StringBuilder sbA01116 = AnonymousClass000.A08();
                                                                            sbA01116.append("participant ");
                                                                            sbA01116.append(userJidA0r);
                                                                            c0ag112.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA01116, zA03), false);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                }
                                                            }
                                                            if (zA1X) {
                                                                zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                z3 = !zA0s;
                                                                if (!zA0s) {
                                                                    c3inA0G.A00 = 1;
                                                                    c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                }
                                                            }
                                                            if (zA0j) {
                                                                if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            } else if (zA03) {
                                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                            } else {
                                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                            }
                                                        } else {
                                                            if (!zA0j) {
                                                                c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                            }
                                                            zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                            interfaceC001500s = c248116u.A0P;
                                                            zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                            if (!zA0p) {
                                                                c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                userJid = userJidA0r;
                                                                c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                if (C0D0.A0Q(userJidA0r)) {
                                                                    c248116u.A0f(c1m3A0o, userJid);
                                                                } else {
                                                                    userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                    if (userJidA0H == null) {
                                                                        c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                    }
                                                                    iA00 = c25514BHd.A00(c1m3A0o);
                                                                    if (iA00 == 0) {
                                                                        zA0e = C0D0.A0e(userJidA0r);
                                                                    } else if (iA00 == 2) {
                                                                        zA0e = C0D0.A0a(userJidA0r);
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                    if (zA0e) {
                                                                        userJid = userJidA0H;
                                                                        if (userJidA0H == null) {
                                                                            C0AG c0ag113 = c248116u.A1D;
                                                                            StringBuilder sbA01117 = AnonymousClass000.A08();
                                                                            sbA01117.append("participant ");
                                                                            sbA01117.append(userJidA0r);
                                                                            c0ag113.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA01117, zA03), false);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                }
                                                            }
                                                            if (zA1X) {
                                                                zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                z3 = !zA0s;
                                                                if (!zA0s) {
                                                                    c3inA0G.A00 = 1;
                                                                    c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                }
                                                            }
                                                            if (zA0j) {
                                                                if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            } else if (zA03) {
                                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                            } else {
                                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (iA03 >= 1) {
                    if (z2) {
                        C27526C2e c27526C2e2 = (C27526C2e) d0u;
                        C000700h.A0A(c27526C2e2, 0);
                        zA1O = AbstractC148896gB.A1Z(c27526C2e2.A00.A09);
                    } else {
                        C30435DSw c30435DSw2 = (C30435DSw) interfaceC31584Drx;
                        C000700h.A0A(c30435DSw2, 1);
                        zA1O = AbstractC466725u.A1O(((c30435DSw2.A00 & 16) > 16L ? 1 : ((c30435DSw2.A00 & 16) == 16L ? 0 : -1)));
                    }
                    if (zA1O) {
                        if (z2) {
                            cfd = (CFD) this;
                            C181867yc c181867yc2 = (C181867yc) C05C.A02(cfd.A04);
                            UserJid userJidA07 = d0u.A06();
                            C000700h.A0D(userJidA07, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            anonymousClass780A03 = c181867yc2.A03(userJidA07, BA0.A0K(jid), str2);
                            if (anonymousClass780A03 != null) {
                                c1dnAn0 = AbstractC148896gB.A0W(cfd.A03.A00, anonymousClass780A03);
                            }
                            StringBuilder sbA024 = AnonymousClass000.A09(str);
                            AbstractC466725u.A1J("/run Dropping bypassed retry message due to missing placeholder; content.id=", str2, ", content.remoteJid=", sbA024);
                            sbA024.append(jid);
                            AbstractC466325q.A1K(sbA024, " ");
                            AbstractC25331B9z.A0n(this.A0H).A0T(c1yp, d0u, 404);
                            return;
                        }
                        C27527C2f c27527C2f2 = (C27527C2f) d0u;
                        C000700h.A0A(c27527C2f2, 0);
                        c1dnAn0 = ((C15Z) C05C.A02(((CFE) this).A07)).An0(c27527C2f2.A08.A00);
                        if (c1dnAn0 != null) {
                            if (z2) {
                            }
                        }
                        StringBuilder sbA025 = AnonymousClass000.A09(str);
                        AbstractC466725u.A1J("/run Dropping bypassed retry message due to missing placeholder; content.id=", str2, ", content.remoteJid=", sbA025);
                        sbA025.append(jid);
                        AbstractC466325q.A1K(sbA025, " ");
                        AbstractC25331B9z.A0n(this.A0H).A0T(c1yp, d0u, 404);
                        return;
                    }
                }
                c27062BtJA05 = A05(interfaceC31584Drx, d0u);
                c27062BtJA05.A06 = AbstractC25330B9y.A13(c1yp);
                c25530BHtA00 = ((C28518Cef) C05C.A02(this.A0K)).A00(d0u);
                if (c25530BHtA00 == null) {
                    StringBuilder sbA026 = AnonymousClass000.A09(str);
                    AbstractC466725u.A1J("/run Failed to get sender address; content.id=", str2, ", content.remoteJid=", sbA026);
                    sbA026.append(jid);
                    AbstractC466325q.A1K(sbA026, " ");
                    throw AbstractC25328B9w.A0u("Invalid sender");
                }
                c27062BtJA05.A00 = true;
                if (c6z != null) {
                    ((AbstractC27611C6a) c6z).A01 = true;
                }
                C28661ChD c28661ChDA01 = A00(c1yp, interfaceC31584Drx, d0u);
                c29729CzvA08 = d0u.A08();
                c29427CuMA00 = c28661ChDA01.A00(c27062BtJA05, c25530BHtA00, c29729CzvA07, c6z, !AbstractC32971bt.A0t(c29729CzvA08));
                numA01 = A01(c27062BtJA05, c29427CuMA00, c1yp, interfaceC31584Drx, d0u, c6z, c29729CzvA08 != null);
                if (c29427CuMA00 != null) {
                    A07(c27062BtJA05, interfaceC31584Drx, d0u);
                }
                if (numA01 == C02S.A00) {
                    if (c29729CzvA08 != null) {
                        c27062BtJA05.A00 = true;
                        if (c6z != null) {
                            ((AbstractC27611C6a) c6z).A01 = true;
                        }
                    }
                    numA01 = A01(c27062BtJA05, A00(c1yp, interfaceC31584Drx, d0u).A00(c27062BtJA05, c25530BHtA00, c29729CzvA08, c6z, true), c1yp, interfaceC31584Drx, d0u, c6z, false);
                }
                c1xm = (C1XM) C05C.A02(this.A0B);
                num = d0u.A07;
                if (num != null) {
                    c1xn = (C1XN) c1xm.A02.getValue();
                    synchronized (c1xn) {
                        linkedHashSet = c1xn.A00;
                        linkedHashSet.add(num);
                        if (linkedHashSet.size() > 2000) {
                            size = linkedHashSet.size() - 2000;
                            if (size < 0) {
                                throw AbstractC81763lf.A0m("n must be positive, but got ", AnonymousClass000.A08(), size);
                            }
                            it = linkedHashSet.iterator();
                            while (i < size) {
                                it.next();
                                it.remove();
                            }
                        }
                        c1xn.A02 = true;
                        C1XN.A00(c1xn);
                    }
                }
                if (numA01 != C02S.A0C) {
                    A02(c27062BtJA05, c1yp, interfaceC31584Drx, d0u, c6z);
                    return;
                }
                return;
            }
            if (AbstractC466325q.A1P(interfaceC001500s4) || ((C09800cT) C05C.A02(this.A03)).A0X(deviceJidA00)) {
                if (AbstractC466325q.A1P(interfaceC001500s4)) {
                    if (deviceJidA00.getDevice() != 0) {
                        if (this instanceof CFD) {
                            str4 = "StatusProcessingRunnable";
                        } else {
                            str4 = "DecryptMessageRunnable";
                        }
                        AbstractC466325q.A1A(deviceJidA00, "/onMessageForMe/unknown device message without prekey, jid=", AnonymousClass000.A09(str4));
                        A09(c1yp, interfaceC31584Drx, d0u, 8, 11);
                        ((C251017y) C05C.A02(this.A07)).A03(new UserJid[]{deviceJidA00.userJid}, 3);
                        return;
                    }
                }
                C253118t c253118t3 = (C253118t) C05C.A02(this.A06);
                z = d0u instanceof C27526C2e;
                if (z) {
                    bArr = ((C27526C2e) d0u).A00.A0H;
                } else {
                    bArr = ((C27527C2f) d0u).A0L;
                }
                c29729CzvA07 = d0u.A07();
                if (deviceJidA00 != null) {
                }
                c6z = (C6Z) C08870as.A00((C08870as) C05C.A02(this.A0C), 0, d0u.A01);
                if (c6z != null) {
                    c6z.A07(6);
                }
                z2 = this instanceof CFD;
                if (z2) {
                    str = "StatusProcessingRunnable";
                } else {
                    str = "DecryptMessageRunnable";
                }
                str2 = d0u.A0A;
                jid = d0u.A05;
                iA03 = d0u.A03();
                jid2 = d0u.A04;
                AbstractC02700Ci abstractC02700CiA03 = C0D0.A00(jid2);
                StringBuilder sbA027 = AnonymousClass000.A09(str);
                sbA027.append("/run axolotl received an encrypted payload; id=");
                sbA027.append(str2);
                sbA027.append("; chatJid=");
                sbA027.append(jid);
                sbA027.append(" retryCount=");
                sbA027.append(iA03);
                AbstractC466325q.A1B(abstractC02700CiA03, "; remote_resource=", sbA027);
                if (z) {
                    bArr2 = ((C27526C2e) d0u).A00.A0I;
                } else {
                    bArr2 = ((C27527C2f) d0u).A0M;
                }
                if (bArr2 != null) {
                    iA01 = AbstractC33551dj.A01(bArr2, 0);
                    interfaceC001500s2 = this.A0I.A00;
                    iA06 = AbstractC25329B9x.A0a(interfaceC001500s2).A0J.A06();
                    StringBuilder sbA01118 = AnonymousClass000.A09(str);
                    AbstractC466725u.A1J("/sendPreKeysIfNecessary received a registration id with message; message.id=", str2, "; chatJid=", sbA01118);
                    sbA01118.append(jid);
                    sbA01118.append("; remote_resource=");
                    sbA01118.append(jid2);
                    sbA01118.append("; serverRegistrationId=");
                    sbA01118.append(iA01);
                    AbstractC466325q.A1E("; localRegistrationId=", sbA01118, iA06);
                    if (iA01 != iA06) {
                        StringBuilder sbA01119 = AnonymousClass000.A09(str);
                        AbstractC466725u.A1J("/sendPreKeysIfNecessary registration id received with message did not match local; id=", str2, "; chatJid=", sbA01119);
                        sbA01119.append(jid);
                        sbA01119.append("; remote_resource=");
                        sbA01119.append(jid2);
                        sbA01119.append("; serverRegistrationId=");
                        sbA01119.append(iA01);
                        AbstractC466325q.A1E("; localRegistrationId=", sbA01119, iA06);
                        interfaceC001500s3 = this.A0G.A00;
                        c25661Ac = (C25661Ac) interfaceC001500s3.get();
                        synchronized (c25661Ac) {
                            z4 = c25661Ac.A04;
                            if (z4) {
                                AbstractC25329B9x.A0a(interfaceC001500s2).A0n();
                                ((C25661Ac) interfaceC001500s3.get()).A0Q(5);
                            } else {
                                StringBuilder sbA01120 = AnonymousClass000.A09(str);
                                AbstractC466725u.A1J("/sendPreKeysIfNecessary pre keys already sent on this connection; not sending at this time; id=", str2, "; chatJid=", sbA01120);
                                sbA01120.append(jid);
                                sbA01120.append("; remote_resource=");
                                sbA01120.append(jid2);
                                sbA01120.append("; serverRegistrationId=");
                                sbA01120.append(iA01);
                                AbstractC466325q.A1E("; localRegistrationId=", sbA01120, iA06);
                            }
                        }
                    }
                }
                if (C0D0.A0o(jid)) {
                    c248116u = (C248116u) C05C.A02(this.A08);
                    iA02 = d0u.A02();
                    z3 = false;
                    boolean zA1X4 = AbstractC466225p.A1X(iA02, 7);
                    c1m3A0o = AbstractC465925m.A0o(jid);
                    userJidA0r = AbstractC465925m.A0r(C0D0.A00(jid2));
                    if (c1m3A0o != null) {
                        abstractC02700CiA00 = C02760Cq.A00(d0u.A05());
                        if (C1FP.A02(abstractC02700CiA00)) {
                            zA1X = AbstractC466225p.A1X(iA02, 8);
                            c15870nV = c248116u.A15;
                            zA0j = c15870nV.A0j(c1m3A0o);
                            if (zA0j) {
                                if (!zA0j) {
                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                }
                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                interfaceC001500s = c248116u.A0P;
                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                if (!zA0p) {
                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                    userJid = userJidA0r;
                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                    if (C0D0.A0Q(userJidA0r)) {
                                        c248116u.A0f(c1m3A0o, userJid);
                                    } else {
                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                        if (userJidA0H == null) {
                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                        }
                                        iA00 = c25514BHd.A00(c1m3A0o);
                                        if (iA00 == 0) {
                                            zA0e = C0D0.A0e(userJidA0r);
                                        } else if (iA00 == 2) {
                                            zA0e = C0D0.A0a(userJidA0r);
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                        if (zA0e) {
                                            userJid = userJidA0H;
                                            if (userJidA0H == null) {
                                                C0AG c0ag114 = c248116u.A1D;
                                                StringBuilder sbA011110 = AnonymousClass000.A08();
                                                sbA011110.append("participant ");
                                                sbA011110.append(userJidA0r);
                                                c0ag114.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011110, zA03), false);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                    }
                                }
                                if (zA1X) {
                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                    z3 = !zA0s;
                                    if (!zA0s) {
                                        c3inA0G.A00 = 1;
                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                    }
                                }
                                if (zA0j) {
                                    if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                } else if (zA03) {
                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                } else {
                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                }
                            } else {
                                if (!zA0j) {
                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                }
                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                interfaceC001500s = c248116u.A0P;
                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                if (!zA0p) {
                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                    userJid = userJidA0r;
                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                    if (C0D0.A0Q(userJidA0r)) {
                                        c248116u.A0f(c1m3A0o, userJid);
                                    } else {
                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                        if (userJidA0H == null) {
                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                        }
                                        iA00 = c25514BHd.A00(c1m3A0o);
                                        if (iA00 == 0) {
                                            zA0e = C0D0.A0e(userJidA0r);
                                        } else if (iA00 == 2) {
                                            zA0e = C0D0.A0a(userJidA0r);
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                        if (zA0e) {
                                            userJid = userJidA0H;
                                            if (userJidA0H == null) {
                                                C0AG c0ag115 = c248116u.A1D;
                                                StringBuilder sbA011111 = AnonymousClass000.A08();
                                                sbA011111.append("participant ");
                                                sbA011111.append(userJidA0r);
                                                c0ag115.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011111, zA03), false);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        } else {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        }
                                    }
                                }
                                if (zA1X) {
                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                    z3 = !zA0s;
                                    if (!zA0s) {
                                        c3inA0G.A00 = 1;
                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                    }
                                }
                                if (zA0j) {
                                    if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                } else if (zA03) {
                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                } else {
                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                }
                            }
                        } else {
                            c29729CzvA09 = d0u.A08();
                            if (c29729CzvA09 == null) {
                                c29729CzvA09 = c29729CzvA07;
                                if (c29729CzvA07 == null) {
                                    zA1X = AbstractC466225p.A1X(iA02, 8);
                                    c15870nV = c248116u.A15;
                                    zA0j = c15870nV.A0j(c1m3A0o);
                                    if (zA0j) {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag116 = c248116u.A1D;
                                                        StringBuilder sbA011112 = AnonymousClass000.A08();
                                                        sbA011112.append("participant ");
                                                        sbA011112.append(userJidA0r);
                                                        c0ag116.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011112, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag117 = c248116u.A1D;
                                                        StringBuilder sbA011113 = AnonymousClass000.A08();
                                                        sbA011113.append("participant ");
                                                        sbA011113.append(userJidA0r);
                                                        c0ag117.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011113, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    }
                                } else if (c29729CzvA09.A00 != 4) {
                                    zA1X = AbstractC466225p.A1X(iA02, 8);
                                    c15870nV = c248116u.A15;
                                    zA0j = c15870nV.A0j(c1m3A0o);
                                    if (zA0j) {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag118 = c248116u.A1D;
                                                        StringBuilder sbA011114 = AnonymousClass000.A08();
                                                        sbA011114.append("participant ");
                                                        sbA011114.append(userJidA0r);
                                                        c0ag118.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011114, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else {
                                        if (!zA0j) {
                                            c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                        }
                                        zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                        interfaceC001500s = c248116u.A0P;
                                        zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                        if (!zA0p) {
                                            c25514BHd = (C25514BHd) interfaceC001500s.get();
                                            userJid = userJidA0r;
                                            c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                            if (C0D0.A0Q(userJidA0r)) {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            } else {
                                                userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                if (userJidA0H == null) {
                                                    c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                }
                                                iA00 = c25514BHd.A00(c1m3A0o);
                                                if (iA00 == 0) {
                                                    zA0e = C0D0.A0e(userJidA0r);
                                                } else if (iA00 == 2) {
                                                    zA0e = C0D0.A0a(userJidA0r);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                                if (zA0e) {
                                                    userJid = userJidA0H;
                                                    if (userJidA0H == null) {
                                                        C0AG c0ag119 = c248116u.A1D;
                                                        StringBuilder sbA011115 = AnonymousClass000.A08();
                                                        sbA011115.append("participant ");
                                                        sbA011115.append(userJidA0r);
                                                        c0ag119.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011115, zA03), false);
                                                    } else {
                                                        c248116u.A0f(c1m3A0o, userJid);
                                                    }
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            }
                                        }
                                        if (zA1X) {
                                            zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                            z3 = !zA0s;
                                            if (!zA0s) {
                                                c3inA0G.A00 = 1;
                                                c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                            }
                                        }
                                        if (zA0j) {
                                            if (zA03) {
                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                            } else {
                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                            }
                                        } else if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    }
                                } else {
                                    dtj = (DTJ) d0u.A0F(DTJ.class);
                                    if (dtj != null) {
                                        C29141Oc c29141Oc5 = (C29141Oc) c248116u.A09.get();
                                        c1doA03 = c29141Oc5.A03(c29141Oc5.A01(BA0.A0K(jid), dtj), dtj.A06);
                                        if (c1doA03 == null) {
                                            com.whatsapp.infra.logging.Log.w("BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null");
                                        } else {
                                            c1q0A00 = AbstractC29631Pz.A00(c1doA03);
                                            if (c1q0A00 != null) {
                                                set = c1q0A00.A00;
                                                if (!set.isEmpty()) {
                                                    str3 = abstractC02700CiA00.user;
                                                    it2 = set.iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            com.whatsapp.infra.logging.Log.i("groupmgr/onIncomingGroupMessage: bot sender not allowed to be group participant, bot sender not in group metadata");
                                                        } else if (((C28777CjV) it2.next()).A00.equals(str3)) {
                                                            zA1X = AbstractC466225p.A1X(iA02, 8);
                                                            c15870nV = c248116u.A15;
                                                            zA0j = c15870nV.A0j(c1m3A0o);
                                                            if (zA0j) {
                                                                if (!zA0j) {
                                                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                                }
                                                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                                interfaceC001500s = c248116u.A0P;
                                                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                                if (!zA0p) {
                                                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                    userJid = userJidA0r;
                                                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                    if (C0D0.A0Q(userJidA0r)) {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    } else {
                                                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                        if (userJidA0H == null) {
                                                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                        }
                                                                        iA00 = c25514BHd.A00(c1m3A0o);
                                                                        if (iA00 == 0) {
                                                                            zA0e = C0D0.A0e(userJidA0r);
                                                                        } else if (iA00 == 2) {
                                                                            zA0e = C0D0.A0a(userJidA0r);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                        if (zA0e) {
                                                                            userJid = userJidA0H;
                                                                            if (userJidA0H == null) {
                                                                                C0AG c0ag1110 = c248116u.A1D;
                                                                                StringBuilder sbA011116 = AnonymousClass000.A08();
                                                                                sbA011116.append("participant ");
                                                                                sbA011116.append(userJidA0r);
                                                                                c0ag1110.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011116, zA03), false);
                                                                            } else {
                                                                                c248116u.A0f(c1m3A0o, userJid);
                                                                            }
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    }
                                                                }
                                                                if (zA1X) {
                                                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                    z3 = !zA0s;
                                                                    if (!zA0s) {
                                                                        c3inA0G.A00 = 1;
                                                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                    }
                                                                }
                                                                if (zA0j) {
                                                                    if (zA03) {
                                                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                    } else {
                                                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                    }
                                                                } else if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            } else {
                                                                if (!zA0j) {
                                                                    c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                                }
                                                                zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                                interfaceC001500s = c248116u.A0P;
                                                                zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                                if (!zA0p) {
                                                                    c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                    userJid = userJidA0r;
                                                                    c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                    if (C0D0.A0Q(userJidA0r)) {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    } else {
                                                                        userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                        if (userJidA0H == null) {
                                                                            c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                        }
                                                                        iA00 = c25514BHd.A00(c1m3A0o);
                                                                        if (iA00 == 0) {
                                                                            zA0e = C0D0.A0e(userJidA0r);
                                                                        } else if (iA00 == 2) {
                                                                            zA0e = C0D0.A0a(userJidA0r);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                        if (zA0e) {
                                                                            userJid = userJidA0H;
                                                                            if (userJidA0H == null) {
                                                                                C0AG c0ag1111 = c248116u.A1D;
                                                                                StringBuilder sbA011117 = AnonymousClass000.A08();
                                                                                sbA011117.append("participant ");
                                                                                sbA011117.append(userJidA0r);
                                                                                c0ag1111.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011117, zA03), false);
                                                                            } else {
                                                                                c248116u.A0f(c1m3A0o, userJid);
                                                                            }
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    }
                                                                }
                                                                if (zA1X) {
                                                                    zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                    z3 = !zA0s;
                                                                    if (!zA0s) {
                                                                        c3inA0G.A00 = 1;
                                                                        c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                    }
                                                                }
                                                                if (zA0j) {
                                                                    if (zA03) {
                                                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                    } else {
                                                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                    }
                                                                } else if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (c29729CzvA09.A00 != 4) {
                                zA1X = AbstractC466225p.A1X(iA02, 8);
                                c15870nV = c248116u.A15;
                                zA0j = c15870nV.A0j(c1m3A0o);
                                if (zA0j) {
                                    if (!zA0j) {
                                        c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                    }
                                    zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                    interfaceC001500s = c248116u.A0P;
                                    zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                    if (!zA0p) {
                                        c25514BHd = (C25514BHd) interfaceC001500s.get();
                                        userJid = userJidA0r;
                                        c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                        if (C0D0.A0Q(userJidA0r)) {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        } else {
                                            userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                            if (userJidA0H == null) {
                                                c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                            }
                                            iA00 = c25514BHd.A00(c1m3A0o);
                                            if (iA00 == 0) {
                                                zA0e = C0D0.A0e(userJidA0r);
                                            } else if (iA00 == 2) {
                                                zA0e = C0D0.A0a(userJidA0r);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                            if (zA0e) {
                                                userJid = userJidA0H;
                                                if (userJidA0H == null) {
                                                    C0AG c0ag1112 = c248116u.A1D;
                                                    StringBuilder sbA011118 = AnonymousClass000.A08();
                                                    sbA011118.append("participant ");
                                                    sbA011118.append(userJidA0r);
                                                    c0ag1112.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011118, zA03), false);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        }
                                    }
                                    if (zA1X) {
                                        zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                        z3 = !zA0s;
                                        if (!zA0s) {
                                            c3inA0G.A00 = 1;
                                            c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                        }
                                    }
                                    if (zA0j) {
                                        if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                } else {
                                    if (!zA0j) {
                                        c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                    }
                                    zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                    interfaceC001500s = c248116u.A0P;
                                    zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                    if (!zA0p) {
                                        c25514BHd = (C25514BHd) interfaceC001500s.get();
                                        userJid = userJidA0r;
                                        c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                        if (C0D0.A0Q(userJidA0r)) {
                                            c248116u.A0f(c1m3A0o, userJid);
                                        } else {
                                            userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                            if (userJidA0H == null) {
                                                c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                            }
                                            iA00 = c25514BHd.A00(c1m3A0o);
                                            if (iA00 == 0) {
                                                zA0e = C0D0.A0e(userJidA0r);
                                            } else if (iA00 == 2) {
                                                zA0e = C0D0.A0a(userJidA0r);
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                            if (zA0e) {
                                                userJid = userJidA0H;
                                                if (userJidA0H == null) {
                                                    C0AG c0ag1113 = c248116u.A1D;
                                                    StringBuilder sbA011119 = AnonymousClass000.A08();
                                                    sbA011119.append("participant ");
                                                    sbA011119.append(userJidA0r);
                                                    c0ag1113.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA011119, zA03), false);
                                                } else {
                                                    c248116u.A0f(c1m3A0o, userJid);
                                                }
                                            } else {
                                                c248116u.A0f(c1m3A0o, userJid);
                                            }
                                        }
                                    }
                                    if (zA1X) {
                                        zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                        z3 = !zA0s;
                                        if (!zA0s) {
                                            c3inA0G.A00 = 1;
                                            c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                        }
                                    }
                                    if (zA0j) {
                                        if (zA03) {
                                            c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                        } else {
                                            c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                        }
                                    } else if (zA03) {
                                        c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                    } else {
                                        c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                    }
                                }
                            } else {
                                dtj = (DTJ) d0u.A0F(DTJ.class);
                                if (dtj != null) {
                                    C29141Oc c29141Oc6 = (C29141Oc) c248116u.A09.get();
                                    c1doA03 = c29141Oc6.A03(c29141Oc6.A01(BA0.A0K(jid), dtj), dtj.A06);
                                    if (c1doA03 == null) {
                                        com.whatsapp.infra.logging.Log.w("BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null");
                                    } else {
                                        c1q0A00 = AbstractC29631Pz.A00(c1doA03);
                                        if (c1q0A00 != null) {
                                            set = c1q0A00.A00;
                                            if (!set.isEmpty()) {
                                                str3 = abstractC02700CiA00.user;
                                                it2 = set.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        com.whatsapp.infra.logging.Log.i("groupmgr/onIncomingGroupMessage: bot sender not allowed to be group participant, bot sender not in group metadata");
                                                    } else if (((C28777CjV) it2.next()).A00.equals(str3)) {
                                                        zA1X = AbstractC466225p.A1X(iA02, 8);
                                                        c15870nV = c248116u.A15;
                                                        zA0j = c15870nV.A0j(c1m3A0o);
                                                        if (zA0j) {
                                                            if (!zA0j) {
                                                                c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                            }
                                                            zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                            interfaceC001500s = c248116u.A0P;
                                                            zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                            if (!zA0p) {
                                                                c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                userJid = userJidA0r;
                                                                c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                if (C0D0.A0Q(userJidA0r)) {
                                                                    c248116u.A0f(c1m3A0o, userJid);
                                                                } else {
                                                                    userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                    if (userJidA0H == null) {
                                                                        c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                    }
                                                                    iA00 = c25514BHd.A00(c1m3A0o);
                                                                    if (iA00 == 0) {
                                                                        zA0e = C0D0.A0e(userJidA0r);
                                                                    } else if (iA00 == 2) {
                                                                        zA0e = C0D0.A0a(userJidA0r);
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                    if (zA0e) {
                                                                        userJid = userJidA0H;
                                                                        if (userJidA0H == null) {
                                                                            C0AG c0ag1114 = c248116u.A1D;
                                                                            StringBuilder sbA0111110 = AnonymousClass000.A08();
                                                                            sbA0111110.append("participant ");
                                                                            sbA0111110.append(userJidA0r);
                                                                            c0ag1114.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA0111110, zA03), false);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                }
                                                            }
                                                            if (zA1X) {
                                                                zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                z3 = !zA0s;
                                                                if (!zA0s) {
                                                                    c3inA0G.A00 = 1;
                                                                    c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                }
                                                            }
                                                            if (zA0j) {
                                                                if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            } else if (zA03) {
                                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                            } else {
                                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                            }
                                                        } else {
                                                            if (!zA0j) {
                                                                c248116u.A0f(c1m3A0o, c248116u.A1E.Ao5());
                                                            }
                                                            zA0p = c15870nV.A0p(c1m3A0o, userJidA0r);
                                                            interfaceC001500s = c248116u.A0P;
                                                            zA03 = ((C25514BHd) interfaceC001500s.get()).A03(c1m3A0o);
                                                            if (!zA0p) {
                                                                c25514BHd = (C25514BHd) interfaceC001500s.get();
                                                                userJid = userJidA0r;
                                                                c0agA0E = AbstractC148916gD.A0E(c25514BHd.A01);
                                                                if (C0D0.A0Q(userJidA0r)) {
                                                                    c248116u.A0f(c1m3A0o, userJid);
                                                                } else {
                                                                    userJidA0H = c25514BHd.A04.A0H(userJidA0r);
                                                                    if (userJidA0H == null) {
                                                                        c0agA0E.A0f("GroupLidInfra/incoming_group_message_sanitation", AnonymousClass000.A04(userJidA0r, "Cannot retrieve counterpart from ", AnonymousClass000.A08()), false);
                                                                    }
                                                                    iA00 = c25514BHd.A00(c1m3A0o);
                                                                    if (iA00 == 0) {
                                                                        zA0e = C0D0.A0e(userJidA0r);
                                                                    } else if (iA00 == 2) {
                                                                        zA0e = C0D0.A0a(userJidA0r);
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                    if (zA0e) {
                                                                        userJid = userJidA0H;
                                                                        if (userJidA0H == null) {
                                                                            C0AG c0ag1115 = c248116u.A1D;
                                                                            StringBuilder sbA0111111 = AnonymousClass000.A08();
                                                                            sbA0111111.append("participant ");
                                                                            sbA0111111.append(userJidA0r);
                                                                            c0ag1115.A0f("GroupLidInfra/incoming_group_message_unknown", AbstractC466325q.A0y(" missing mapping, addressing mode mismatch = ", sbA0111111, zA03), false);
                                                                        } else {
                                                                            c248116u.A0f(c1m3A0o, userJid);
                                                                        }
                                                                    } else {
                                                                        c248116u.A0f(c1m3A0o, userJid);
                                                                    }
                                                                }
                                                            }
                                                            if (zA1X) {
                                                                zA0s = c15870nV.A0s(c1m3A0o, userJidA0r);
                                                                z3 = !zA0s;
                                                                if (!zA0s) {
                                                                    c3inA0G.A00 = 1;
                                                                    c248116u.A0b(c1m3A0o, Collections.singletonList(c3inA0G));
                                                                }
                                                            }
                                                            if (zA0j) {
                                                                if (zA03) {
                                                                    c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                                } else {
                                                                    c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                                }
                                                            } else if (zA03) {
                                                                c248116u.A1A.A0H(c1m3A0o, "participant_change_recovery", 1);
                                                            } else {
                                                                c248116u.A0y(c1m3A0o, 1, null, null, 6);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (iA03 >= 1) {
                    if (z2) {
                        C27526C2e c27526C2e3 = (C27526C2e) d0u;
                        C000700h.A0A(c27526C2e3, 0);
                        zA1O = AbstractC148896gB.A1Z(c27526C2e3.A00.A09);
                    } else {
                        C30435DSw c30435DSw3 = (C30435DSw) interfaceC31584Drx;
                        C000700h.A0A(c30435DSw3, 1);
                        zA1O = AbstractC466725u.A1O(((c30435DSw3.A00 & 16) > 16L ? 1 : ((c30435DSw3.A00 & 16) == 16L ? 0 : -1)));
                    }
                    if (zA1O) {
                        if (z2) {
                            cfd = (CFD) this;
                            C181867yc c181867yc3 = (C181867yc) C05C.A02(cfd.A04);
                            UserJid userJidA08 = d0u.A06();
                            C000700h.A0D(userJidA08, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                            anonymousClass780A03 = c181867yc3.A03(userJidA08, BA0.A0K(jid), str2);
                            if (anonymousClass780A03 != null) {
                                c1dnAn0 = AbstractC148896gB.A0W(cfd.A03.A00, anonymousClass780A03);
                            }
                            StringBuilder sbA028 = AnonymousClass000.A09(str);
                            AbstractC466725u.A1J("/run Dropping bypassed retry message due to missing placeholder; content.id=", str2, ", content.remoteJid=", sbA028);
                            sbA028.append(jid);
                            AbstractC466325q.A1K(sbA028, " ");
                            AbstractC25331B9z.A0n(this.A0H).A0T(c1yp, d0u, 404);
                            return;
                        }
                        C27527C2f c27527C2f3 = (C27527C2f) d0u;
                        C000700h.A0A(c27527C2f3, 0);
                        c1dnAn0 = ((C15Z) C05C.A02(((CFE) this).A07)).An0(c27527C2f3.A08.A00);
                        if (c1dnAn0 != null) {
                            if (z2) {
                            }
                        }
                        StringBuilder sbA029 = AnonymousClass000.A09(str);
                        AbstractC466725u.A1J("/run Dropping bypassed retry message due to missing placeholder; content.id=", str2, ", content.remoteJid=", sbA029);
                        sbA029.append(jid);
                        AbstractC466325q.A1K(sbA029, " ");
                        AbstractC25331B9z.A0n(this.A0H).A0T(c1yp, d0u, 404);
                        return;
                    }
                }
                c27062BtJA05 = A05(interfaceC31584Drx, d0u);
                c27062BtJA05.A06 = AbstractC25330B9y.A13(c1yp);
                c25530BHtA00 = ((C28518Cef) C05C.A02(this.A0K)).A00(d0u);
                if (c25530BHtA00 == null) {
                    StringBuilder sbA0210 = AnonymousClass000.A09(str);
                    AbstractC466725u.A1J("/run Failed to get sender address; content.id=", str2, ", content.remoteJid=", sbA0210);
                    sbA0210.append(jid);
                    AbstractC466325q.A1K(sbA0210, " ");
                    throw AbstractC25328B9w.A0u("Invalid sender");
                }
                c27062BtJA05.A00 = true;
                if (c6z != null) {
                    ((AbstractC27611C6a) c6z).A01 = true;
                }
                C28661ChD c28661ChDA02 = A00(c1yp, interfaceC31584Drx, d0u);
                c29729CzvA08 = d0u.A08();
                c29427CuMA00 = c28661ChDA02.A00(c27062BtJA05, c25530BHtA00, c29729CzvA07, c6z, !AbstractC32971bt.A0t(c29729CzvA08));
                numA01 = A01(c27062BtJA05, c29427CuMA00, c1yp, interfaceC31584Drx, d0u, c6z, c29729CzvA08 != null);
                if (c29427CuMA00 != null) {
                    A07(c27062BtJA05, interfaceC31584Drx, d0u);
                }
                if (numA01 == C02S.A00) {
                    if (c29729CzvA08 != null) {
                        c27062BtJA05.A00 = true;
                        if (c6z != null) {
                            ((AbstractC27611C6a) c6z).A01 = true;
                        }
                    }
                    numA01 = A01(c27062BtJA05, A00(c1yp, interfaceC31584Drx, d0u).A00(c27062BtJA05, c25530BHtA00, c29729CzvA08, c6z, true), c1yp, interfaceC31584Drx, d0u, c6z, false);
                }
                c1xm = (C1XM) C05C.A02(this.A0B);
                num = d0u.A07;
                if (num != null) {
                    c1xn = (C1XN) c1xm.A02.getValue();
                    synchronized (c1xn) {
                        linkedHashSet = c1xn.A00;
                        linkedHashSet.add(num);
                        if (linkedHashSet.size() > 2000) {
                            size = linkedHashSet.size() - 2000;
                            if (size < 0) {
                                throw AbstractC81763lf.A0m("n must be positive, but got ", AnonymousClass000.A08(), size);
                            }
                            it = linkedHashSet.iterator();
                            while (i < size) {
                                it.next();
                                it.remove();
                            }
                        }
                        c1xn.A02 = true;
                        C1XN.A00(c1xn);
                    }
                }
                if (numA01 != C02S.A0C) {
                    A02(c27062BtJA05, c1yp, interfaceC31584Drx, d0u, c6z);
                    return;
                }
                return;
            }
            z5 = this instanceof CFD;
            AbstractC466325q.A1C(deviceJidA00, "/onMessageForMe/unknown self device, jid=", AnonymousClass000.A09(z5 ? "StatusProcessingRunnable" : "DecryptMessageRunnable"));
            RunnableC30947DfQ.A00(AbstractC466225p.A0x(this.A0P), deviceJidA00, this, 39);
            i2 = 7;
        }
        if (z5) {
            CFD cfd2 = (CFD) this;
            C27526C2e c27526C2e4 = (C27526C2e) d0u;
            AbstractC466325q.A16(c27526C2e4, interfaceC31584Drx);
            if (!c27526C2e4.A0M()) {
                AbstractC25331B9z.A0n(cfd2.A06).A0R(c1yp, interfaceC31584Drx, c27526C2e4, 0);
                return;
            }
            ((D0U) c27526C2e4).A00 = i2;
            ((AnonymousClass807) C05C.A02(cfd2.A02)).A03(c27526C2e4);
            cfd2.A0B.A06(null, c1yp, null);
            AbstractC25331B9z.A0n(cfd2.A06).A0S(c1yp, c27526C2e4);
            return;
        }
        CFE cfe = (CFE) this;
        C27527C2f c27527C2f4 = (C27527C2f) d0u;
        C30435DSw c30435DSw4 = (C30435DSw) interfaceC31584Drx;
        AbstractC466325q.A16(c27527C2f4, c30435DSw4);
        if (!c27527C2f4.A0M()) {
            AbstractC25331B9z.A0n(cfe.A0C).A0R(c1yp, c30435DSw4, c27527C2f4, 0);
            return;
        }
        ((D0U) c27527C2f4).A00 = i2;
        C1YP c1ypA04 = ((D23) C05C.A02(cfe.A0G)).A04(EnumC27809CHh.A0D, c1yp, c30435DSw4, c27527C2f4, null);
        if (c1ypA04 instanceof C27308BxM) {
            return;
        }
        ((C38921n6) C05C.A02(cfe.A05)).A03(c30435DSw4, c27527C2f4, c1ypA04);
    }

    public void A09(C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, int i, int i2) {
        if (this instanceof CFD) {
            CFD cfd = (CFD) this;
            AbstractC466325q.A16(d0u, interfaceC31584Drx);
            if (d0u.A0M()) {
                d0u.A00 = i;
            }
            ((C26321Ct) C05C.A02(cfd.A07)).A00(new CcQ(c1yp, null, null, null, interfaceC31584Drx, d0u, null, null, 0, false)).A01(i2);
            return;
        }
        CFE cfe = (CFE) this;
        AbstractC466325q.A16(d0u, interfaceC31584Drx);
        com.whatsapp.infra.logging.Log.i("DecryptMessageRunnable/sendNonPersistableRetryRequest");
        if (d0u.A0M()) {
            d0u.A00 = i;
        }
        ((C26321Ct) C05C.A02(cfe.A0D)).A00(new CcQ(c1yp, null, null, null, interfaceC31584Drx, d0u, null, null, 0, false)).A01(i2);
    }
}
