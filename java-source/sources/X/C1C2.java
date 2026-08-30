package X;

import android.content.ContentValues;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.1C2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1C2 implements C0BG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A07;
    public final C0GK A0D;
    public final List A0G;
    public final C17A A0I;
    public final C1AH A0K;
    public final C14B A0L;
    public final C17Z A0M;
    public final C1C3 A0N;
    public final C248617a A0O;
    public final C05C A08 = AnonymousClass056.A00(5);
    public final AnonymousClass089 A0C = (AnonymousClass089) C00C.A02(153);
    public final C08Y A0B = (C08Y) C00C.A02(198);
    public final C0FZ A0A = (C0FZ) C00C.A02(913);
    public final C03150Fd A0H = (C03150Fd) C00C.A02(997);
    public final C18230rg A0J = (C18230rg) C00C.A02(1007);
    public final C17F A0P = (C17F) C00C.A02(5939);
    public final C05C A06 = AnonymousClass056.A00(6783);
    public final C16920pG A09 = (C16920pG) C00C.A02(4971);
    public final C17I A0F = (C17I) C00C.A02(5920);
    public final C25831At A0E = (C25831At) C00C.A02(5951);

    public final void A02(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        Handler handler = ((C37911lQ) this.A00.A00.get()).A01;
        boolean z = C00K.A00;
        C00K.A0B(handler.getLooper() == Looper.myLooper());
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        C15T c15tA05 = this.A0D.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C1C3 c1c3 = this.A0N;
                boolean z2 = false;
                for (C29009CnI c29009CnI : c1c3.A00(c29201Oi)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessageStatusStore/applyingorphanedreceipt receipt=");
                    sb.append(c29009CnI);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    UserJid userJid = c29009CnI.A03;
                    if (userJid == null || !C0D0.A0n(c29201Oi.A00) || userJid.equals(c1do.Ays())) {
                        int i = c29009CnI.A00;
                        if (i == 17) {
                            if (this.A0O.A08(c1do)) {
                                this.A0P.A0O(c1do, false);
                            }
                        } else if (i == 18) {
                            this.A0J.A05(C08G.A04(c1do), true);
                            i = 8;
                        }
                        List listSingletonList = Collections.singletonList(((Ce1) this.A05.A00.get()).A00(c29009CnI.A02, null, c1do, i, c29009CnI.A01));
                        C000700h.A06(listSingletonList);
                        A01(listSingletonList);
                        if (AbstractC27986COi.A00(c29201Oi, i)) {
                            z2 = true;
                        }
                    }
                }
                c1c3.A01(c29201Oi);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                if (z2) {
                    List listSingletonList2 = Collections.singletonList(c29201Oi);
                    C000700h.A06(listSingletonList2);
                    A05(listSingletonList2);
                }
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
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public final void A03(C1DO c1do, List list) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        C29201Oi c29201Oi = c1do.A0i;
        list.size();
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C03150Fd.A01(this.A0H, abstractC02700Ci, list, list.size(), c1do.A0j, c1do.A0k);
        C1AH c1ah = this.A0K;
        c1ah.A0L(abstractC02700Ci, c1do);
        c1ah.A0J(abstractC02700Ci);
    }

    public void A04(C29201Oi c29201Oi, InterfaceC31700Dtu interfaceC31700Dtu, int i) {
        if (c29201Oi == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((C37911lQ) this.A00.A00.get()).A01(new RunnableC30821DdM(c29201Oi, interfaceC31700Dtu, this, i, 7), 36);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    public final boolean A06(C1DO c1do, InterfaceC31700Dtu interfaceC31700Dtu, int i) {
        boolean z;
        StringBuilder sb;
        int iB0y = c1do.B0y();
        if (!C1PA.A04(iB0y, i)) {
            if (i == 9 || i == 10) {
                z = true;
                if (!AbstractC29211Oj.A0d(c1do)) {
                    C29201Oi c29201Oi = c1do.A0i;
                    String strA0B = AbstractC29211Oj.A0B(c1do.A0h);
                    sb = new StringBuilder();
                    sb.append("MessageStatusStore/update/status-played-non-ptt or view-once:");
                    sb.append(c29201Oi);
                    sb.append(" type=");
                    sb.append(strA0B);
                }
            } else {
                z = false;
                if (i == 8) {
                    z = true;
                    if (!AbstractC29211Oj.A0d(c1do)) {
                        C29201Oi c29201Oi2 = c1do.A0i;
                        String strA0B2 = AbstractC29211Oj.A0B(c1do.A0h);
                        sb = new StringBuilder();
                        sb.append("MessageStatusStore/update/status-played-non-ptt or view-once:");
                        sb.append(c29201Oi2);
                        sb.append(" type=");
                        sb.append(strA0B2);
                    }
                }
            }
            c1do.A0H(i);
            if (z) {
                ((C150636j8) this.A07.A00.get()).A03(c1do);
            }
            long j = c1do.A0F;
            if (i == 4) {
                long jCurrentTimeMillis = System.currentTimeMillis() - j;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MessageStatusStore/update/receipt/server/delay ");
                sb2.append(jCurrentTimeMillis);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
            }
            if (i != 11 && i != 12 && i != 16 && i != 17) {
                this.A09.A01(c1do, -1);
            }
            if (!(c1do instanceof AbstractC29591Pv)) {
                if (!((C15Z) this.A02.A00.get()).A08(c1do, -1) || interfaceC31700Dtu == null) {
                    return true;
                }
                interfaceC31700Dtu.CJS(c1do);
                return true;
            }
            if (i != 20) {
                return true;
            }
            AnonymousClass147 anonymousClass147 = (AnonymousClass147) this.A03.A00.get();
            AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) c1do;
            anonymousClass147.A09.A0C(Collections.singleton(abstractC29591Pv.A0i), 20);
            AnonymousClass147.A05(anonymousClass147, abstractC29591Pv);
            return true;
        }
        C29201Oi c29201Oi3 = c1do.A0i;
        sb = new StringBuilder();
        sb.append("MessageStatusStore/update/statusdowngrade:");
        sb.append(c29201Oi3);
        sb.append(" current:");
        sb.append(iB0y);
        sb.append(" new:");
        sb.append(i);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return false;
    }

    private final void A00(C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        c1do.A0H(i);
        C17Z c17z = this.A0M;
        C29201Oi c29201Oi = c1do.A0i;
        long jUptimeMillis = SystemClock.uptimeMillis();
        C15T c15tA05 = c17z.A0A.A05();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("status", Integer.valueOf(i));
            if (c15tA05.A02.A02(contentValues, "message", "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        ", "UPDATE_MESSAGE_STATUS_MAIN_SQL", C17Z.A05(c29201Oi, c17z)) != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("MainMessageStore/updateMessageStatus/update/failed ");
                sb.append(c29201Oi.A01);
                sb.append(" ");
                sb.append(c29201Oi.A00);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MainMessageStore/updateMessageStatus/update/success ");
                sb2.append(c29201Oi);
                sb2.append(" ");
                sb2.append(i);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
            }
            c15tA05.close();
            c17z.A0B.A01("CoreMessageStore/updateMessageStatusTimestamp", SystemClock.uptimeMillis() - jUptimeMillis);
            ((C150636j8) this.A07.A00.get()).A03(c1do);
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x038a  */
    /* JADX WARN: Code duplicated, block: B:146:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:170:0x046d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:180:0x049b  */
    /* JADX WARN: Code duplicated, block: B:24:0x008e  */
    /* JADX WARN: Code duplicated, block: B:87:0x029b  */
    public List A01(Collection collection) throws IllegalAccessException, InvocationTargetException {
        int i;
        String str;
        boolean z;
        boolean z2;
        int i2;
        ArrayList arrayList;
        boolean z3;
        boolean z4;
        boolean z5;
        StringBuilder sb;
        ArrayList arrayList2;
        StringBuilder sb2;
        ((C37911lQ) this.A00.A00.get()).A00();
        C00K.A0C(collection.size() <= 300, "Too many receipts, provide only 300.");
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList<C29037Cnk> arrayList6 = new ArrayList();
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C29037Cnk c29037Cnk = (C29037Cnk) it.next();
                int i3 = c29037Cnk.A00;
                C00K.A0A(C1PA.A03(i3));
                C1DO c1do = c29037Cnk.A04;
                UserJid userJid = c29037Cnk.A03;
                UserJid userJid2 = userJid;
                if (userJid == null) {
                    userJid = c29037Cnk.A02.userJid;
                }
                C29201Oi c29201Oi = c1do.A0i;
                C000700h.A05(c29201Oi);
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                boolean zA0n = C0D0.A0n(abstractC02700Ci);
                boolean zA0j = C0D0.A0j(abstractC02700Ci);
                boolean zA0S = C0D0.A0S(abstractC02700Ci);
                C000700h.A0A(userJid, 1);
                if (C1PJ.A02(c1do)) {
                    z4 = C0D0.A0m(userJid);
                }
                boolean z6 = true;
                if (!zA0j && !zA0S && !zA0n) {
                    z5 = z4 ? false : true;
                }
                long j = c29037Cnk.A01;
                if (j <= 0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MessageStatusStore/splitStatusUpdateReceipts invalid timestamp: key=");
                    sb3.append(c29201Oi);
                    sb3.append(", timestamp=");
                    sb3.append(j);
                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                } else {
                    boolean z7 = c29201Oi.A02;
                    if (z7 || AbstractC29211Oj.A0a(this.A0B, c1do)) {
                        if (c1do.B0y() == 6) {
                            sb = new StringBuilder();
                            sb.append("MessageStatusStore/splitStatusUpdateReceipts invalid message: ");
                            sb.append(c29201Oi);
                        } else {
                            UserJid userJid3 = userJid2;
                            if (userJid2 == null) {
                                userJid3 = c29037Cnk.A02.userJid;
                            }
                            if (i3 == 15 || (i3 == 5 && this.A0B.BKS(userJid3))) {
                                int iB0y = c1do.B0y();
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("MessageStatusStore/splitStatusUpdateReceipts statusunchanged:");
                                sb4.append(c29201Oi);
                                sb4.append(" current:");
                                sb4.append(iB0y);
                                sb4.append(" new:");
                                sb4.append(i3);
                                com.whatsapp.infra.logging.Log.i(sb4.toString());
                            } else if (z5) {
                                int iB0y2 = c1do.B0y();
                                if (C1PA.A04(iB0y2, i3)) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("MessageStatusStore/splitStatusUpdateReceipts statusdowngrade:");
                                    sb5.append(c29201Oi);
                                    sb5.append(" current:");
                                    sb5.append(iB0y2);
                                    sb5.append(" new:");
                                    sb5.append(i3);
                                    com.whatsapp.infra.logging.Log.w(sb5.toString());
                                } else {
                                    arrayList2 = arrayList5;
                                }
                            } else if (zA0S) {
                                C14230kf c14230kf = (C14230kf) this.A01.A00.get();
                                UserJid userJid4 = userJid2;
                                if (userJid2 == null) {
                                    userJid4 = c29037Cnk.A02.userJid;
                                }
                                UserJid userJidA0B = c14230kf.A0B(userJid4, null);
                                C1DO c1doAn0 = ((C15Z) this.A02.A00.get()).A02.An0(new C29201Oi(userJidA0B, c29201Oi.A01, z7));
                                if (c1doAn0 == null) {
                                    DeviceJid deviceJid = c29037Cnk.A02;
                                    sb = new StringBuilder();
                                    sb.append("MessageStatusStore/splitStatusUpdateReceipts nosuchmessage for broadcast=");
                                    sb.append(c29201Oi);
                                    sb.append(", remoteDevice: ");
                                    sb.append(deviceJid);
                                    sb.append(", normalizedRemoteUser: ");
                                    sb.append(userJidA0B);
                                } else {
                                    if (userJid2 == null) {
                                        userJid2 = c29037Cnk.A02.userJid;
                                    }
                                    C29037Cnk c29037Cnk2 = new C29037Cnk(userJid2.getPrimaryDevice(), null, c1doAn0, i3, j);
                                    int iB0y3 = c1doAn0.B0y();
                                    boolean zA04 = C1PA.A04(iB0y3, i3);
                                    C29201Oi c29201Oi2 = c1doAn0.A0i;
                                    if (zA04) {
                                        sb2 = new StringBuilder();
                                        sb2.append("MessageStatusStore/splitBroadcastListReceipts broadcast-statusdowngrade:");
                                        sb2.append(c29201Oi2);
                                        sb2.append(" current:");
                                        sb2.append(iB0y3);
                                        sb2.append(" new:");
                                        sb2.append(i3);
                                        com.whatsapp.infra.logging.Log.w(sb2.toString());
                                        arrayList3.add(c29037Cnk2);
                                    } else {
                                        sb2 = new StringBuilder();
                                        sb2.append("MessageStatusStore/splitBroadcastListReceipts broadcast-individual=");
                                        sb2.append(c29201Oi2);
                                        sb2.append(" and multi=");
                                        sb2.append(c29201Oi);
                                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                                        arrayList5.add(c29037Cnk2);
                                        arrayList6.add(c29037Cnk);
                                    }
                                }
                            } else {
                                if (!zA0n && !zA0j && !z4) {
                                    z6 = false;
                                }
                                Integer numValueOf = abstractC02700Ci != null ? Integer.valueOf(abstractC02700Ci.getType()) : null;
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("Expected multi-participant message, but got ");
                                sb6.append(numValueOf);
                                C00K.A0C(z6, sb6.toString());
                                arrayList2 = arrayList6;
                            }
                            arrayList2 = arrayList3;
                        }
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    } else {
                        arrayList2 = arrayList4;
                    }
                    arrayList2.add(c29037Cnk);
                }
            }
        }
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        arrayList8.addAll(arrayList4);
        arrayList7.addAll(arrayList3);
        Iterator it2 = arrayList5.iterator();
        C000700h.A06(it2);
        while (it2.hasNext()) {
            Object next = it2.next();
            C000700h.A06(next);
            C29037Cnk c29037Cnk3 = (C29037Cnk) next;
            C1DO c1do2 = c29037Cnk3.A04;
            int iB0y4 = c1do2.B0y();
            int i4 = c29037Cnk3.A00;
            c1do2.A0H(i4);
            this.A09.A01(c1do2, -1);
            if (!this.A0B.BHd(c29037Cnk3.A02)) {
                if (i4 != 5) {
                    z3 = i4 == 13;
                }
                if (iB0y4 == 4 && z3) {
                    long jA00 = AnonymousClass089.A00(this.A0C) - c1do2.A0F;
                    C17I c17i = this.A0F;
                    C27096Btr c27096Btr = new C27096Btr();
                    c27096Btr.A03 = Long.valueOf(jA00);
                    c27096Btr.A01 = Integer.valueOf(((C25339BAj) c17i.A0D.get()).A02(c1do2));
                    c27096Btr.A02 = 1;
                    c27096Btr.A00 = ((C29488CvT) c17i.A01.get()).A01(c1do2);
                    c17i.A0H.CBh(c27096Btr);
                }
            }
            arrayList9.add(c29037Cnk3);
        }
        C25831At c25831At = this.A0E;
        ArrayList arrayList11 = new ArrayList(C0AC.A0G(arrayList6, 10));
        Iterator it3 = arrayList6.iterator();
        while (it3.hasNext()) {
            arrayList11.add(((C29037Cnk) it3.next()).A04);
        }
        C09C c09cA00 = c25831At.A00(arrayList11);
        for (C29037Cnk c29037Cnk4 : arrayList6) {
            C1DO c1do3 = c29037Cnk4.A04;
            AbstractC174497lN abstractC174497lN = (AbstractC174497lN) c09cA00.A05(c1do3.A0j);
            if (abstractC174497lN != null) {
                UserJid userJid5 = c29037Cnk4.A03;
                UserJid userJid6 = userJid5;
                if (userJid5 == null) {
                    userJid5 = c29037Cnk4.A02.userJid;
                }
                C000700h.A0A(userJid5, 0);
                AbstractC176397pJ abstractC176397pJ = (AbstractC176397pJ) abstractC174497lN.A00.get(userJid5);
                if (abstractC176397pJ != null) {
                    int iA00 = abstractC176397pJ.A00();
                    int i5 = c29037Cnk4.A00;
                    if (C1PA.A04(iA00, i5)) {
                        C29201Oi c29201Oi3 = c1do3.A0i;
                        if (userJid6 == null) {
                            userJid6 = c29037Cnk4.A02.userJid;
                        }
                        Integer numValueOf2 = Integer.valueOf(iA00);
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("MessageStatusStore/filterMultiParticipantReceiptsDowngrade statusdowngrade:");
                        sb7.append(c29201Oi3);
                        sb7.append(" remoteUser:");
                        sb7.append(userJid6);
                        sb7.append(" current:");
                        sb7.append(numValueOf2);
                        sb7.append(" new:");
                        sb7.append(i5);
                        com.whatsapp.infra.logging.Log.w(sb7.toString());
                        arrayList = arrayList7;
                    } else {
                        arrayList = arrayList10;
                    }
                } else {
                    arrayList = arrayList10;
                }
            } else {
                arrayList = arrayList10;
            }
            arrayList.add(c29037Cnk4);
        }
        if (arrayList7.isEmpty() && arrayList8.isEmpty() && arrayList9.isEmpty() && arrayList10.isEmpty()) {
            return C002401f.A00;
        }
        if (!arrayList7.isEmpty()) {
            this.A0L.A06(arrayList7);
        }
        ArrayList arrayList12 = new ArrayList();
        Iterator it4 = arrayList8.iterator();
        C000700h.A06(it4);
        while (it4.hasNext()) {
            Object next2 = it4.next();
            C000700h.A06(next2);
            C29037Cnk c29037Cnk5 = (C29037Cnk) next2;
            int i6 = c29037Cnk5.A00;
            if (i6 == 8) {
                i2 = 10;
            } else if (i6 != 13) {
                i2 = 17;
                if (i6 != 17) {
                    i2 = -1;
                }
            } else {
                i2 = 16;
            }
            C1DO c1do4 = c29037Cnk5.A04;
            boolean z8 = false;
            if (i2 != -1) {
                C29201Oi c29201Oi4 = c1do4.A0i;
                C000700h.A05(c29201Oi4);
                if (AbstractC27986COi.A00(c29201Oi4, i2)) {
                    C0FZ c0fz = this.A0A;
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi4.A00;
                    if (abstractC02700Ci2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (c0fz.A0C(abstractC02700Ci2) < c1do4.A0j) {
                        z8 = true;
                    }
                } else {
                    z8 = true;
                }
            }
            if (z8 && A06(c1do4, null, i2)) {
                arrayList12.add(c29037Cnk5);
            }
        }
        arrayList9.size();
        arrayList10.size();
        ArrayList arrayList13 = new ArrayList();
        if (!arrayList9.isEmpty() || !arrayList10.isEmpty()) {
            C15T c15tA05 = this.A0D.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    ArrayList<C29037Cnk> arrayList14 = new ArrayList();
                    for (Object obj : arrayList9) {
                        C1DO c1do5 = ((C29037Cnk) obj).A04;
                        if (!c1do5.A0l) {
                            z2 = c25831At.A03.contains(c1do5.A0i);
                        }
                        if (!z2) {
                            arrayList14.add(obj);
                        }
                    }
                    ArrayList<C29037Cnk> arrayList15 = new ArrayList();
                    for (Object obj2 : arrayList10) {
                        C1DO c1do6 = ((C29037Cnk) obj2).A04;
                        if (!c1do6.A0l) {
                            z = c25831At.A03.contains(c1do6.A0i);
                        }
                        if (!z) {
                            arrayList15.add(obj2);
                        }
                    }
                    if (!arrayList14.isEmpty() || !arrayList15.isEmpty()) {
                        ArrayList<C29037Cnk> arrayListA14 = AbstractC02550Br.A14(arrayList15, arrayList14);
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("ReceiptManager/addMessageReceipts size=");
                        sb8.append(arrayListA14.size());
                        com.whatsapp.infra.logging.Log.i(sb8.toString());
                        ((C14B) c25831At.A01.get()).A06(arrayListA14);
                        C8MZ c8mz = (C8MZ) c25831At.A02.get();
                        arrayListA14.size();
                        ArrayList arrayList16 = new ArrayList();
                        Iterator it5 = arrayListA14.iterator();
                        while (it5.hasNext()) {
                            arrayList16.add(((C29037Cnk) it5.next()).A04);
                        }
                        C09C c09cA03 = c8mz.A03(arrayList16);
                        ArrayList<C29037Cnk> arrayList17 = new ArrayList();
                        for (C29037Cnk c29037Cnk6 : arrayListA14) {
                            C1DO c1do7 = c29037Cnk6.A04;
                            long j2 = c1do7.A0j;
                            Object objA05 = c09cA03.A05(j2);
                            C00K.A05(objA05);
                            AbstractC174497lN abstractC174497lN2 = (AbstractC174497lN) objA05;
                            UserJid userJid7 = c29037Cnk6.A03;
                            if (userJid7 == null) {
                                userJid7 = c29037Cnk6.A02.userJid;
                            }
                            UserJid userJidA01 = C8MZ.A01(userJid7, c1do7, c8mz);
                            int i7 = c29037Cnk6.A00;
                            long j3 = c29037Cnk6.A01;
                            boolean zA01 = abstractC174497lN2.A01(userJidA01, i7, j3);
                            if (zA01) {
                                arrayList17.add(c29037Cnk6);
                            }
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("ReceiptUserStore/upsertUserReceiptForMessage rowId=");
                            sb9.append(j2);
                            sb9.append("; status=");
                            sb9.append(i7);
                            sb9.append(" timestamp=");
                            sb9.append(j3);
                            sb9.append(" shouldStoreReceipt=");
                            sb9.append(zA01);
                            com.whatsapp.infra.logging.Log.i(sb9.toString());
                        }
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("ReceiptUserStore/upsertUserReceiptForMessage storing ");
                        sb10.append(arrayList17.size());
                        sb10.append(" receipts");
                        com.whatsapp.infra.logging.Log.i(sb10.toString());
                        if (!arrayList17.isEmpty()) {
                            C15T c15tA06 = c8mz.A02.A05();
                            try {
                                C1J0 c1j0A01 = c15tA06.A00();
                                try {
                                    for (C29037Cnk c29037Cnk7 : arrayList17) {
                                        ContentValues contentValues = new ContentValues(1);
                                        int i8 = c29037Cnk7.A00;
                                        if (i8 == 5) {
                                            str = "receipt_timestamp";
                                        } else if (i8 == 8) {
                                            str = "played_timestamp";
                                        } else {
                                            if (i8 != 13) {
                                                StringBuilder sb11 = new StringBuilder();
                                                sb11.append("Unexpected message status ");
                                                sb11.append(i8);
                                                sb11.append(" for user receipt");
                                                throw new IllegalArgumentException(sb11.toString());
                                            }
                                            str = "read_timestamp";
                                        }
                                        contentValues.put(str, Long.valueOf(c29037Cnk7.A01));
                                        C1DO c1do8 = c29037Cnk7.A04;
                                        long j4 = c1do8.A0j;
                                        UserJid userJid8 = c29037Cnk7.A03;
                                        if (userJid8 == null) {
                                            userJid8 = c29037Cnk7.A02.userJid;
                                        }
                                        UserJid userJidA02 = C8MZ.A01(userJid8, c1do8, c8mz);
                                        long jA07 = c8mz.A01.A07(userJidA02);
                                        C00K.A0E(jA07 != -1, "invalid jid");
                                        Set setA02 = C0D0.A0m(c1do8.A0i.A00) ? C8MZ.A02(userJidA02, c8mz) : Collections.singleton(String.valueOf(jA07));
                                        ArrayList arrayList18 = new ArrayList();
                                        arrayList18.add(String.valueOf(j4));
                                        arrayList18.addAll(setA02);
                                        C0JB c0jb = c15tA06.A02;
                                        StringBuilder sb12 = new StringBuilder();
                                        sb12.append("message_row_id=? AND receipt_user_jid_row_id IN ");
                                        sb12.append(AbstractC245115m.A00(setA02.size()));
                                        if (c0jb.A02(contentValues, "receipt_user", sb12.toString(), "upsertUserReceiptForMessage/UPDATE_RECEIPT_USER", (String[]) arrayList18.toArray(C08D.A0N)) == 0) {
                                            contentValues.put("message_row_id", Long.valueOf(j4));
                                            contentValues.put("receipt_user_jid_row_id", Long.valueOf(jA07));
                                            if (c0jb.A05("receipt_user", "upsertUserReceiptForMessage/INSERT_RECEIPT_USER", contentValues) == -1) {
                                                StringBuilder sb13 = new StringBuilder();
                                                sb13.append("ReceiptUserStore/upsertUserReceiptForMessage insert failed  messageRowId=");
                                                sb13.append(j4);
                                                com.whatsapp.infra.logging.Log.e(sb13.toString());
                                            }
                                        }
                                    }
                                    c1j0A01.A00();
                                    c1j0A01.close();
                                    c15tA06.close();
                                } catch (Throwable th) {
                                    try {
                                        c1j0A01.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    c15tA06.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    throw th3;
                                }
                            }
                        }
                        for (C29037Cnk c29037Cnk8 : arrayList15) {
                            Iterator it6 = this.A0G.iterator();
                            if (it6.hasNext()) {
                                it6.next();
                                UserJid userJid9 = c29037Cnk8.A03;
                                if (userJid9 == null) {
                                    userJid9 = c29037Cnk8.A02.userJid;
                                }
                                userJid9.toString();
                                throw new NullPointerException("onReceiptReceived");
                            }
                        }
                        for (C29037Cnk c29037Cnk9 : arrayList14) {
                            C1DO c1do9 = c29037Cnk9.A04;
                            C29201Oi c29201Oi5 = c1do9.A0i;
                            int i9 = c29037Cnk9.A00;
                            StringBuilder sb14 = new StringBuilder();
                            sb14.append("MessageStatusStore/addReceiptsAndNotifyListeners single key=");
                            sb14.append(c29201Oi5);
                            sb14.append("; status=");
                            sb14.append(i9);
                            com.whatsapp.infra.logging.Log.i(sb14.toString());
                            A00(c1do9, i9);
                            Message.obtain(this.A09.A02, 2, -1, 0, c1do9).sendToTarget();
                        }
                        AbstractC02520Bo.A0O(arrayList14, arrayList13);
                        ArrayList arrayList19 = new ArrayList();
                        ArrayList arrayList20 = new ArrayList(C0AC.A0G(arrayList15, 10));
                        Iterator it7 = arrayList15.iterator();
                        while (it7.hasNext()) {
                            arrayList20.add(((C29037Cnk) it7.next()).A04);
                        }
                        C09C c09cA01 = c25831At.A00(arrayList20);
                        for (C29037Cnk c29037Cnk10 : arrayList15) {
                            C1DO c1do10 = c29037Cnk10.A04;
                            Object objA06 = c09cA01.A05(c1do10.A0j);
                            if (objA06 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            int i10 = c1do10.A06;
                            int i11 = 0;
                            int i12 = 0;
                            int i13 = 0;
                            for (Object obj3 : ((AbstractC174497lN) objA06).A00.values()) {
                                C000700h.A06(obj3);
                                int iA01 = ((AbstractC176397pJ) obj3).A00();
                                if (iA01 == 8) {
                                    i11++;
                                } else if (iA01 != 13) {
                                    if (iA01 == 5) {
                                        i13++;
                                    }
                                }
                                i12++;
                                i13++;
                            }
                            if (i11 >= i10) {
                                i = 8;
                            } else if (i12 >= i10) {
                                i = 13;
                            } else {
                                i = 4;
                                if (i13 >= i10) {
                                    i = 5;
                                }
                            }
                            C29201Oi c29201Oi6 = c1do10.A0i;
                            int i14 = c29037Cnk10.A00;
                            StringBuilder sb15 = new StringBuilder();
                            sb15.append("MessageStatusStore/addReceiptsAndNotifyListeners multi key=");
                            sb15.append(c29201Oi6);
                            sb15.append("; status=");
                            sb15.append(i14);
                            sb15.append(" messageStatus=");
                            sb15.append(i);
                            com.whatsapp.infra.logging.Log.i(sb15.toString());
                            int iB0y5 = c1do10.B0y();
                            if (i != iB0y5) {
                                if (C1PA.A00(iB0y5, i) > 0) {
                                    UserJid userJid10 = c29037Cnk10.A03;
                                    if (userJid10 == null) {
                                        userJid10 = c29037Cnk10.A02.userJid;
                                    }
                                    C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) this.A08.A00.get()).A02(), 1393);
                                    ConcurrentHashMap concurrentHashMap = c25831At.A01(c1do10).A00;
                                    ArrayList arrayList21 = new ArrayList(concurrentHashMap.size());
                                    Collection collectionValues = concurrentHashMap.values();
                                    C000700h.A06(collectionValues);
                                    Iterator it8 = collectionValues.iterator();
                                    while (it8.hasNext()) {
                                        arrayList21.add(Integer.valueOf(((AbstractC176397pJ) it8.next()).A00()));
                                    }
                                    String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList21, null);
                                    int i15 = c1do10.A0h;
                                    int iB0y6 = c1do10.B0y();
                                    int i16 = c1do10.A06;
                                    StringBuilder sb16 = new StringBuilder();
                                    sb16.append("MessageStatusStore/statusDowngrade: ");
                                    sb16.append(c29201Oi6);
                                    sb16.append(" fMessage:");
                                    sb16.append(i15);
                                    sb16.append(" remoteUser:");
                                    sb16.append(userJid10);
                                    sb16.append(" current:");
                                    sb16.append(iB0y6);
                                    sb16.append(" new:");
                                    sb16.append(i);
                                    sb16.append(" recipientCount:");
                                    sb16.append(i16);
                                    sb16.append(" statuses:");
                                    sb16.append(strA10);
                                    com.whatsapp.infra.logging.Log.e(sb16.toString());
                                    AbstractC02700Ci abstractC02700Ci3 = c29201Oi6.A00;
                                    Integer numValueOf3 = abstractC02700Ci3 != null ? Integer.valueOf(abstractC02700Ci3.getType()) : null;
                                    int iB0y7 = c1do10.B0y();
                                    StringBuilder sb17 = new StringBuilder();
                                    sb17.append("type=");
                                    sb17.append(i15);
                                    sb17.append(" remoteType=");
                                    sb17.append(numValueOf3);
                                    sb17.append(" current=");
                                    sb17.append(iB0y7);
                                    sb17.append(" new=");
                                    sb17.append(i);
                                    String string = sb17.toString();
                                    StringBuilder sb18 = new StringBuilder();
                                    sb18.append("statuses=");
                                    sb18.append(strA10);
                                    c0gn.A0a("MessageStatusStore/statusDowngrade", string, sb18.toString(), 2, true);
                                }
                                A00(c1do10, i);
                                Message.obtain(this.A09.A02, 2, -1, 0, c1do10).sendToTarget();
                                arrayList19.add(c29037Cnk10);
                            } else {
                                Message.obtain(this.A09.A02, 10, -1, 0, c1do10).sendToTarget();
                            }
                        }
                        AbstractC02520Bo.A0O(arrayList19, arrayList13);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c1j0A00, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15tA05, th7);
                    throw th8;
                }
            }
        }
        AbstractC02520Bo.A0O(arrayList13, arrayList12);
        return arrayList12;
    }

    public final void A05(List list) throws IllegalAccessException, InvocationTargetException {
        ((C37911lQ) this.A00.A00.get()).A00();
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29201Oi c29201Oi = (C29201Oi) it.next();
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C1DO c1doAn0 = ((C15Z) this.A02.A00.get()).A02.An0(c29201Oi);
            if (c1doAn0 != null) {
                if (AbstractC1827680j.A03(c1doAn0)) {
                    C80M c80m = (C80M) this.A06.A00.get();
                    C7BA c7baA00 = AbstractC178527sn.A00(c1doAn0);
                    AbstractC02700Ci abstractC02700CiA01 = C82M.A01(c7baA00);
                    if (abstractC02700CiA01 != null) {
                        List listA04 = C17080pW.A04(abstractC02700CiA01, c80m.A0H, -1);
                        AbstractC02700Ci abstractC02700CiA02 = C82M.A01(c7baA00);
                        c80m.A04(c7baA00, listA04, C80M.A01(abstractC02700CiA02 != null ? c80m.A0I.A0J(abstractC02700CiA02) : null, c7baA00), true, false);
                    }
                } else {
                    AbstractCollection arrayList = (AbstractCollection) map.get(abstractC02700Ci);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map.put(abstractC02700Ci, arrayList);
                    }
                    arrayList.add(c1doAn0);
                }
            }
        }
        for (Object obj : map.entrySet()) {
            C000700h.A06(obj);
            Object value = ((java.util.Map.Entry) obj).getValue();
            C000700h.A06(value);
            List list2 = (List) value;
            Collections.sort(list2, new C42187IhJ(new C42319IjV(1), 0));
            A03((C1DO) list2.get(list2.size() - 1), list2);
        }
        if (map.isEmpty()) {
            return;
        }
        this.A0K.A0A();
    }

    public C1C2() {
        C17A c17a = (C17A) C00C.A02(972);
        this.A0I = c17a;
        this.A0M = (C17Z) C00C.A02(5808);
        this.A04 = AnonymousClass056.A00(5845);
        this.A02 = AnonymousClass056.A00(5809);
        this.A0O = (C248617a) C00C.A02(5934);
        this.A00 = AnonymousClass056.A00(16517);
        this.A03 = AnonymousClass056.A00(2468);
        this.A0K = (C1AH) C00C.A02(1008);
        this.A0D = (C0GK) C00C.A02(1111);
        this.A0N = (C1C3) C00C.A02(1253);
        this.A0L = (C14B) C00C.A02(4458);
        this.A07 = AnonymousClass056.A00(5185);
        this.A05 = C05D.A00(5940);
        this.A01 = AnonymousClass056.A00(3561);
        Set setA05 = C00C.A05(7838);
        C000700h.A06(setA05);
        this.A0G = new CopyOnWriteArrayList(setA05);
        c17a.A0u.put(getClass().getName(), this);
    }
}
