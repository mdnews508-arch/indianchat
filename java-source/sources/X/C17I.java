package X;

import android.os.SystemClock;
import android.util.LruCache;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.17I, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C17I {
    public static final C001800w A0Q = new C001800w(1, 50, 100, false);
    public final LruCache A00;
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
    public final C016207r A0G;
    public final C0BN A0H;
    public final C0FZ A0I;
    public final C08Y A0J;
    public final AnonymousClass089 A0K;
    public final C08R A0L;
    public final InterfaceC016307s A0M;
    public final C17J A0N;
    public final C15260mW A0O;
    public final C17L A0P;

    /* JADX WARN: Code duplicated, block: B:33:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:9:0x0038  */
    public void A05(DeviceJid deviceJid, com.whatsapp.infra.core.jid.Jid jid, C28286CZw c28286CZw, C1DO c1do, int i, int i2, int i3, int i4, boolean z) {
        boolean z2;
        boolean z3;
        C27063BtK c27063BtKA00 = A00(deviceJid, jid, c28286CZw, i, i2, i3, i4, z, false);
        if (c1do != null) {
            if (deviceJid != null) {
                if (c28286CZw.A00 == 2) {
                    z3 = ((BHV) this.A0E.get()).A01(c1do.A0i.A00, deviceJid);
                }
                c27063BtKA00.A04 = Boolean.valueOf(z3);
            }
            c27063BtKA00.A0J = Integer.valueOf(((C25339BAj) this.A0D.get()).A02(c1do));
            c27063BtKA00.A0Q = (String) AbstractC29781D2g.A00.get(Integer.valueOf(c1do.A0h));
            c27063BtKA00.A06 = ((C29488CvT) this.A01.get()).A01(c1do);
            InterfaceC001500s interfaceC001500s = this.A0C;
            D00 d00 = (D00) interfaceC001500s.get();
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            c27063BtKA00.A02 = Boolean.valueOf(d00.A03(abstractC02700Ci, c1do.Ayx(), c1do, false));
            Integer numA02 = ((D00) interfaceC001500s.get()).A02(abstractC02700Ci);
            if (numA02 != null) {
                c27063BtKA00.A0E = numA02;
            }
            if (abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci)) {
                c27063BtKA00.A0H = Integer.valueOf(D3I.A06(((C25514BHd) this.A08.get()).A01((AbstractC26561Dr) abstractC02700Ci)));
            }
            if (this.A0G.A0w(12042) && abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci)) {
                C0DF c0dfA06 = ((C13250j3) this.A07.get()).A06(abstractC02700Ci);
                this.A09.get();
                c27063BtKA00.A0F = Integer.valueOf(C15900nY.A03(c0dfA06) ? 2 : 1);
            }
        }
        c27063BtKA00.A0M = D3I.A0A(this.A0I, c1do);
        if (c1do != null) {
            if (!C1PJ.A03(c1do)) {
                z2 = AbstractC29781D2g.A04(c1do) != null;
            }
            c27063BtKA00.A05 = Boolean.valueOf(z2);
            c27063BtKA00.A0G = AbstractC29781D2g.A04(c1do);
        }
        int iA00 = ((C28628Cgd) this.A04.get()).A00(c1do != null ? c1do.A0i.A00 : null);
        if (iA00 != 0) {
            c27063BtKA00.A07 = Integer.valueOf(iA00);
        }
        A02(c27063BtKA00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0048  */
    /* JADX WARN: Code duplicated, block: B:13:0x004e  */
    /* JADX WARN: Code duplicated, block: B:26:0x00af  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    private C27063BtK A00(DeviceJid deviceJid, com.whatsapp.infra.core.jid.Jid jid, C28286CZw c28286CZw, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        Integer numValueOf;
        int i5;
        boolean z3;
        boolean zA01;
        int i6;
        C27063BtK c27063BtK = new C27063BtK();
        c27063BtK.A0N = 2L;
        int i7 = c28286CZw.A00;
        int i8 = 1;
        if (i7 != 1) {
            if (i7 != 2) {
                numValueOf = i7 == 3 ? 2 : null;
            }
            c27063BtK.A08 = numValueOf;
            i5 = c28286CZw.A01;
            if (i5 != 0) {
                c27063BtK.A0A = A01(i5);
                z3 = false;
            } else {
                z3 = true;
            }
            c27063BtK.A01 = Boolean.valueOf(z3);
            c27063BtK.A0K = AbstractC29790D2v.A04(i3);
            this.A0C.get();
            c27063BtK.A0D = Integer.valueOf(D00.A00(i3));
            c27063BtK.A09 = AbstractC29790D2v.A07(jid, null);
            if (deviceJid != null) {
                if (deviceJid.getDevice() == 0) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
                c27063BtK.A0C = Integer.valueOf(i6);
            }
            c27063BtK.A0P = Long.valueOf(i);
            c27063BtK.A0O = Long.valueOf(i2);
            c27063BtK.A0I = Integer.valueOf(i4);
            c27063BtK.A00 = Boolean.valueOf(z);
            c27063BtK.A03 = Boolean.valueOf(c28286CZw.A02);
            C08Y c08y = this.A0J;
            if (deviceJid == null && AbstractC29659Cyc.A00.equals(deviceJid.userJid)) {
                zA01 = ((C12900hw) this.A06.get()).A01();
            } else {
                zA01 = false;
            }
            c27063BtK.A0B = AbstractC29790D2v.A05(deviceJid, c08y, zA01);
            if (z2 && i4 == 2) {
                c27063BtK.A0L = Integer.valueOf(((C13960kE) this.A0F.get()).A0O() ? 1 : 0);
            }
            return c27063BtK;
        }
        i8 = 0;
        numValueOf = Integer.valueOf(i8);
        c27063BtK.A08 = numValueOf;
        i5 = c28286CZw.A01;
        if (i5 != 0) {
            c27063BtK.A0A = A01(i5);
            z3 = false;
        } else {
            z3 = true;
        }
        c27063BtK.A01 = Boolean.valueOf(z3);
        c27063BtK.A0K = AbstractC29790D2v.A04(i3);
        this.A0C.get();
        c27063BtK.A0D = Integer.valueOf(D00.A00(i3));
        c27063BtK.A09 = AbstractC29790D2v.A07(jid, null);
        if (deviceJid != null) {
            if (deviceJid.getDevice() == 0) {
                i6 = 1;
            } else {
                i6 = 2;
            }
            c27063BtK.A0C = Integer.valueOf(i6);
        }
        c27063BtK.A0P = Long.valueOf(i);
        c27063BtK.A0O = Long.valueOf(i2);
        c27063BtK.A0I = Integer.valueOf(i4);
        c27063BtK.A00 = Boolean.valueOf(z);
        c27063BtK.A03 = Boolean.valueOf(c28286CZw.A02);
        C08Y c08y2 = this.A0J;
        if (deviceJid == null) {
            zA01 = false;
        } else {
            zA01 = false;
        }
        c27063BtK.A0B = AbstractC29790D2v.A05(deviceJid, c08y2, zA01);
        if (z2) {
            c27063BtK.A0L = Integer.valueOf(((C13960kE) this.A0F.get()).A0O() ? 1 : 0);
        }
        return c27063BtK;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x003d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0042  */
    public static Integer A01(int i) {
        int i2 = 10;
        if (i != -10000) {
            i2 = 33;
            if (i != -9999) {
                i2 = 11;
                if (i != -1100) {
                    i2 = 26;
                    if (i != -22) {
                        i2 = 30;
                        if (i != -12) {
                            i2 = 29;
                            switch (i) {
                                case -1206:
                                    i2 = 27;
                                    break;
                                case -1205:
                                    i2 = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                                    break;
                                case -1204:
                                    break;
                                case -1203:
                                    return 32;
                                case -1202:
                                    i2 = 42;
                                    break;
                                case -1201:
                                    i2 = 24;
                                    break;
                                case -1200:
                                    i2 = 25;
                                    break;
                                default:
                                    switch (i) {
                                        case -1011:
                                            return 32;
                                        case -1010:
                                            i2 = 5;
                                            break;
                                        case -1009:
                                            i2 = 31;
                                            break;
                                        case -1008:
                                            i2 = 6;
                                            break;
                                        case -1007:
                                            i2 = 1;
                                            break;
                                        case -1006:
                                            i2 = 2;
                                            break;
                                        case -1005:
                                            i2 = 0;
                                            break;
                                        case -1004:
                                            break;
                                        case -1003:
                                            i2 = 28;
                                            break;
                                        case -1002:
                                            i2 = 27;
                                            break;
                                        case -1001:
                                            i2 = 23;
                                            break;
                                        case -1000:
                                            i2 = 34;
                                            break;
                                        default:
                                            return null;
                                    }
                                    break;
                            }
                        }
                    }
                }
            }
        }
        return Integer.valueOf(i2);
    }

    private void A02(C27063BtK c27063BtK) {
        boolean z;
        Long l;
        int iIntValue;
        Integer num = c27063BtK.A0B;
        boolean z2 = false;
        if (num == null || !((iIntValue = num.intValue()) == 7 || iIntValue == 8)) {
            z = false;
            if (num != null) {
            }
            l = c27063BtK.A0P;
            if ((((l != null || l.longValue() <= 0) && !Boolean.TRUE.equals(c27063BtK.A00)) || !(z2 || z)) && Boolean.TRUE.equals(c27063BtK.A01)) {
                this.A0H.CBh(c27063BtK);
            } else {
                this.A0H.CBT(c27063BtK, C001800w.A06, true);
                return;
            }
        }
        z = true;
        int iIntValue2 = num.intValue();
        if (iIntValue2 == 5 || iIntValue2 == 6) {
            z2 = true;
        }
        l = c27063BtK.A0P;
        if (l != null) {
        }
        this.A0H.CBh(c27063BtK);
    }

    public void A03(int i, int i2) {
        C17L c17l = this.A0P;
        if (C17L.A00(c17l).A02(i)) {
            c17l.A03(i, i2);
        }
    }

    public void A04(int i, short s) {
        C17L c17l = this.A0P;
        if (C17L.A00(c17l).A02(i)) {
            c17l.A08(i, s);
        }
    }

    public void A06(DeviceJid deviceJid, com.whatsapp.infra.core.jid.Jid jid, C28286CZw c28286CZw, InterfaceC201738r4 interfaceC201738r4, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        Integer numA02;
        C27063BtK c27063BtKA00 = A00(deviceJid, jid, c28286CZw, i, i2, i3, i4, z, interfaceC201738r4 instanceof C79O);
        c27063BtKA00.A0J = Integer.valueOf(((C25339BAj) this.A0D.get()).A05(interfaceC201738r4));
        c27063BtKA00.A02 = Boolean.valueOf(z2);
        c27063BtKA00.A05 = false;
        if ((jid instanceof AbstractC02700Ci) && (numA02 = ((D00) this.A0C.get()).A02((AbstractC02700Ci) jid)) != null) {
            c27063BtKA00.A0E = numA02;
        }
        A02(c27063BtKA00);
    }

    public C17I() {
        C05F c05f = new C05F(98836);
        C17J c17j = (C17J) C00S.A03(5941);
        C05F c05f2 = new C05F(5919);
        this.A0K = (AnonymousClass089) C00C.A02(153);
        this.A0G = (C016207r) C00C.A02(56);
        this.A02 = new C05F(2359);
        this.A0J = (C08Y) C00C.A02(198);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0M = interfaceC016307s;
        this.A0I = (C0FZ) C00C.A02(913);
        this.A0O = (C15260mW) C00C.A02(1129);
        this.A0H = (C0BN) C00C.A02(835);
        this.A01 = new C05F(6515);
        this.A03 = C00C.A00(98990);
        this.A0A = C00C.A00(3228);
        this.A05 = C00C.A00(1176);
        this.A0P = (C17L) C00C.A02(5956);
        this.A0D = C00C.A00(98924);
        this.A0B = C00C.A00(149);
        this.A08 = new C05F(4272);
        this.A0E = C00C.A00(98780);
        this.A09 = C00C.A00(3404);
        this.A06 = new C05F(3769);
        this.A07 = C00C.A00(2124);
        this.A0F = C00C.A00(4127);
        this.A00 = new LruCache(50);
        this.A04 = c05f;
        this.A0N = c17j;
        this.A0C = c05f2;
        this.A0L = new C08R(interfaceC016307s, false);
    }

    /* JADX WARN: Code duplicated, block: B:74:0x023d  */
    public void A07(C1DO c1do, Boolean bool, Integer num, Integer num2, Collection collection, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C1DO c1doA09;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        Object next;
        int size;
        boolean z6;
        C28793Cjl c28793Cjl;
        int i9 = i3;
        int i10 = i4;
        if (i == 6) {
            this.A0N.A00(new C71483Li(this, 12), 3);
            C29201Oi c29201Oi2 = c1do.A0i;
            if (C1FP.A02(c29201Oi2.A00) || c1do.A0z || AbstractC29631Pz.A00(c1do) != null) {
                C29784D2k c29784D2k = (C29784D2k) this.A03.get();
                if (C29784D2k.A03(c29784D2k, c1do) && (c28793Cjl = (C28793Cjl) C29784D2k.A0C.get(c29201Oi2.A01)) != null) {
                    C28404Cbr c28404Cbr = c28793Cjl.A01;
                    int i11 = c28793Cjl.A00;
                    C02280Ap c02280ApA00 = C29784D2k.A00(c29784D2k);
                    int i12 = c28404Cbr.A07;
                    String str = c28404Cbr.A05 ? "PLUGIN_" : Voip.REJECT_REASON_DECLINED;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append("REQUEST_PREPARED");
                    sb.append(Voip.REJECT_REASON_DECLINED);
                    c02280ApA00.markerPoint(i11, i12, sb.toString(), (String) null);
                }
            }
        }
        C29201Oi c29201Oi3 = c1do.A0i;
        if (c29201Oi3.A02 && c1do.A0Y()) {
            C27064BtL c27064BtL = new C27064BtL();
            c27064BtL.A0T = Long.valueOf(j3);
            c27064BtL.A0R = Long.valueOf(j);
            c27064BtL.A0S = Long.valueOf(j2);
            c27064BtL.A08 = Boolean.valueOf(c1do instanceof C1Q4);
            c27064BtL.A0L = Integer.valueOf(((C25339BAj) this.A0D.get()).A02(c1do));
            c27064BtL.A0O = Integer.valueOf(i);
            if (num != null) {
                c27064BtL.A0M = num;
            }
            c27064BtL.A0N = Integer.valueOf(AbstractC29781D2g.A01(c1do));
            c27064BtL.A0P = D3I.A0A(this.A0I, c1do);
            c27064BtL.A06 = Boolean.valueOf(c1do.A0b(1L));
            int i13 = c1do.A0h;
            c27064BtL.A09 = Boolean.valueOf(AbstractC29211Oj.A0M(i13));
            c27064BtL.A0a = Long.valueOf(i9);
            c27064BtL.A0Z = Long.valueOf(i2);
            if (!this.A0G.A0w(28956)) {
                i9 = c1do.A07;
            }
            c27064BtL.A05 = Boolean.valueOf(AbstractC29211Oj.A1K(c1do, i9));
            c27064BtL.A0C = Boolean.valueOf(z);
            InterfaceC001500s interfaceC001500s = this.A0C;
            interfaceC001500s.get();
            c27064BtL.A0I = Integer.valueOf(D00.A00(c1do.A00));
            C08850aq c08850aq = (C08850aq) this.A0A.get();
            c27064BtL.A0e = C08850aq.A00(c08850aq, c08850aq.A00);
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi3.A00;
            InterfaceC001500s interfaceC001500s2 = this.A05;
            int iA00 = ((C28696Chz) interfaceC001500s2.get()).A00(abstractC02700Ci2);
            int i14 = 1;
            if (iA00 > 0) {
                c27064BtL.A0E = true;
            } else {
                c27064BtL.A01 = Boolean.valueOf(z2);
            }
            if (i10 >= 128 || iA00 >= 128) {
                c27064BtL.A0D = true;
            }
            c27064BtL.A00 = Boolean.valueOf(z3);
            c27064BtL.A03 = Boolean.valueOf(z4);
            if (i == 5) {
                c27064BtL.A0V = Long.valueOf(i6);
                c27064BtL.A0d = Long.valueOf(i7);
            }
            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0R(abstractC02700Ci2)) {
                if (i8 > 0) {
                    long j4 = i8;
                    c27064BtL.A0W = Long.valueOf(j4 > 32 ? j4 : 32L);
                    c27064BtL.A0J = Integer.valueOf(D3I.A05(i8));
                }
                if (collection != null && (size = collection.size()) > 0) {
                    long j5 = size;
                    c27064BtL.A0Q = Long.valueOf(j5 > 32 ? j5 : 32L);
                    c27064BtL.A0H = Integer.valueOf(D3I.A01(size));
                    if (iA00 > 0) {
                        i10 = iA00;
                    }
                    c27064BtL.A0U = Long.valueOf(D3I.A07(i10, size));
                    c27064BtL.A0c = Long.valueOf(D3I.A07(i5, size));
                }
            } else if (collection != null) {
                Iterator it = collection.iterator();
                int i15 = 0;
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    C08Y c08y = this.A0J;
                    if (c08y.BKS(deviceJid.userJid) || c08y.BHd(deviceJid)) {
                        i14++;
                    } else {
                        i15++;
                    }
                }
                c27064BtL.A0b = Long.valueOf(i14);
                c27064BtL.A0Y = Long.valueOf(i15);
            }
            this.A0B.get();
            c27064BtL.A0f = C29234CrA.A00(collection);
            c27064BtL.A02 = Boolean.valueOf(z5);
            if (!C1PJ.A03(c1do)) {
                z6 = AbstractC29781D2g.A04(c1do) != null;
            }
            c27064BtL.A0B = Boolean.valueOf(z6);
            c27064BtL.A0K = AbstractC29781D2g.A04(c1do);
            c27064BtL.A04 = Boolean.valueOf(((D00) interfaceC001500s.get()).A03(abstractC02700Ci2, c1do.Ayx(), c1do, false));
            c27064BtL.A07 = bool;
            c27064BtL.A0F = ((C29488CvT) this.A01.get()).A01(c1do);
            this.A0L.execute(new RunnableC30821DdM(c27064BtL, c1do, this, i8, 13));
            c1do.A0o = SystemClock.uptimeMillis();
            if (i == 3 && iA00 > 0) {
                ((C28696Chz) interfaceC001500s2.get()).A01(abstractC02700Ci2, 0);
            }
            C17L c17l = this.A0P;
            int iHashCode = c29201Oi3.A01.hashCode();
            Integer num3 = c27064BtL.A0O;
            if (num3 != null) {
                int iIntValue = num3.intValue();
                if (iIntValue == 3) {
                    c17l.A02.A0F("wa_type", false, i13, iHashCode);
                    c17l.A07(iHashCode, "messageType", c27064BtL.A0N);
                    c17l.A07(iHashCode, "mediaType", c27064BtL.A0L);
                    c17l.A07(iHashCode, "deviceCount", c27064BtL.A0Q);
                    c17l.A07(iHashCode, "sendCount", c27064BtL.A0Z);
                    c17l.A07(iHashCode, "fetchPrekeys", c27064BtL.A01);
                    c17l.A07(iHashCode, "deviceSizeBucket", c27064BtL.A0H);
                    c17l.A07(iHashCode, "messageIsInvisible", c27064BtL.A0B);
                    c17l.A07(iHashCode, "fetchPrekeysPercentage", c27064BtL.A0U);
                    c17l.A07(iHashCode, "isDirectedMessage", c27064BtL.A02);
                    c17l.A07(iHashCode, "isE2eBackfill", c27064BtL.A03);
                    c17l.A07(iHashCode, "isMessageFanout", c27064BtL.A05);
                    c17l.A07(iHashCode, "isMessageForward", c27064BtL.A06);
                    c17l.A07(iHashCode, "isRevokeMessage", c27064BtL.A08);
                    c17l.A07(iHashCode, "isViewOnce", c27064BtL.A09);
                    c17l.A07(iHashCode, "jobsInQueue", c27064BtL.A0V);
                    c17l.A07(iHashCode, "networkWasDisconnected", c27064BtL.A0C);
                    c17l.A07(iHashCode, "participantCount", c27064BtL.A0W);
                    c17l.A07(iHashCode, "sendRetryCount", c27064BtL.A0a);
                    c17l.A07(iHashCode, "threadsInExecution", c27064BtL.A0d);
                    c17l.A07(iHashCode, "typeOfGroup", c27064BtL.A0P);
                    c17l.A07(iHashCode, "groupSizeBucket", c27064BtL.A0J);
                    c17l.A07(iHashCode, "appRestart", c27064BtL.A00);
                    c17l.A07(iHashCode, "sessionsMissingWhenComposing", c27064BtL.A0E);
                    c17l.A07(iHashCode, "senderKeyDistributionCountPercentage", c27064BtL.A0c);
                    c17l.A07(iHashCode, "agentEngagementType", c27064BtL.A0F);
                }
                c17l.A05(iHashCode, iIntValue);
            }
        }
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            if (iIntValue2 == -1 || iIntValue2 == 1) {
                AbstractC02700Ci abstractC02700Ci3 = c29201Oi3.A00;
                if (C1FP.A02(abstractC02700Ci3) || c1do.A0z || AbstractC29631Pz.A00(c1do) != null) {
                    C29784D2k c29784D2k2 = (C29784D2k) this.A03.get();
                    if (C29784D2k.A03(c29784D2k2, c1do)) {
                        if (!(c1do instanceof C1LT) && (c1doA09 = c1do.A09()) != null && (c29201Oi = c1doA09.A0i) != null && (abstractC02700Ci = c29201Oi.A00) != null) {
                            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                            if (!C1FP.A08(abstractC02700Ci) && C1FP.A08(abstractC02700Ci3) && i == 2) {
                                Iterator<E> it2 = CIF.A00.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                    } else {
                                        next = null;
                                        break;
                                    }
                                } while (!C000700h.areEqual(((CIF) next).name(), String.valueOf(((C018108m) c29784D2k2.A08.A00.get()).A0D().A02().getString("bot_entry_point", null))));
                                if (next == CIF.A0I || next == CIF.A0J) {
                                    C30164DIi c30164DIi = (C30164DIi) c29784D2k2.A06.A00.get();
                                    List listSingletonList = Collections.singletonList(c1do);
                                    C000700h.A06(listSingletonList);
                                    c30164DIi.A00.execute(new RunnableC30888DeR(null, c30164DIi, null, null, null, listSingletonList, 14, 4));
                                }
                            }
                        }
                        c29784D2k2.A05(c1do);
                    }
                }
            }
        }
    }
}
