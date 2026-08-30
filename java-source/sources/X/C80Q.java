package X;

import android.os.SystemClock;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.80Q, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C80Q {
    public final C016207r A0B = AbstractC466225p.A0a();
    public final C15010m2 A0F = (C15010m2) C00C.A02(3294);
    public final InterfaceC001500s A00 = C00C.A00(16517);
    public final InterfaceC001500s A04 = C00C.A00(131956);
    public final InterfaceC001500s A07 = C00C.A00(114911);
    public final InterfaceC250817w A0H = (InterfaceC250817w) C00S.A03(6110);
    public final C17A A0A = (C17A) C00S.A03(3703);
    public final InterfaceC001500s A06 = C00C.A00(6419);
    public final SendMediaMessageManager A0G = (SendMediaMessageManager) C00C.A02(4680);
    public final C1GQ A0Q = AbstractC148856g7.A13();
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(6750);
    public final InterfaceC001500s A02 = C00C.A00(65803);
    public final C16250o9 A0P = (C16250o9) C00C.A02(4675);
    public final C0JT A0I = AbstractC466225p.A15();
    public final InterfaceC016307s A0O = AbstractC466225p.A0w();
    public final C181187xL A0N = (C181187xL) C00S.A03(3745);
    public final InterfaceC001500s A0M = AbstractC465925m.A0E(16629);
    public final InterfaceC001500s A09 = C00C.A00(66578);
    public final InterfaceC001500s A0J = C00C.A00(4659);
    public final C14600lH A0D = (C14600lH) C00C.A02(4343);
    public final C1LF A0E = (C1LF) C00S.A03(6355);
    public final AnonymousClass089 A0C = AbstractC466225p.A0v();
    public final InterfaceC001500s A01 = C00C.A00(6495);
    public final InterfaceC001500s A05 = C00C.A00(65761);
    public final InterfaceC001500s A03 = C00C.A00(4109);
    public final InterfaceC001500s A08 = C00C.A00(16591);
    public final InterfaceC001500s A0K = C00C.A00(33505);

    public I5L A02(C1PW c1pw, P4Q p4q) {
        List listSingletonList = Collections.singletonList(c1pw);
        C000700h.A0A(listSingletonList, 0);
        return A03(p4q, null, null, null, new C82Z((Long) null, listSingletonList), null, null, null, null, null, 0L, false, false, false);
    }

    public I5L A04(P4Q p4q, C1CI c1ci, final C1CI c1ci2, C82Z c82z, C82Z c82z2, final Integer num, Integer num2, java.util.Map map, final java.util.Map map2, final java.util.Map map3, final byte[] bArr, final boolean z, final boolean z2, final boolean z3) {
        C8NV c8nvA0B;
        if (c82z2 != null) {
            File fileA08 = AbstractC148896gB.A0S(c82z2.A07()).A08();
            if (fileA08 != null || (fileA08 = C1831782d.A04(c82z2.A07().Amd())) != null) {
                try {
                    this.A0F.A07(fileA08, c82z.A07.size(), true);
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("UserActionsMediaMessageSending/userActionSendMediaMessages/addManagedFileReferencesIfExternalSharedHadReference", e);
                }
                C82Z.A05(this, c82z2);
            }
            final long jUptimeMillis = SystemClock.uptimeMillis();
            c8nvA0B = AbstractC148866g8.A0j(this.A0J).A0B(new InterfaceC07450Wl() { // from class: X.8DD
                @Override // X.InterfaceC07450Wl
                public final void accept(Object obj) {
                    C80Q c80q = this;
                    byte[] bArr2 = bArr;
                    boolean z4 = z;
                    boolean z5 = z2;
                    boolean z6 = z3;
                    Integer num3 = num;
                    C82Z c82z3 = (C82Z) obj;
                    c80q.A03(null, null, c1ci2, null, c82z3, num3, null, map2, map3, bArr2, SystemClock.uptimeMillis() - jUptimeMillis, z4, z5, z6);
                }
            }, c82z2, map2, map3);
        } else {
            c8nvA0B = null;
        }
        return A03(p4q, null, c1ci, c8nvA0B, c82z, num2, null, map, map3, bArr, 0L, z, z2, z3);
    }

    public void A05(C1PV c1pv, byte[] bArr, int i) {
        A03(null, null, null, null, new C82Z(Collections.singletonList(c1pv), i), null, null, null, null, bArr, 0L, false, false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private I5L A00(final P4Q p4q, final C1PV c1pv, final C1CI c1ci, final InterfaceC199168mt interfaceC199168mt, final C82Z c82z, final Integer num, final java.util.Map map, final java.util.Map map2, final byte[] bArr, final boolean z, final boolean z2, final boolean z3) {
        final I5L i5l;
        CopyOnWriteArrayList copyOnWriteArrayList = c82z.A07;
        if (AbstractC02550Br.A1E(copyOnWriteArrayList).isEmpty()) {
            i5l = new I5L();
            i5l.A02(C002401f.A00);
        } else {
            i5l = new I5L();
            C80b c80bA14 = AbstractC148866g8.A14(this.A09);
            ArrayList arrayListA1B = AbstractC465925m.A1B(AbstractC02550Br.A1E(copyOnWriteArrayList));
            Runnable runnable = new Runnable() { // from class: X.8ag
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC187738Kf c79k;
                    C37911lQ c37911lQA0M;
                    int i;
                    C80Q c80q = this;
                    byte[] bArr2 = bArr;
                    C82Z c82z2 = c82z;
                    P4Q p4q2 = p4q;
                    C1PV c1pv2 = c1pv;
                    boolean z4 = z;
                    boolean z5 = z2;
                    boolean z6 = z3;
                    Integer num2 = num;
                    C1CI c1ci2 = c1ci;
                    java.util.Map map3 = map;
                    InterfaceC199168mt interfaceC199168mt2 = interfaceC199168mt;
                    java.util.Map map4 = map2;
                    I5L i5l2 = i5l;
                    C1PV c1pvA07 = c82z2.A07();
                    C000700h.A0A(c1pvA07, 0);
                    byte[] bArrAnA = AbstractC1832382m.A04(c1pvA07).AnA();
                    if (bArr2 != null || bArrAnA == null || !c1pvA07.BEA()) {
                        bArrAnA = bArr2;
                    }
                    List listA03 = C82Z.A03(c82z2);
                    Iterator it = listA03.iterator();
                    while (it.hasNext()) {
                        C1DK c1dkA0U = AbstractC148866g8.A0U(it);
                        Object obj = null;
                        C1DO c1do = map3 != null ? (C1DO) map3.get(AbstractC148866g8.A0P(c1dkA0U)) : null;
                        boolean z7 = false;
                        C000700h.A0A(c1dkA0U, 0);
                        boolean z8 = c1dkA0U instanceof C7A0;
                        if (z8 && map4 != null) {
                            obj = map4.get(AbstractC148866g8.A0P(c1dkA0U));
                        }
                        if ((c1do == null && obj == null) || c1ci2 == null) {
                            if (c1dkA0U instanceof C1PW) {
                                C1DO c1do2 = (C1DO) c1dkA0U;
                                if (c1do2.A0V()) {
                                    C29475CvC c29475CvC = (C29475CvC) c80q.A06.get();
                                    RunnableC192458b0.A01(c29475CvC.A0B, c1do2, c29475CvC, 21);
                                } else {
                                    c80q.A0A.A0L(c1do2, 1);
                                }
                            } else {
                                if (c1dkA0U instanceof C79Z) {
                                    c37911lQA0M = AbstractC148866g8.A0M(c80q.A00);
                                    i = 0;
                                } else if (z8) {
                                    c37911lQA0M = AbstractC148866g8.A0M(c80q.A00);
                                    i = 1;
                                }
                                c37911lQA0M.A01(new C8ZG(c80q, c1dkA0U, i), 79);
                            }
                        } else if (c1do != null) {
                            if (c1dkA0U instanceof C1DO) {
                                z7 = true;
                            } else {
                                c1dkA0U = null;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Found parent message without a message: ");
                            sbA08.append(c1do.A0i);
                            C00K.A0C(z7, sbA08.toString());
                            if (c1dkA0U != null) {
                                AbstractC148866g8.A0M(c80q.A00).A01(new RunnableC192498b4(c1do, c1ci2, c1dkA0U, c80q, 30), 77);
                            }
                        } else if (z8) {
                            AbstractC148866g8.A0M(c80q.A00).A01(new RunnableC192478b2(c80q, c1dkA0U, 49), 79);
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("UserActionsMediaMessageSending/associatedWithParentEntity/invalid media association ");
                            sbA09.append(c1dkA0U.Aju());
                            com.whatsapp.infra.logging.Log.e(sbA09.toString());
                        }
                    }
                    SendMediaMessageManager sendMediaMessageManager = c80q.A0G;
                    boolean zA0E = c82z2.A0E();
                    boolean zA0D = c82z2.A0D();
                    AbstractC02700Ci abstractC02700CiA01 = C82Z.A01(c82z2);
                    sendMediaMessageManager.A09(null, p4q2, c1pv2, new C181557y4(C1FP.A02(abstractC02700CiA01) ? (UserJid) abstractC02700CiA01 : null, BA9.A02, c1ci2, Boolean.valueOf(AbstractC148896gB.A0S(c82z2.A07()).A0n), num2, true, zA0E, zA0D), interfaceC199168mt2, c82z2, bArrAnA, true, z4, z5, z6, false);
                    List listA0A = c82z2.A0A();
                    C31911Dxa c31911Dxa = (C31911Dxa) c80q.A07.get();
                    if (c31911Dxa.A04() == EnumC33839Ey8.A02 && c31911Dxa.A02.A0w(9216)) {
                        ArrayList arrayListA0o = AbstractC466725u.A0o(listA0A);
                        for (Object obj2 : listA0A) {
                            if (c31911Dxa.A0I((C1DO) obj2)) {
                                arrayListA0o.add(obj2);
                            }
                        }
                        if (!arrayListA0o.isEmpty()) {
                            AbstractC148866g8.A0M(c80q.A00).A01(new RunnableC42163Igv(arrayListA0o, c80q, 7), 76);
                        }
                    }
                    I5L i5l3 = new I5L();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = listA03.iterator();
                    while (it2.hasNext()) {
                        C1DM c1dmA0U = AbstractC148866g8.A0U(it2);
                        if (c1dmA0U instanceof C1DO) {
                            C1DO c1do3 = (C1DO) c1dmA0U;
                            C000700h.A0A(c1do3, 0);
                            c79k = new C79K(c1do3);
                        } else if (c1dmA0U instanceof C8FA) {
                            C8FA c8fa = (C8FA) c1dmA0U;
                            C000700h.A0A(c8fa, 0);
                            c79k = new C79N(c8fa);
                        } else if (c1dmA0U instanceof AbstractC459822m) {
                            AbstractC459822m abstractC459822m = (AbstractC459822m) c1dmA0U;
                            C000700h.A0A(abstractC459822m, 0);
                            c79k = new C79M(abstractC459822m);
                        }
                        arrayListA0W.add(c79k);
                    }
                    i5l3.A02(arrayListA0W);
                    i5l3.A01(i5l2);
                }
            };
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA1B) {
                if (obj instanceof C1PW) {
                    arrayListA0W.add(obj);
                }
            }
            boolean z4 = c1pv instanceof C1DO;
            if (z4 && arrayListA0W.size() == arrayListA1B.size()) {
                C1DO c1do = (C1DO) c1pv;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA1B) {
                    if (obj2 instanceof C1PW) {
                        arrayListA0W2.add(obj2);
                    }
                }
                c80bA14.A08(c1do, runnable, arrayListA0W2, bArr);
                return i5l;
            }
            if (bArr != null) {
                Iterator it = arrayListA1B.iterator();
                while (it.hasNext()) {
                    AbstractC1832382m.A0B(AbstractC148866g8.A0U(it), bArr);
                }
            }
            if (c1pv == 0) {
                c80bA14.A0K.CJf(runnable);
                return i5l;
            }
            if (z4) {
                C1D1 c1d1 = c80bA14.A0J;
                C1DO c1do2 = (C1DO) c1pv;
                RunnableC191738Zq runnableC191738Zq = new RunnableC191738Zq(c1pv, runnable, arrayListA1B, bArr, c80bA14, 11);
                C000700h.A0A(c1do2, 0);
                c1d1.A07(c1do2, runnableC191738Zq, C05880Px.A00);
                return i5l;
            }
            if (c1pv instanceof C8FA) {
                C1830881u c1830881u = (C1830881u) c80bA14.A09.get();
                C8FA c8fa = (C8FA) c1pv;
                RunnableC191738Zq runnableC191738Zq2 = new RunnableC191738Zq(c1pv, runnable, arrayListA1B, bArr, c80bA14, 12);
                C000700h.A0A(c8fa, 0);
                C05880Px c05880Px = C05880Px.A00;
                C000700h.A0A(c05880Px, 2);
                c1830881u.A08(runnableC191738Zq2, c1830881u.A05(c8fa, c05880Px), false);
                return i5l;
            }
        }
        return i5l;
    }

    public static void A01(InterfaceC201738r4 interfaceC201738r4, C80Q c80q) {
        if (((C182507zf) c80q.A0L.get()).A02()) {
            c80q.A0Q.A0c(interfaceC201738r4, interfaceC201738r4.BHA() ? AbstractC466125o.A12() : null, interfaceC201738r4.Ax7());
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0107  */
    /* JADX WARN: Code duplicated, block: B:44:0x010b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0180  */
    /* JADX WARN: Code duplicated, block: B:66:0x0189  */
    /* JADX WARN: Code duplicated, block: B:68:0x018d  */
    /* JADX WARN: Multi-variable type inference failed */
    public I5L A03(P4Q p4q, C1PV c1pv, C1CI c1ci, InterfaceC199168mt interfaceC199168mt, C82Z c82z, Integer num, Long l, java.util.Map map, java.util.Map map2, byte[] bArr, long j, boolean z, boolean z2, boolean z3) {
        boolean z4;
        InterfaceC201738r4 c79m;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserActionsMediaMessageSending/userActionSendMediaMessages/size = ");
        CopyOnWriteArrayList copyOnWriteArrayList = c82z.A07;
        AbstractC466325q.A1H(sbA08, copyOnWriteArrayList.size());
        boolean z5 = c82z.A04;
        if (l != null) {
            long jLongValue = l.longValue();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C1DM c1dmA0U = AbstractC148866g8.A0U(it);
                if (c1dmA0U instanceof C1PW) {
                    ((C1DO) c1dmA0U).A0J(jLongValue);
                } else if (c1dmA0U instanceof C79Z) {
                    C8FA c8fa = (C8FA) c1dmA0U;
                    C000700h.A0A(c8fa, 2);
                    if ((jLongValue & 1) != 0) {
                        c8fa.A0L(16L);
                    }
                    if ((jLongValue & OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET) != 0) {
                        c8fa.A0L(32L);
                    }
                    if ((jLongValue & 262144) != 0) {
                        c8fa.A0L(8L);
                    }
                }
            }
        }
        Long l2 = c82z.A05;
        if (l2 != null) {
            Iterator it2 = c82z.A0A().iterator();
            while (it2.hasNext()) {
                ((C1830981v) this.A0K.get()).A04(AbstractC466025n.A1B(it2), l2.longValue());
            }
        }
        C16250o9 c16250o9 = this.A0P;
        if (c16250o9.A05(c82z.A07()) || c16250o9.A06(c82z.A07())) {
            C1PV c1pvA07 = c82z.A07();
            C000700h.A0A(c1pvA07, 0);
            C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pvA07);
            C148996gL c148996gLAmM = c1pvA07.AmM();
            C00K.A05(c148996gLAmM);
            if (!c16250o9.A07(c38291m2A01, c148996gLAmM.A08())) {
                this.A0I.CJf(RunnableC192398au.A00(this, 35));
                I5L i5l = new I5L();
                i5l.A02(C002401f.A00);
                return i5l;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
        while (itA1E.hasNext()) {
            C1PV c1pvA0U = AbstractC148866g8.A0U(itA1E);
            C000700h.A0A(c1pvA0U, 0);
            boolean z6 = c1pvA0U instanceof C1PW;
            boolean zA0E = AbstractC1832382m.A0E(c1pvA0U);
            if (z6) {
                z4 = false;
                if (z6) {
                    AbstractC148866g8.A14(this.A09).A07((C1DO) c1pvA0U, null);
                }
            } else {
                z4 = true;
                if (!zA0E) {
                    z4 = false;
                    if (z6) {
                        AbstractC148866g8.A14(this.A09).A07((C1DO) c1pvA0U, null);
                    }
                }
            }
            C016207r c016207r = this.A0B;
            int iA00 = AbstractC166627Vx.A00(c016207r, ((long) c1pvA0U.AmP()) * 1000);
            if (AbstractC1832382m.A0E(c1pvA0U) && c1pvA0U.Adb() == 3 && c1pvA0U.AmP() > iA00) {
                c1pvA0U.COf(iA00);
                C148996gL c148996gLAmM2 = c1pvA0U.AmM();
                C00K.A05(c148996gLAmM2);
                c148996gLAmM2.A0L = c148996gLAmM2.A0K + (((long) iA00) * 1000);
                arrayListA0W2.add(c1pvA0U);
            } else {
                C148996gL c148996gLAmM3 = c1pvA0U.AmM();
                if (c1pv != null && c148996gLAmM3 != null && ((AbstractC148896gB.A1Y(c1pv) && c148996gLAmM3.A0o && c016207r.A0w(17560)) || (AbstractC148906gC.A1T(c1pv) && c148996gLAmM3.A0o && C82J.A00(this.A05).A0w(20266)))) {
                    arrayListA0W3.add(c1pvA0U);
                } else {
                    arrayListA0W.add(c1pvA0U);
                }
            }
            if (zA0E && ((C182507zf) this.A0L.get()).A02()) {
                AbstractC187738Kf abstractC187738KfA01 = AbstractC178587st.A01(c1pvA0U);
                if (z6) {
                    A01(abstractC187738KfA01, this);
                    this.A0N.A01((C1DO) c1pvA0U);
                } else if (z4) {
                    C52449NyM c52449NyM = (C52449NyM) this.A0M.get();
                    if (c1pvA0U instanceof C8FA) {
                        c79m = C79N.A00(c1pvA0U);
                    } else if (c1pvA0U instanceof AbstractC459822m) {
                        AbstractC459822m abstractC459822m = (AbstractC459822m) c1pvA0U;
                        C000700h.A0A(abstractC459822m, 0);
                        c79m = new C79M(abstractC459822m);
                    } else {
                        throw AbstractC465925m.A15("Unsupported media type");
                    }
                    c52449NyM.A01(c79m);
                } else {
                    continue;
                }
            } else if (z6) {
                this.A0N.A01((C1DO) c1pvA0U);
            } else if (z4) {
                C52449NyM c52449NyM2 = (C52449NyM) this.A0M.get();
                if (c1pvA0U instanceof C8FA) {
                    c79m = C79N.A00(c1pvA0U);
                } else if (c1pvA0U instanceof AbstractC459822m) {
                    AbstractC459822m abstractC459822m2 = (AbstractC459822m) c1pvA0U;
                    C000700h.A0A(abstractC459822m2, 0);
                    c79m = new C79M(abstractC459822m2);
                } else {
                    throw AbstractC465925m.A15("Unsupported media type");
                }
                c52449NyM2.A01(c79m);
            } else {
                continue;
            }
        }
        File fileA08 = AbstractC148896gB.A0S(c82z.A07()).A08();
        if (!AbstractC02550Br.A1U(C1CH.A0G, c1ci) && fileA08 != null) {
            int size = copyOnWriteArrayList.size();
            if (C0KH.A03()) {
                this.A0O.CJT(new RunnableC192358aq(c82z, this, fileA08, size, 24));
            } else {
                C82Z.A05(this, c82z);
                try {
                    this.A0F.A07(fileA08, size, false);
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("UserActionsMediaMessageSending/userActionSendMediaMessages/addManagedFileReferencesIfExternalShared", e);
                }
            }
        }
        I5L i5l2 = new I5L();
        C002401f c002401f = C002401f.A00;
        i5l2.A02(c002401f);
        I5L i5l3 = new I5L();
        i5l3.A02(c002401f);
        I5L i5l4 = new I5L();
        i5l4.A02(c002401f);
        if (!arrayListA0W.isEmpty()) {
            C82Z c82z2 = new C82Z(c82z.A00, arrayListA0W, z5);
            c82z2.A01 = c82z.A01;
            c82z2.A02 = j;
            i5l2 = A00(p4q, c1pv, c1ci, interfaceC199168mt, c82z2, num, map, map2, bArr, z, z2, z3);
        }
        if (!arrayListA0W2.isEmpty()) {
            C82Z c82z3 = new C82Z(c82z.A00, arrayListA0W2, z5);
            c82z3.A01 = c82z.A01;
            c82z3.A02 = j;
            i5l3 = A00(p4q, c1pv, c1ci, interfaceC199168mt, c82z3, num, map, map2, bArr, z, z2, z3);
        }
        if (!arrayListA0W3.isEmpty()) {
            C82Z c82z4 = new C82Z(c82z.A00, arrayListA0W3, z5);
            c82z4.A01 = c82z.A01;
            c82z4.A02 = j;
            i5l4 = A00(p4q, c1pv, c1ci, interfaceC199168mt, c82z4, num, map, map2, bArr, z, z2, z3);
        }
        I5L[] i5lArr = new I5L[3];
        i5lArr[0] = i5l2;
        AbstractC81773lg.A1Q(i5l3, i5l4, i5lArr, 1);
        return I5L.A01.A00(C08H.A0M(i5lArr));
    }
}
