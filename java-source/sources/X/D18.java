package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class D18 {
    public final C05C A0U = AbstractC466025n.A0E();
    public final C05C A0S = AbstractC466025n.A0I();
    public final C05C A0V = AbstractC466025n.A0M();
    public final C05C A03 = C05D.A00(33397);
    public final C05C A0C = AnonymousClass056.A00(5845);
    public final C05C A08 = AnonymousClass056.A00(3230);
    public final C05C A0J = AnonymousClass056.A00(4458);
    public final C05C A0Q = C05D.A00(2433);
    public final C05C A0G = AnonymousClass056.A00(1094);
    public final C05C A0I = AnonymousClass056.A00(5939);
    public final C05C A0N = AnonymousClass056.A00(3554);
    public final C05C A05 = AbstractC466025n.A0r();
    public final C05C A0H = AnonymousClass056.A00(5934);
    public final C05C A0A = AnonymousClass056.A00(1003);
    public final C05C A02 = AbstractC148856g7.A0R();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0D = AnonymousClass056.A00(1000);
    public final C05C A0F = AnonymousClass056.A00(1253);
    public final C05C A0M = AbstractC25330B9y.A06();
    public final C05C A0T = AbstractC25328B9w.A0B();
    public final C05C A0K = AnonymousClass056.A00(1007);
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A0E = C05D.A00(5940);
    public final C05C A0R = AnonymousClass056.A00(16602);
    public final C05C A0P = AbstractC148856g7.A0H();
    public final C05C A06 = AbstractC148856g7.A0G();
    public final C05C A07 = AbstractC466025n.A0i();
    public final C05C A04 = AbstractC466025n.A0j();
    public final C05C A0L = AnonymousClass056.A00(3502);
    public final C05C A0O = AnonymousClass056.A00(98780);
    public final C05C A0B = AnonymousClass056.A00(4464);
    public final C05C A01 = C05D.A00(98371);

    public final FutureC31021Ww A03(final InterfaceC31794DvX interfaceC31794DvX, final int i, final long j, final long j2) {
        C000700h.A0A(interfaceC31794DvX, 0);
        final FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        AbstractC148876g9.A0f(this.A02).A02(new Runnable() { // from class: X.Ddz
            @Override // java.lang.Runnable
            public final void run() {
                D18 d18 = this;
                InterfaceC31794DvX interfaceC31794DvX2 = interfaceC31794DvX;
                long j3 = j;
                int i2 = i;
                long j4 = j2;
                FutureC31021Ww futureC31021Ww2 = futureC31021Ww;
                try {
                    d18.A04(interfaceC31794DvX2, i2, j3, j4);
                } finally {
                    futureC31021Ww2.BfO(null);
                }
            }
        }, 13);
        return futureC31021Ww;
    }

    public static void A02(C29071CoI c29071CoI, Object obj, AbstractCollection abstractCollection) {
        if (!C1PA.A03(c29071CoI.A00) || (obj instanceof AbstractC29591Pv)) {
            return;
        }
        abstractCollection.add(new Pair(obj, c29071CoI.A05));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0317  */
    /* JADX WARN: Code duplicated, block: B:110:0x031b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0321  */
    /* JADX WARN: Code duplicated, block: B:113:0x0325  */
    /* JADX WARN: Code duplicated, block: B:115:0x0333  */
    /* JADX WARN: Code duplicated, block: B:116:0x0342  */
    /* JADX WARN: Code duplicated, block: B:118:0x0346  */
    /* JADX WARN: Code duplicated, block: B:119:0x0369  */
    /* JADX WARN: Code duplicated, block: B:121:0x0374  */
    /* JADX WARN: Code duplicated, block: B:170:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:172:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:290:0x02b9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:84:0x0249 A[PHI: r2
  0x0249: PHI (r2v27 X.1DO) = (r2v26 X.1DO), (r2v32 X.1DO), (r2v52 X.1DO) binds: [B:64:0x01f0, B:66:0x0205, B:83:0x0244] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0257  */
    /* JADX WARN: Code duplicated, block: B:88:0x0261  */
    /* JADX WARN: Code duplicated, block: B:92:0x02bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:94:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:96:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ed  */
    public final void A04(InterfaceC31794DvX interfaceC31794DvX, int i, long j, long j2) throws IllegalAccessException, InvocationTargetException {
        Number numberA17;
        boolean z;
        UserJid userJidCHy;
        String strA04;
        C29071CoI c29071CoI;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700CiA0E;
        Object objA00;
        interfaceC31794DvX.size();
        AbstractC148876g9.A0f(this.A02).A00();
        C29182CqF c29182CqFCWE = interfaceC31794DvX.CWE();
        C27613C6c c27613C6c = (C27613C6c) C08870as.A00((C08870as) C05C.A02(this.A08), 1, c29182CqFCWE != null ? c29182CqFCWE.A00 : 0L);
        InterfaceC001500s interfaceC001500s = this.A0S.A00;
        long jA02 = AbstractC25330B9y.A02(interfaceC001500s);
        int size = interfaceC31794DvX.size();
        if (c27613C6c != null) {
            c27613C6c.A02 = size;
        }
        boolean z2 = false;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        int size2 = interfaceC31794DvX.size();
        int i2 = 0;
        while (i2 < size2) {
            long jA03 = AbstractC25330B9y.A02(interfaceC001500s) - jA02;
            if (jA03 > j) {
                if (c27613C6c != null) {
                    c27613C6c.A01 = i2;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageStatusUpdateHelper/onMessageStatusUpdate: processed=");
                sbA08.append(i2);
                sbA08.append(" items in ");
                sbA08.append(jA03);
                sbA08.append(" msec. deferralCount=");
                sbA08.append(i);
                sbA08.append(" deferring ");
                sbA08.append(size2 - i2);
                AbstractC466325q.A1K(sbA08, " items to a job.");
                interfaceC31794DvX.CKI((C12500h9) C05C.A02(this.A0T), i2, i + 1, j2 + jA03, false);
                break;
            }
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            int iMin = i2 + Math.min(size2 - i2, Math.max(1, AbstractC465925m.A0c(interfaceC001500s2).A0Y(18139)));
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("MessageStatusUpdateHelper/processStatusUpdate start=");
            sbA09.append(i2);
            AbstractC466325q.A1E(" size=", sbA09, iMin - i2);
            ArrayList<C29071CoI> arrayListA0W3 = AbstractC32971bt.A0W();
            ArrayList<C29071CoI> arrayListA0W4 = AbstractC32971bt.A0W();
            ArrayList<C29071CoI> arrayListA0W5 = AbstractC32971bt.A0W();
            ArrayList<C29071CoI> arrayListA0W6 = AbstractC32971bt.A0W();
            while (i2 < iMin) {
                DeviceJid deviceJidCAQ = interfaceC31794DvX.CAQ(i2);
                long jCYw = interfaceC31794DvX.CYw(i2);
                C29201Oi c29201OiBOh = interfaceC31794DvX.BOh(i2);
                com.whatsapp.infra.core.jid.Jid jidCG8 = interfaceC31794DvX.CG8();
                DeviceJid deviceJidA0W = deviceJidCAQ;
                AbstractC02700Ci abstractC02700Ci = c29201OiBOh.A00;
                if (C0D0.A0S(abstractC02700Ci)) {
                    C69353Ce c69353Ce = (C69353Ce) C05C.A02(this.A03);
                    if (!C0D0.A0a(deviceJidCAQ) && C0D0.A0e(deviceJidCAQ)) {
                        if (deviceJidCAQ == null) {
                            deviceJidA0W = null;
                        } else {
                            C28531Ls c28531LsA0U = AbstractC466225p.A10(c69353Ce.A07).A0U(AbstractC466025n.A1P(deviceJidCAQ));
                            C00K.A0C(c28531LsA0U.size() == 1, AnonymousClass000.A07("BroadcastListLidMigrationHelper/normalizeDeviceJidForReceipt lidPnMap size is not 1, size:", AnonymousClass000.A08(), c28531LsA0U.size()));
                            if (!c28531LsA0U.isEmpty()) {
                                objA00 = BAT.A02(c28531LsA0U).getKey();
                                deviceJidA0W = (DeviceJid) objA00;
                            }
                        }
                    }
                } else if (C0D0.A0j(abstractC02700Ci)) {
                    objA00 = ((C29177Cq8) C05C.A02(this.A0Q)).A00(deviceJidCAQ);
                    deviceJidA0W = (DeviceJid) objA00;
                } else if (!C0D0.A0o(abstractC02700Ci) && !C0D0.A0R(abstractC02700Ci) && !C0D0.A0c(abstractC02700Ci) && (c29201OiBOh.A02 || !C0D0.A0S(jidCG8))) {
                    deviceJidA0W = AbstractC25329B9x.A0W(jidCG8);
                }
                int iCXS = interfaceC31794DvX.CXS(i2);
                if (deviceJidA0W != null && C1FP.A02(deviceJidA0W.userJid)) {
                    z = AbstractC29659Cyc.A01(deviceJidA0W) ? false : true;
                }
                UserJid userJidCEW = interfaceC31794DvX.CEW();
                if (AbstractC29659Cyc.A01(deviceJidA0W) && AbstractC465925m.A0c(interfaceC001500s2).A0w(27839)) {
                    userJidCHy = deviceJidCAQ != null ? deviceJidCAQ.userJid : null;
                    if (iCXS == 13) {
                        if (userJidCHy == null) {
                            strA04 = AnonymousClass000.A07(" unhandled CoExV2 receipt status=", BA1.A0l(i2 + 1, "MessageStatusUpdateHelper/processStatusUpdate "), iCXS);
                        } else if (!AbstractC466325q.A1X(this.A09, userJidCHy)) {
                            c29201OiBOh = AbstractC148856g7.A0p(c29201OiBOh.A00, c29201OiBOh.A01, true);
                        }
                        com.whatsapp.infra.logging.Log.w(strA04);
                    } else if (iCXS == 5) {
                        if (c29201OiBOh.A02) {
                            userJidCHy = AbstractC466225p.A0o(this.A09).CHy();
                        } else {
                            C02770Cr c02770Cr = UserJid.Companion;
                            AbstractC02700Ci abstractC02700Ci2 = c29201OiBOh.A00;
                            userJidCHy = C02770Cr.A00(abstractC02700Ci2);
                            c29201OiBOh = AbstractC148856g7.A0p(abstractC02700Ci2, c29201OiBOh.A01, true);
                        }
                    } else if (iCXS != 5) {
                        if (iCXS == 17) {
                            userJidCHy = AbstractC466225p.A0o(this.A09).CHy();
                        } else {
                            strA04 = AnonymousClass000.A07(" unhandled CoExV2 receipt status=", BA1.A0l(i2 + 1, "MessageStatusUpdateHelper/processStatusUpdate "), iCXS);
                        }
                        com.whatsapp.infra.logging.Log.w(strA04);
                    } else {
                        C02770Cr c02770Cr2 = UserJid.Companion;
                        AbstractC02700Ci abstractC02700Ci3 = c29201OiBOh.A00;
                        userJidCHy = C02770Cr.A00(abstractC02700Ci3);
                        c29201OiBOh = AbstractC148856g7.A0p(abstractC02700Ci3, c29201OiBOh.A01, true);
                    }
                    i2++;
                } else {
                    userJidCHy = null;
                }
                if (z && C0D0.A0m(userJidCEW)) {
                    c29201OiBOh = AbstractC148856g7.A0p(c29201OiBOh.A00, c29201OiBOh.A01, true);
                }
                C1DO c1doA00 = ((C28516Ced) C05C.A02(this.A0C)).A00(c29201OiBOh, true);
                if (c1doA00 == null) {
                    InterfaceC001500s interfaceC001500s3 = this.A05.A00;
                    C15Z c15zA0S = AbstractC148866g8.A0S(interfaceC001500s3);
                    AbstractC02700Ci abstractC02700Ci4 = c29201OiBOh.A00;
                    String str = c29201OiBOh.A01;
                    c1doA00 = BA0.A0P(abstractC02700Ci4, c15zA0S, str, false);
                    if (c1doA00 != null) {
                        C05C c05cA0a = AbstractC148856g7.A0a(this.A0U, 1393);
                        int iCXS2 = interfaceC31794DvX.CXS(i2);
                        if (userJidCEW != null) {
                            c29201Oi = c1doA00.A0i;
                            if (!C0D0.A0n(c29201Oi.A00) && !userJidCEW.equals(c1doA00.Ays())) {
                                AbstractC02700Ci abstractC02700CiAys = c1doA00.Ays();
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("MessageStatusUpdateHelper/onMessageStatusUpdate: invalid message update. recipientJid=");
                                sbA010.append(userJidCEW);
                                sbA010.append(" key=");
                                sbA010.append(c29201Oi);
                                AbstractC466325q.A1A(abstractC02700CiAys, " sender=", sbA010);
                                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                                String strValueOf = String.valueOf(c1doA00.A0h);
                                Integer numValueOf = Integer.valueOf(userJidCEW.getType());
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("status=");
                                sbA011.append(iCXS2);
                                c0agA0j.A0a("invalid_message_status_update", strValueOf, AnonymousClass000.A04(numValueOf, " recipient=", sbA011), 2, false);
                            } else if (deviceJidA0W == null) {
                                strA04 = AnonymousClass000.A04(c1doA00.A0i, "MessageStatusUpdateHelper/isInvalidReceipt null remoteDevice for key=", AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.w(strA04);
                            } else {
                                c29071CoI = new C29071CoI(deviceJidA0W, userJidCHy, c1doA00, interfaceC31794DvX.CEP(), iCXS, jCYw);
                                if (c1doA00.A0V()) {
                                    arrayListA0W3.add(c29071CoI);
                                } else if (c1doA00 instanceof AbstractC29591Pv) {
                                    arrayListA0W4.add(c29071CoI);
                                } else if (iCXS == 17) {
                                    if (((C248617a) C05C.A02(this.A0H)).A09(c1doA00)) {
                                        arrayListA0W2.add(c1doA00);
                                        A01(c29071CoI.A04.A0i, c29071CoI, arrayListA0W);
                                    } else {
                                        arrayListA0W6.add(c29071CoI);
                                        if (AbstractC1827680j.A02(c1doA00)) {
                                            z2 = true;
                                        }
                                    }
                                } else if (iCXS == 18) {
                                    arrayListA0W5.add(new C29071CoI(c29071CoI.A02, c29071CoI.A03, c29071CoI.A04, c29071CoI.A05, 8, c29071CoI.A01));
                                } else {
                                    arrayListA0W6.add(c29071CoI);
                                    if (AbstractC1827680j.A02(c1doA00)) {
                                        z2 = true;
                                    }
                                }
                                if (!z && (c1doA00 instanceof C29871Qx) && iCXS == 13) {
                                    DKP dkpA00 = AbstractC28023CPt.A00(c1doA00);
                                    if ((dkpA00 != null ? dkpA00.A00 : null) == C02S.A0N) {
                                        ((InterfaceC31806Dvk) C05C.A02(this.A01)).CLH(CHR.A05, AbstractC466025n.A1O(c1doA00.A0i.A01));
                                    }
                                }
                            }
                        } else if (deviceJidA0W == null) {
                            strA04 = AnonymousClass000.A04(c1doA00.A0i, "MessageStatusUpdateHelper/isInvalidReceipt null remoteDevice for key=", AnonymousClass000.A08());
                            com.whatsapp.infra.logging.Log.w(strA04);
                        } else {
                            c29071CoI = new C29071CoI(deviceJidA0W, userJidCHy, c1doA00, interfaceC31794DvX.CEP(), iCXS, jCYw);
                            if (c1doA00.A0V()) {
                                arrayListA0W3.add(c29071CoI);
                            } else if (c1doA00 instanceof AbstractC29591Pv) {
                                arrayListA0W4.add(c29071CoI);
                            } else if (iCXS == 17) {
                                if (((C248617a) C05C.A02(this.A0H)).A09(c1doA00)) {
                                    arrayListA0W2.add(c1doA00);
                                    A01(c29071CoI.A04.A0i, c29071CoI, arrayListA0W);
                                } else {
                                    arrayListA0W6.add(c29071CoI);
                                    if (AbstractC1827680j.A02(c1doA00)) {
                                        z2 = true;
                                    }
                                }
                            } else if (iCXS == 18) {
                                arrayListA0W5.add(new C29071CoI(c29071CoI.A02, c29071CoI.A03, c29071CoI.A04, c29071CoI.A05, 8, c29071CoI.A01));
                            } else {
                                arrayListA0W6.add(c29071CoI);
                                if (AbstractC1827680j.A02(c1doA00)) {
                                    z2 = true;
                                }
                            }
                            if (!z) {
                            }
                        }
                    } else {
                        if (abstractC02700Ci4 != null && c29201OiBOh.A02 && C0D0.A0m(abstractC02700Ci4) && !C1FP.A02(abstractC02700Ci4) && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s2), AbstractC09210bU.A04)) {
                            UserJid userJidA0H = AbstractC466225p.A10(this.A07).A0H(abstractC02700Ci4 instanceof UserJid ? (UserJid) abstractC02700Ci4 : null);
                            if (userJidA0H != null && (c1doA00 = BA0.A0P(userJidA0H, AbstractC148866g8.A0S(interfaceC001500s3), str, true)) != null) {
                                com.whatsapp.infra.logging.Log.w("MessageStatusUpdateHelper/getFMessageIncludingMessageAddOns/recovered outgoing message by counterpart chat (receipt chat-form mismatch)");
                                C05C c05cA0a2 = AbstractC148856g7.A0a(this.A0U, 1393);
                                int iCXS3 = interfaceC31794DvX.CXS(i2);
                                if (userJidCEW != null) {
                                    c29201Oi = c1doA00.A0i;
                                    if (!C0D0.A0n(c29201Oi.A00)) {
                                        if (deviceJidA0W == null) {
                                            strA04 = AnonymousClass000.A04(c1doA00.A0i, "MessageStatusUpdateHelper/isInvalidReceipt null remoteDevice for key=", AnonymousClass000.A08());
                                            com.whatsapp.infra.logging.Log.w(strA04);
                                        } else {
                                            c29071CoI = new C29071CoI(deviceJidA0W, userJidCHy, c1doA00, interfaceC31794DvX.CEP(), iCXS, jCYw);
                                            if (c1doA00.A0V()) {
                                                arrayListA0W3.add(c29071CoI);
                                            } else if (c1doA00 instanceof AbstractC29591Pv) {
                                                arrayListA0W4.add(c29071CoI);
                                            } else if (iCXS == 17) {
                                                if (((C248617a) C05C.A02(this.A0H)).A09(c1doA00)) {
                                                    arrayListA0W2.add(c1doA00);
                                                    A01(c29071CoI.A04.A0i, c29071CoI, arrayListA0W);
                                                } else {
                                                    arrayListA0W6.add(c29071CoI);
                                                    if (AbstractC1827680j.A02(c1doA00)) {
                                                        z2 = true;
                                                    }
                                                }
                                            } else if (iCXS == 18) {
                                                arrayListA0W5.add(new C29071CoI(c29071CoI.A02, c29071CoI.A03, c29071CoI.A04, c29071CoI.A05, 8, c29071CoI.A01));
                                            } else {
                                                arrayListA0W6.add(c29071CoI);
                                                if (AbstractC1827680j.A02(c1doA00)) {
                                                    z2 = true;
                                                }
                                            }
                                            if (!z) {
                                            }
                                        }
                                    } else if (deviceJidA0W == null) {
                                        strA04 = AnonymousClass000.A04(c1doA00.A0i, "MessageStatusUpdateHelper/isInvalidReceipt null remoteDevice for key=", AnonymousClass000.A08());
                                        com.whatsapp.infra.logging.Log.w(strA04);
                                    } else {
                                        c29071CoI = new C29071CoI(deviceJidA0W, userJidCHy, c1doA00, interfaceC31794DvX.CEP(), iCXS, jCYw);
                                        if (c1doA00.A0V()) {
                                            arrayListA0W3.add(c29071CoI);
                                        } else if (c1doA00 instanceof AbstractC29591Pv) {
                                            arrayListA0W4.add(c29071CoI);
                                        } else if (iCXS == 17) {
                                            if (((C248617a) C05C.A02(this.A0H)).A09(c1doA00)) {
                                                arrayListA0W2.add(c1doA00);
                                                A01(c29071CoI.A04.A0i, c29071CoI, arrayListA0W);
                                            } else {
                                                arrayListA0W6.add(c29071CoI);
                                                if (AbstractC1827680j.A02(c1doA00)) {
                                                    z2 = true;
                                                }
                                            }
                                        } else if (iCXS == 18) {
                                            arrayListA0W5.add(new C29071CoI(c29071CoI.A02, c29071CoI.A03, c29071CoI.A04, c29071CoI.A05, 8, c29071CoI.A01));
                                        } else {
                                            arrayListA0W6.add(c29071CoI);
                                            if (AbstractC1827680j.A02(c1doA00)) {
                                                z2 = true;
                                            }
                                        }
                                        if (!z) {
                                        }
                                    }
                                } else if (deviceJidA0W == null) {
                                    strA04 = AnonymousClass000.A04(c1doA00.A0i, "MessageStatusUpdateHelper/isInvalidReceipt null remoteDevice for key=", AnonymousClass000.A08());
                                    com.whatsapp.infra.logging.Log.w(strA04);
                                } else {
                                    c29071CoI = new C29071CoI(deviceJidA0W, userJidCHy, c1doA00, interfaceC31794DvX.CEP(), iCXS, jCYw);
                                    if (c1doA00.A0V()) {
                                        arrayListA0W3.add(c29071CoI);
                                    } else if (c1doA00 instanceof AbstractC29591Pv) {
                                        arrayListA0W4.add(c29071CoI);
                                    } else if (iCXS == 17) {
                                        if (((C248617a) C05C.A02(this.A0H)).A09(c1doA00)) {
                                            arrayListA0W2.add(c1doA00);
                                            A01(c29071CoI.A04.A0i, c29071CoI, arrayListA0W);
                                        } else {
                                            arrayListA0W6.add(c29071CoI);
                                            if (AbstractC1827680j.A02(c1doA00)) {
                                                z2 = true;
                                            }
                                        }
                                    } else if (iCXS == 18) {
                                        arrayListA0W5.add(new C29071CoI(c29071CoI.A02, c29071CoI.A03, c29071CoI.A04, c29071CoI.A05, 8, c29071CoI.A01));
                                    } else {
                                        arrayListA0W6.add(c29071CoI);
                                        if (AbstractC1827680j.A02(c1doA00)) {
                                            z2 = true;
                                        }
                                    }
                                    if (!z) {
                                    }
                                }
                            }
                        }
                        int iCXS4 = interfaceC31794DvX.CXS(i2);
                        long jCYw2 = interfaceC31794DvX.CYw(i2);
                        AbstractC466325q.A1C(c29201OiBOh, "MessageStatusUpdateHelper/isOrphanedReceipt nosuchmessage: ", AnonymousClass000.A08());
                        if (C1PA.A03(iCXS4) && deviceJidA0W != null) {
                            C1C3 c1c3 = (C1C3) C05C.A02(this.A0F);
                            C29009CnI c29009CnI = new C29009CnI(deviceJidA0W, userJidCEW, iCXS4, jCYw2);
                            long j3 = c29009CnI.A01;
                            if (j3 <= 0) {
                                AbstractC466325q.A1F("orphanedreceiptstore/addorphanedreceiptsformessage/invalid timestamp: ", AnonymousClass000.A08(), j3);
                            } else {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("orphanedreceiptstore/addorphanedreceiptsformessage key:");
                                sbA012.append(c29201OiBOh);
                                AbstractC466325q.A1B(c29009CnI, ";receipt:", sbA012);
                                ContentValues contentValues = new ContentValues(6);
                                C14750lX c14750lX = (C14750lX) c1c3.A00.get();
                                C00K.A05(abstractC02700Ci4);
                                contentValues.put("chat_row_id", Long.valueOf(c14750lX.A0B(abstractC02700Ci4)));
                                contentValues.put("key_id", str);
                                contentValues.put("from_me", Integer.valueOf(c29201OiBOh.A02 ? 1 : 0));
                                InterfaceC001500s interfaceC001500s4 = c1c3.A01;
                                C10520dg c10520dgA0l = AbstractC25329B9x.A0l(interfaceC001500s4);
                                DeviceJid deviceJid = c29009CnI.A02;
                                contentValues.put("receipt_device_jid_row_id", Long.valueOf(c10520dgA0l.A07(deviceJid)));
                                UserJid userJid = c29009CnI.A03;
                                if (userJid != null) {
                                    contentValues.put("receipt_recipient_jid_row_id", Long.valueOf(BA0.A06(interfaceC001500s4, userJid)));
                                }
                                int i3 = c29009CnI.A00;
                                contentValues.put("status", Integer.valueOf(i3));
                                contentValues.put("timestamp", Long.valueOf(j3));
                                try {
                                    C15T c15tA05 = ((C0GK) c1c3.A02.get()).A05();
                                    try {
                                        c15tA05.A02.A06("receipt_orphaned", "addOrphanedReceiptsForMessage/INSERT_RECEIPT_ORPHANED", contentValues);
                                        c15tA05.close();
                                    } catch (Throwable th) {
                                        try {
                                            c15tA05.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteConstraintException unused) {
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("orphanedreceiptstore/addorphanedreceiptsformessage/failed ");
                                    sbA013.append(c29201OiBOh);
                                    sbA013.append(" ");
                                    sbA013.append(deviceJid);
                                    sbA013.append(" ");
                                    sbA013.append(userJid);
                                    AbstractC466925w.A1A(" ", sbA013, i3);
                                }
                            }
                        }
                        if (c27613C6c != null) {
                            c27613C6c.A05 = true;
                        }
                        if (AbstractC148886gA.A0Y(this.A0P).A0F() && C0D0.A0n(abstractC02700Ci4)) {
                            if (c29201OiBOh.A02) {
                                abstractC02700CiA0E = C0DD.A00;
                            } else if (userJidCEW == null || (abstractC02700CiA0E = AbstractC466225p.A10(this.A07).A0E(userJidCEW)) == null) {
                            }
                            AbstractC02700Ci abstractC02700Ci5 = abstractC02700CiA0E;
                            if (abstractC02700Ci4 == null) {
                                abstractC02700Ci4 = C48562De.A00;
                            }
                            if (AbstractC148896gB.A0W(this.A06.A00, new AnonymousClass780(abstractC02700Ci5, abstractC02700Ci4, str)) != null) {
                                z2 = true;
                            }
                        }
                    }
                } else {
                    C05C c05cA0a3 = AbstractC148856g7.A0a(this.A0U, 1393);
                    int iCXS5 = interfaceC31794DvX.CXS(i2);
                    if (userJidCEW != null) {
                        c29201Oi = c1doA00.A0i;
                        if (!C0D0.A0n(c29201Oi.A00)) {
                            if (deviceJidA0W == null) {
                                strA04 = AnonymousClass000.A04(c1doA00.A0i, "MessageStatusUpdateHelper/isInvalidReceipt null remoteDevice for key=", AnonymousClass000.A08());
                                com.whatsapp.infra.logging.Log.w(strA04);
                            } else {
                                c29071CoI = new C29071CoI(deviceJidA0W, userJidCHy, c1doA00, interfaceC31794DvX.CEP(), iCXS, jCYw);
                                if (c1doA00.A0V()) {
                                    arrayListA0W3.add(c29071CoI);
                                } else if (c1doA00 instanceof AbstractC29591Pv) {
                                    arrayListA0W4.add(c29071CoI);
                                } else if (iCXS == 17) {
                                    if (((C248617a) C05C.A02(this.A0H)).A09(c1doA00)) {
                                        arrayListA0W2.add(c1doA00);
                                        A01(c29071CoI.A04.A0i, c29071CoI, arrayListA0W);
                                    } else {
                                        arrayListA0W6.add(c29071CoI);
                                        if (AbstractC1827680j.A02(c1doA00)) {
                                            z2 = true;
                                        }
                                    }
                                } else if (iCXS == 18) {
                                    arrayListA0W5.add(new C29071CoI(c29071CoI.A02, c29071CoI.A03, c29071CoI.A04, c29071CoI.A05, 8, c29071CoI.A01));
                                } else {
                                    arrayListA0W6.add(c29071CoI);
                                    if (AbstractC1827680j.A02(c1doA00)) {
                                        z2 = true;
                                    }
                                }
                                if (!z) {
                                }
                            }
                        } else if (deviceJidA0W == null) {
                            strA04 = AnonymousClass000.A04(c1doA00.A0i, "MessageStatusUpdateHelper/isInvalidReceipt null remoteDevice for key=", AnonymousClass000.A08());
                            com.whatsapp.infra.logging.Log.w(strA04);
                        } else {
                            c29071CoI = new C29071CoI(deviceJidA0W, userJidCHy, c1doA00, interfaceC31794DvX.CEP(), iCXS, jCYw);
                            if (c1doA00.A0V()) {
                                arrayListA0W3.add(c29071CoI);
                            } else if (c1doA00 instanceof AbstractC29591Pv) {
                                arrayListA0W4.add(c29071CoI);
                            } else if (iCXS == 17) {
                                if (((C248617a) C05C.A02(this.A0H)).A09(c1doA00)) {
                                    arrayListA0W2.add(c1doA00);
                                    A01(c29071CoI.A04.A0i, c29071CoI, arrayListA0W);
                                } else {
                                    arrayListA0W6.add(c29071CoI);
                                    if (AbstractC1827680j.A02(c1doA00)) {
                                        z2 = true;
                                    }
                                }
                            } else if (iCXS == 18) {
                                arrayListA0W5.add(new C29071CoI(c29071CoI.A02, c29071CoI.A03, c29071CoI.A04, c29071CoI.A05, 8, c29071CoI.A01));
                            } else {
                                arrayListA0W6.add(c29071CoI);
                                if (AbstractC1827680j.A02(c1doA00)) {
                                    z2 = true;
                                }
                            }
                            if (!z) {
                            }
                        }
                    } else if (deviceJidA0W == null) {
                        strA04 = AnonymousClass000.A04(c1doA00.A0i, "MessageStatusUpdateHelper/isInvalidReceipt null remoteDevice for key=", AnonymousClass000.A08());
                        com.whatsapp.infra.logging.Log.w(strA04);
                    } else {
                        c29071CoI = new C29071CoI(deviceJidA0W, userJidCHy, c1doA00, interfaceC31794DvX.CEP(), iCXS, jCYw);
                        if (c1doA00.A0V()) {
                            arrayListA0W3.add(c29071CoI);
                        } else if (c1doA00 instanceof AbstractC29591Pv) {
                            arrayListA0W4.add(c29071CoI);
                        } else if (iCXS == 17) {
                            if (((C248617a) C05C.A02(this.A0H)).A09(c1doA00)) {
                                arrayListA0W2.add(c1doA00);
                                A01(c29071CoI.A04.A0i, c29071CoI, arrayListA0W);
                            } else {
                                arrayListA0W6.add(c29071CoI);
                                if (AbstractC1827680j.A02(c1doA00)) {
                                    z2 = true;
                                }
                            }
                        } else if (iCXS == 18) {
                            arrayListA0W5.add(new C29071CoI(c29071CoI.A02, c29071CoI.A03, c29071CoI.A04, c29071CoI.A05, 8, c29071CoI.A01));
                        } else {
                            arrayListA0W6.add(c29071CoI);
                            if (AbstractC1827680j.A02(c1doA00)) {
                                z2 = true;
                            }
                        }
                        if (!z) {
                        }
                    }
                }
                i2++;
            }
            if (!arrayListA0W3.isEmpty()) {
                java.util.Map mapA00 = A00(arrayListA0W3);
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (C29071CoI c29071CoI2 : arrayListA0W3) {
                    C1DO c1do = c29071CoI2.A04;
                    C29201Oi c29201Oi2 = c1do.A0i;
                    if (AbstractC466625t.A1a(mapA00.get(c29201Oi2), true)) {
                        A01(c29201Oi2, c29071CoI2, arrayListA0W);
                    }
                    A02(c29071CoI2, c1do, arrayListA0W7);
                }
                ((C28598Cg5) C05C.A02(this.A0G)).A00(arrayListA0W7);
            }
            if (!arrayListA0W4.isEmpty() && !arrayListA0W4.isEmpty()) {
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                for (C29071CoI c29071CoI3 : arrayListA0W4) {
                    C1DO c1do2 = c29071CoI3.A04;
                    C000700h.A0D(c1do2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageAddOn");
                    AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) c1do2;
                    int i4 = c29071CoI3.A00;
                    if (i4 == 5 || i4 == 15) {
                        arrayListA0W8.add(c29071CoI3);
                    } else if (i4 == 17) {
                        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(abstractC29591Pv);
                        hashSetA1D.add(c29201OiA0q);
                        AbstractC02700Ci abstractC02700Ci6 = c29201OiA0q.A00;
                        Number numberA11 = AbstractC25329B9x.A11(abstractC02700Ci6, mapA1C);
                        if (numberA11 == null || numberA11.longValue() < abstractC29591Pv.A0j) {
                            numberA17 = numberA11;
                            numberA17 = AbstractC148866g8.A17(abstractC29591Pv);
                        }
                        numberA17 = numberA11;
                        if (AbstractC148886gA.A1U(AbstractC35311gu.A00, abstractC29591Pv.A0h)) {
                            C29201Oi c29201OiA0s = abstractC29591Pv.A0s();
                            if (abstractC29591Pv.B0y() != 17 && c29201OiA0s != null && c29201OiA0s.A02) {
                                mapA1C.put(abstractC02700Ci6, numberA17);
                            }
                        }
                    }
                }
                if (!arrayListA0W8.isEmpty()) {
                    A00(arrayListA0W8);
                }
            }
            if (!arrayListA0W5.isEmpty()) {
                java.util.Map mapA01 = A00(arrayListA0W5);
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                for (C29071CoI c29071CoI4 : arrayListA0W5) {
                    C1DO c1do3 = c29071CoI4.A04;
                    C29201Oi c29201Oi3 = c1do3.A0i;
                    if (AbstractC466625t.A1a(mapA01.get(c29201Oi3), true)) {
                        hashSetA1D2.add(c1do3);
                        A01(c29201Oi3, c29071CoI4, arrayListA0W);
                    }
                    A02(c29071CoI4, c1do3, arrayListA0W9);
                }
                ((C28598Cg5) C05C.A02(this.A0G)).A00(arrayListA0W9);
            }
            if (!arrayListA0W6.isEmpty()) {
                java.util.Map mapA02 = A00(arrayListA0W6);
                ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                for (C29071CoI c29071CoI5 : arrayListA0W6) {
                    C1DO c1do4 = c29071CoI5.A04;
                    C29201Oi c29201Oi4 = c1do4.A0i;
                    if (AbstractC466625t.A1a(mapA02.get(c29201Oi4), true)) {
                        A01(c29201Oi4, c29071CoI5, arrayListA0W);
                    }
                    A02(c29071CoI5, c1do4, arrayListA0W10);
                }
                ((C28598Cg5) C05C.A02(this.A0G)).A00(arrayListA0W10);
            }
            i2 = iMin;
        }
        if (AbstractC148906gC.A1M(this.A0P) && z2) {
            ((C181637yD) C05C.A02(this.A0R)).A02(interfaceC31794DvX);
        }
        if (!arrayListA0W.isEmpty()) {
            ((C1C2) C05C.A02(this.A0D)).A05(arrayListA0W);
        }
        if (!hashSetA1D.isEmpty()) {
            C181007wz c181007wz = (C181007wz) C05C.A02(this.A0A);
            c181007wz.A0A.A0I(mapA1C, hashSetA1D);
            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                C1AH c1ah = c181007wz.A0D;
                Object key = entryA0Y.getKey();
                C000700h.A0A(key, 0);
                c1ah.A06().post(new RunnableC30927Df6(key, c1ah, 6));
            }
            c181007wz.A0D.A0A();
        }
        if (!arrayListA0W2.isEmpty()) {
            AbstractC25331B9z.A0n(this.A0I).A0V(arrayListA0W2, false);
        }
        if (!hashSetA1D2.isEmpty()) {
            ((C18230rg) C05C.A02(this.A0K)).A05(hashSetA1D2, true);
        }
        long jA04 = AbstractC25330B9y.A02(interfaceC001500s) - jA02;
        long j4 = j2 + jA04;
        if (i2 >= size) {
            String strASO = interfaceC31794DvX.ASO();
            StringBuilder sbA014 = AnonymousClass000.A08();
            AbstractC466725u.A1J("MessageStatusUpdateHelper/onMessageStatusUpdate/finished/", strASO, " size=", sbA014);
            sbA014.append(size);
            sbA014.append(" duration=");
            sbA014.append(jA04);
            sbA014.append(" deferralCount=");
            sbA014.append(i);
            AbstractC32971bt.A0p(" totalDuration=", sbA014, j4);
            if (c27613C6c != null) {
                c27613C6c.A01 = size;
            }
        }
        if (i2 < size || size < C05C.A00(this.A00).A0Y(22096)) {
            return;
        }
        C0BN c0bnA0n = AbstractC466125o.A0n(this.A0V);
        C12520hB c12520hB = new C12520hB();
        c12520hB.A02 = "incoming_deferred_receipt_processed";
        c12520hB.A00 = Long.valueOf(j4);
        String strASO2 = interfaceC31794DvX.ASO();
        int size3 = interfaceC31794DvX.size();
        StringBuilder sbA015 = AnonymousClass000.A08();
        sbA015.append("name=");
        sbA015.append(strASO2);
        sbA015.append("; last_size=");
        sbA015.append(size3);
        sbA015.append("; deferrals=");
        sbA015.append(i);
        c12520hB.A01 = AnonymousClass000.A06(";", sbA015);
        c0bnA0n.CBh(c12520hB);
    }

    private final java.util.Map A00(List list) {
        DeviceJid deviceJidA02;
        boolean zRemove;
        Object objA0J;
        boolean zA06;
        C29201Oi c29201OiA0q;
        list.size();
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        AbstractC148866g8.A0M(interfaceC001500s).A00();
        if (list.isEmpty()) {
            return C05N.A0J();
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        ArrayList<C29037Cnk> arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29071CoI c29071CoI = (C29071CoI) it.next();
            int i = c29071CoI.A00;
            boolean zA03 = C1PA.A03(i);
            C1DO c1do = c29071CoI.A04;
            if (!zA03) {
                AbstractC148866g8.A0M(interfaceC001500s).A00();
                if (c1do.B0y() == 21) {
                    String str = c1do.A0i.A01;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MessageStatusUpdateHelper/onMessageStatusUpdate id=");
                    sbA08.append(str);
                    AbstractC466325q.A1J(sbA08, " Ignoring status update as the message has permanent send failure");
                    zA06 = true;
                } else {
                    zA06 = ((C1C2) C05C.A02(this.A0D)).A06(c1do, null, i);
                }
                c29201OiA0q = AbstractC148856g7.A0q(c1do);
            } else if (c1do.B0y() == 21) {
                c29201OiA0q = c1do.A0i;
                String str2 = c29201OiA0q.A01;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("MessageStatusUpdateHelper/onMessageStatusUpdateForTargets id=");
                sbA09.append(str2);
                AbstractC466325q.A1J(sbA09, " Skipping received-by-target receipt: message has permanent send failure");
                zA06 = true;
            } else {
                Ce1 ce1 = (Ce1) C05C.A02(this.A0E);
                DeviceJid deviceJid = c29071CoI.A02;
                C00K.A05(deviceJid);
                C000700h.A06(deviceJid);
                arrayListA0W.add(ce1.A00(deviceJid, c29071CoI.A03, c1do, i, c29071CoI.A01));
            }
            AbstractC148866g8.A1T(c29201OiA0q, linkedHashMapA1E, zA06);
        }
        if (!arrayListA0W.isEmpty()) {
            AbstractC148866g8.A0M(interfaceC001500s).A00();
            if (arrayListA0W.isEmpty()) {
                objA0J = C05N.A0J();
            } else {
                arrayListA0W.size();
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                for (C29037Cnk c29037Cnk : arrayListA0W) {
                    C1DO c1do2 = c29037Cnk.A04;
                    C29201Oi c29201OiA0q2 = AbstractC148856g7.A0q(c1do2);
                    DeviceJid deviceJid2 = c29037Cnk.A02;
                    AbstractC148896gB.A1J(c29037Cnk, arrayListA0W2, arrayListA0W3, c1do2 instanceof AbstractC29591Pv ? 1 : 0);
                    if (c29201OiA0q2.A02 || AbstractC29211Oj.A0a(AbstractC466225p.A0o(this.A09), c1do2)) {
                        C25530BHt c25530BHtA03 = BI4.A03(deviceJid2);
                        Object obj = linkedHashMapA1E3.get(c25530BHtA03);
                        Object obj2 = obj;
                        if (obj == null) {
                            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                            linkedHashMapA1E3.put(c25530BHtA03, linkedHashSetA1F);
                            obj2 = linkedHashSetA1F;
                        }
                        ((Set) obj2).add(c29201OiA0q2);
                    }
                }
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (C29037Cnk c29037Cnk2 : arrayListA0W) {
                    C29201Oi c29201OiA0q3 = AbstractC148856g7.A0q(c29037Cnk2.A04);
                    DeviceJid deviceJid3 = c29037Cnk2.A02;
                    AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c29201OiA0q3);
                    if (!((BHV) C05C.A02(this.A0O)).A01(abstractC02700CiA0Y, deviceJid3) && C05C.A00(this.A00).A0w(18638)) {
                        if (C0D0.A0m(abstractC02700CiA0Y)) {
                            AbstractC02700Ci abstractC02700CiA06 = AbstractC25331B9z.A0j(this.A04).A06(deviceJid3.userJid);
                            C0D9 c0d9 = DeviceJid.Companion;
                            AbstractC465925m.A1T(abstractC02700CiA06);
                            deviceJidA02 = c0d9.A02((UserJid) abstractC02700CiA06, deviceJid3.getDevice());
                            C00K.A05(deviceJidA02);
                            C000700h.A06(deviceJidA02);
                        } else {
                            deviceJidA02 = deviceJid3;
                        }
                        C29175Cq6 c29175Cq6 = (C29175Cq6) C05C.A02(this.A0L);
                        StringBuilder sbA010 = AnonymousClass000.A09(c29201OiA0q3.A01);
                        sbA010.append(":");
                        String strA06 = AnonymousClass000.A06(deviceJidA02.getRawString(), sbA010);
                        Set set = c29175Cq6.A02;
                        synchronized (set) {
                            zRemove = set.remove(strA06);
                        }
                        if (zRemove) {
                            arrayListA0W4.add(BI4.A03(deviceJid3));
                        }
                    }
                }
                if (!arrayListA0W4.isEmpty()) {
                    Iterator it2 = arrayListA0W4.iterator();
                    while (it2.hasNext()) {
                        C29774D1z c29774D1zA04 = AbstractC25331B9z.A0c(this.A0M).A01.A04((C25530BHt) it2.next());
                        synchronized (C29774D1z.A06) {
                            InterfaceC11270ez interfaceC11270ez = c29774D1zA04.A01;
                            C28909Cle c28909Cle = c29774D1zA04.A00;
                            C29491CvW c29491CvWBQ0 = interfaceC11270ez.BQ0(c28909Cle);
                            D1V d1v = c29491CvWBQ0.A01;
                            if ((d1v.A00.bitField0_ & 64) != 0) {
                                d1v.A06();
                                interfaceC11270ez.CY5(c28909Cle, c29491CvWBQ0);
                            }
                        }
                    }
                }
                if (!arrayListA0W2.isEmpty()) {
                    ((C14B) C05C.A02(this.A0J)).A06(arrayListA0W2);
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W2));
                    Iterator it3 = arrayListA0W2.iterator();
                    while (it3.hasNext()) {
                        AbstractC148866g8.A1T(((C29037Cnk) it3.next()).A04.A0i, linkedHashMapA14, true);
                    }
                    linkedHashMapA1E2.putAll(linkedHashMapA14);
                }
                if (!arrayListA0W3.isEmpty()) {
                    ConcurrentHashMap concurrentHashMap = ((C15340me) C05C.A02(this.A0B)).A03;
                    HashMap mapA1C = AbstractC465925m.A1C();
                    Iterator it4 = arrayListA0W3.iterator();
                    while (it4.hasNext()) {
                        C29201Oi c29201Oi = ((C29037Cnk) it4.next()).A04.A0i;
                        mapA1C.put(c29201Oi, AbstractC466125o.A11());
                        concurrentHashMap.remove(c29201Oi);
                    }
                    Iterator it5 = ((C1C2) C05C.A02(this.A0D)).A01(arrayListA0W3).iterator();
                    while (it5.hasNext()) {
                        mapA1C.put(((C29037Cnk) it5.next()).A04.A0i, AbstractC466125o.A12());
                    }
                    linkedHashMapA1E2.putAll(mapA1C);
                }
                objA0J = linkedHashMapA1E2;
                if (!linkedHashMapA1E3.isEmpty()) {
                    ((C11040ec) C05C.A02(this.A0N)).A01(new RunnableC30947DfQ(linkedHashMapA1E3, this, 42));
                    objA0J = linkedHashMapA1E2;
                }
            }
            linkedHashMapA1E.putAll(objA0J);
        }
        return linkedHashMapA1E;
    }

    public static void A01(C29201Oi c29201Oi, C29071CoI c29071CoI, AbstractCollection abstractCollection) {
        C000700h.A05(c29201Oi);
        if (AbstractC27986COi.A00(c29201Oi, c29071CoI.A00)) {
            abstractCollection.add(c29201Oi);
        }
    }
}
