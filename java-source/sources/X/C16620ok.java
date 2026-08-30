package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0ok, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16620ok {
    public C16630ol A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final C16690os A05;
    public final C17040pS A06;
    public final C16970pL A07;
    public final C16920pG A08;
    public final C016207r A09;
    public final C0FZ A0A;
    public final C08Y A0B;
    public final C15340me A0C;
    public final C09010bA A0D;
    public final C0GK A0E;
    public final C14230kf A0F;
    public final java.util.Map A0G;

    /* JADX WARN: Code duplicated, block: B:22:0x0061 A[Catch: all -> 0x00a5, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0019, B:9:0x001d, B:10:0x0025, B:12:0x0030, B:14:0x0036, B:16:0x003a, B:18:0x004c, B:20:0x0058, B:22:0x0061, B:23:0x0067, B:25:0x006b, B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x0083, B:34:0x008a, B:38:0x0097, B:37:0x0093, B:36:0x008e, B:39:0x009d, B:21:0x005d), top: B:45:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008e A[Catch: all -> 0x00a5, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0019, B:9:0x001d, B:10:0x0025, B:12:0x0030, B:14:0x0036, B:16:0x003a, B:18:0x004c, B:20:0x0058, B:22:0x0061, B:23:0x0067, B:25:0x006b, B:26:0x0071, B:28:0x0075, B:30:0x007b, B:32:0x0083, B:34:0x008a, B:38:0x0097, B:37:0x0093, B:36:0x008e, B:39:0x009d, B:21:0x005d), top: B:45:0x0001 }] */
    private synchronized void A03(C2E c2e) {
        C1RA c1ra;
        C29201Oi c29201OiA04 = C0P2.A04(this.A0B, c2e, this.A0F);
        if (c29201OiA04 != null) {
            C15340me c15340me = this.A0C;
            C1DO c1do = (C1DO) c15340me.A01.A0B(c29201OiA04);
            if (!(c1do instanceof C1RA) || (c1ra = (C1RA) c1do) == null) {
                c1ra = new C1RA(c29201OiA04, c2e);
            } else {
                c1ra.A00.A03(c2e);
                c15340me.A04(c29201OiA04);
            }
            AbstractC02700Ci abstractC02700Ci = c29201OiA04.A00;
            C00K.A05(abstractC02700Ci);
            if (c2e.A0V() || c2e.A0S()) {
                if (c2e.A0F == null) {
                    this.A0G.remove(abstractC02700Ci);
                } else {
                    if (c2e.A0C != null || c2e.A0S()) {
                        this.A0G.put(abstractC02700Ci, c1ra);
                    } else {
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                        if (userJidA00 != null && c2e.A0A(userJidA00) == 5 && c2e.A07 == 0) {
                            this.A0G.put(abstractC02700Ci, c1ra);
                        } else {
                            this.A0G.remove(abstractC02700Ci);
                        }
                    }
                    A01(this, c2e);
                }
            } else if (c2e.A07 == 0) {
                InterfaceC001500s interfaceC001500s = this.A04;
                C681637k c681637k = (C681637k) interfaceC001500s.get();
                String str = c2e.A04.A02;
                if (c681637k.A00(str) || ((C681637k) interfaceC001500s.get()).A01(str)) {
                    this.A0G.put(abstractC02700Ci, c1ra);
                } else {
                    this.A0G.remove(abstractC02700Ci);
                }
            } else {
                this.A0G.remove(abstractC02700Ci);
            }
        }
        A01(this, c2e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x013b, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized C2E A06(C2E c2e, D6O d6o) {
        C2E c2eA06;
        ArrayList<C1DO> arrayList;
        if (A07(d6o) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("CallsMessageStore/updateCallLogOnCurrentThread already exists for this key=");
            sb.append(d6o);
            throw new IllegalArgumentException(sb.toString());
        }
        C16690os c16690os = this.A05;
        synchronized (c16690os) {
            try {
                C00K.A0D(!c2e.A06, "Only regular call log is stored here");
                C00K.A0D(c2e.A04() != -1, "CallLog row_id is not set");
                C15T c15tA05 = c16690os.A08.A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        c15tA05.A02.A02(((CdX) c16690os.A00.A00.get()).A00(c2e, d6o), "call_log", "_id = ?", "updateCallLog/UPDATE_CALL_LOG", new String[]{String.valueOf(c2e.A04())});
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        c2eA06 = c16690os.A06(d6o);
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
            } catch (Throwable th5) {
                throw th5;
            }
        }
        if (c2eA06 == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CallsMessageStore/updateCallLogOnCurrentThread error on creating new call log for this key=");
            sb2.append(d6o);
            throw new IllegalArgumentException(sb2.toString());
        }
        C16630ol c16630ol = this.A00;
        c16630ol.A01(c2e);
        c16630ol.A00(c2eA06);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CallsMessageStore/updateCallLogOnCurrentThread; callLog.key=");
        D6O d6o2 = c2e.A04;
        sb3.append(d6o2);
        sb3.append("; callLog.row_id=");
        sb3.append(c2e.A04());
        sb3.append("; callLog.timestamp=");
        sb3.append(c2e.A01);
        sb3.append("; new key=");
        sb3.append(d6o);
        com.whatsapp.infra.logging.Log.i(sb3.toString());
        if (c2e.A0V()) {
            C15340me c15340me = this.A0C;
            String strA0A = C0P2.A0A(d6o2.A02);
            C000700h.A0A(strA0A, 0);
            C15360mg c15360mg = c15340me.A01;
            synchronized (((AbstractC15350mf) c15360mg).A02) {
                C02730Cn c02730Cn = ((AbstractC15350mf) c15360mg).A01;
                HashSet hashSet = new HashSet(c02730Cn.snapshot().values());
                arrayList = new ArrayList();
                Iterator it = hashSet.iterator();
                C000700h.A06(it);
                while (it.hasNext()) {
                    Object next = it.next();
                    C000700h.A06(next);
                    C1DO c1do = (C1DO) next;
                    C29201Oi c29201Oi = c1do.A0i;
                    if (strA0A.equals(c29201Oi.A01)) {
                        arrayList.add(c1do);
                        c02730Cn.remove(c29201Oi);
                    }
                }
            }
            for (C1DO c1do2 : arrayList) {
                ConcurrentHashMap concurrentHashMap = c15340me.A03;
                C29201Oi c29201Oi2 = c1do2.A0i;
                concurrentHashMap.remove(c29201Oi2);
                c15340me.A00.A0V(c29201Oi2);
            }
        }
        ((C37911lQ) this.A01.get()).A01(new RunnableC30957Dfa(c2eA06, this, 13), 16);
        return c2eA06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0171, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(C2E c2e) {
        boolean zA06;
        int i;
        boolean zA07;
        boolean zA08;
        int i2;
        C00K.A07(null);
        StringBuilder sb = new StringBuilder();
        sb.append("CallsMessageStore/updateCallLogOnCurrentThread; callLog.key=");
        D6O d6o = c2e.A04;
        sb.append(d6o);
        sb.append("; callLog.row_id=");
        sb.append(c2e.A04());
        sb.append("; callLog.timestamp=");
        sb.append(c2e.A01);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (c2e.A04() != -1) {
            C16690os c16690os = this.A05;
            synchronized (c16690os) {
                C00K.A0D(!c2e.A06, "Only regular call log is stored here");
                C00K.A0D(c2e.A04() != -1, "CallLog row_id is not set");
                synchronized (c2e) {
                    try {
                        zA06 = c2e.A06();
                        i = ((AbstractC30787Dcn) c2e).A01;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (zA06) {
                    C15T c15tA05 = c16690os.A08.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            c15tA05.A02.A02(((CdX) c16690os.A00.A00.get()).A00(c2e, d6o), "call_log", "_id = ?", "updateCallLog/UPDATE_CALL_LOG", new String[]{String.valueOf(c2e.A04())});
                            synchronized (c2e) {
                                int i3 = ((AbstractC30787Dcn) c2e).A01;
                                if (i == i3) {
                                    ((AbstractC30787Dcn) c2e).A02 = false;
                                    ((AbstractC30787Dcn) c2e).A01 = i3 + 1;
                                }
                            }
                            C16690os.A02(c16690os, c2e);
                            C2C c2c = c2e.A0F;
                            if (c2c != null) {
                                if (c2e.A0K) {
                                    ((AbstractC30787Dcn) c2c).A00 = c2e.A04();
                                    synchronized (c2c) {
                                        try {
                                            zA07 = c2c.A06();
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    if (zA07) {
                                        C16760oz c16760oz = c16690os.A05;
                                        synchronized (c2c) {
                                            try {
                                                zA08 = c2c.A06();
                                                i2 = ((AbstractC30787Dcn) c2c).A01;
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                        if (zA08) {
                                            C15T c15tA06 = ((C0GK) c16760oz.A01.get()).A05();
                                            try {
                                                C1J0 c1j0A01 = c15tA06.A00();
                                                try {
                                                    c15tA06.A02.A02(C16760oz.A00(c16760oz, c2c), "joinable_call_log", "call_log_row_id = ?", "joinable_call_log_store/update", new String[]{Long.toString(c2c.A04())});
                                                    ((C29671Qd) c16760oz.A00.get()).A00(c2c);
                                                    synchronized (c2c) {
                                                        int i4 = ((AbstractC30787Dcn) c2c).A01;
                                                        if (i2 == i4) {
                                                            ((AbstractC30787Dcn) c2c).A02 = false;
                                                            ((AbstractC30787Dcn) c2c).A01 = i4 + 1;
                                                        }
                                                    }
                                                    c1j0A01.A00();
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("JoinableCallLogStore/updateCallLogInternal/updaetd; joinableCallLog.callId=");
                                                    sb2.append(c2c.A00);
                                                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                                                    c1j0A01.close();
                                                    c15tA06.close();
                                                } catch (Throwable th4) {
                                                    try {
                                                        c1j0A01.close();
                                                    } catch (Throwable th5) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                                    }
                                                    throw th4;
                                                }
                                            } catch (Throwable th6) {
                                                try {
                                                    c15tA06.close();
                                                } catch (Throwable th7) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                                }
                                                throw th6;
                                            }
                                        } else {
                                            C00K.A0C(false, "No update needed");
                                        }
                                    } else {
                                        c16690os.A05.A07(c2c);
                                    }
                                    c2e.A0Q(false);
                                }
                            } else if (c2e.A0K) {
                                c16690os.A05.A08(d6o.A02);
                                c2e.A0Q(false);
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                AbstractC015307g.A00(c1j0A00, th8);
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        try {
                            throw th10;
                        } catch (Throwable th11) {
                            AbstractC015307g.A00(c15tA05, th10);
                            throw th11;
                        }
                    }
                }
            }
            this.A00.A00(c2e);
            this.A08.A02.post(new RunnableC30957Dfa(c2e, this, 8));
            A03(c2e);
        }
    }

    public C16620ok() {
        C16630ol c16630ol = new C16630ol();
        C016207r c016207r = (C016207r) C00C.A02(56);
        C08Y c08y = (C08Y) C00C.A02(198);
        C0FZ c0fz = (C0FZ) C00C.A02(913);
        C16690os c16690os = (C16690os) C00C.A02(3188);
        C16920pG c16920pG = (C16920pG) C00C.A02(4971);
        C05B c05bA00 = C00C.A00(3190);
        C09010bA c09010bA = (C09010bA) C00C.A02(3245);
        C05B c05bA01 = C00C.A00(16517);
        C15340me c15340me = (C15340me) C00C.A02(4464);
        C0GK c0gk = (C0GK) C00C.A02(1111);
        C05F c05f = new C05F(3703);
        C14230kf c14230kf = (C14230kf) C00C.A02(3561);
        C05B c05bA02 = C00C.A00(4946);
        C17040pS c17040pS = (C17040pS) C00S.A03(3189);
        C16970pL c16970pL = (C16970pL) C00C.A02(4967);
        this.A0G = new HashMap();
        this.A00 = c16630ol;
        this.A09 = c016207r;
        this.A0B = c08y;
        this.A0A = c0fz;
        this.A05 = c16690os;
        this.A08 = c16920pG;
        this.A02 = c05bA00;
        this.A03 = c05f;
        this.A0D = c09010bA;
        this.A01 = c05bA01;
        this.A0C = c15340me;
        this.A0E = c0gk;
        this.A0F = c14230kf;
        this.A04 = c05bA02;
        this.A06 = c17040pS;
        this.A07 = c16970pL;
    }

    public static C2E A00(C16620ok c16620ok, DeviceJid deviceJid, UserJid userJid, String str, List list, int i, int i2, int i3, long j, boolean z, boolean z2) {
        List listEmptyList = list;
        D6O d6o = new D6O(i, userJid, str, z);
        CIB cib = CIB.A07;
        if (list == null) {
            listEmptyList = Collections.emptyList();
        }
        C2E c2e = new C2E(deviceJid, null, null, null, d6o, null, cib, null, null, null, listEmptyList, 0, i3, 0, i2, -1L, j, 0L, z2, false, false, false);
        A02(c16620ok, c2e, false);
        return c2e;
    }

    public static void A02(C16620ok c16620ok, C2E c2e, boolean z) {
        boolean zA06;
        int i;
        boolean z2;
        D6O d6o = c2e.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("CallsMessageStore/checkIfCallLogAlreadyExists; callLog.key=");
        sb.append(d6o);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (c16620ok.A07(d6o) != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CallsMessageStore/checkIfCallLogAlreadyExists call log already exists for this key=");
            sb2.append(d6o);
            throw new IllegalArgumentException(sb2.toString());
        }
        C16690os c16690os = c16620ok.A05;
        synchronized (c16690os) {
            try {
                if (c2e.A06) {
                    com.whatsapp.infra.logging.Log.w("CallLogStore/insertCallLog - only regular call log is stored here");
                } else {
                    synchronized (c2e) {
                        try {
                            zA06 = c2e.A06();
                            i = ((AbstractC30787Dcn) c2e).A01;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (zA06) {
                        C15T c15tA05 = c16690os.A08.A05();
                        try {
                            C1J0 c1j0A00 = c15tA05.A00();
                            try {
                                ((AbstractC30787Dcn) c2e).A00 = c15tA05.A02.A06("call_log", "insertCallLog/INSERT_CALL_LOG", ((CdX) c16690os.A00.A00.get()).A00(c2e, d6o));
                                synchronized (c2e) {
                                    int i2 = ((AbstractC30787Dcn) c2e).A01;
                                    if (i == i2) {
                                        ((AbstractC30787Dcn) c2e).A02 = false;
                                        ((AbstractC30787Dcn) c2e).A01 = i2 + 1;
                                    }
                                }
                                C16690os.A02(c16690os, c2e);
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                                z2 = true;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    AbstractC015307g.A00(c1j0A00, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(c15tA05, th4);
                                throw th5;
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.w("CallLogStore/insertCallLog - no need to commit");
                    }
                }
                z2 = false;
            } catch (Throwable th6) {
                throw th6;
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CallsMessageStore/insertCallLog; callLog.key=");
        sb3.append(d6o);
        sb3.append("; callLog.row_id=");
        sb3.append(c2e.A04());
        sb3.append("; callLog.timestamp=");
        sb3.append(c2e.A01);
        com.whatsapp.infra.logging.Log.i(sb3.toString());
        if (z2) {
            c16620ok.A00.A00(c2e);
            if (z) {
                c16620ok.A08.A02.post(new RunnableC30957Dfa(c2e, c16620ok, 6));
            }
        }
        c16620ok.A03(c2e);
    }

    public C2E A04(long j) {
        C2E c2e;
        C02730Cn c02730Cn = this.A00.A01;
        synchronized (c02730Cn) {
            c2e = (C2E) c02730Cn.get(Long.valueOf(j));
        }
        return c2e;
    }

    public C2E A05(long j) {
        C2E c2eA05;
        C16630ol c16630ol = this.A00;
        C02730Cn c02730Cn = c16630ol.A01;
        synchronized (c02730Cn) {
            c2eA05 = (C2E) c02730Cn.get(Long.valueOf(j));
        }
        if (c2eA05 == null && (c2eA05 = this.A05.A05(j)) != null) {
            c16630ol.A00(c2eA05);
        }
        return c2eA05;
    }

    public C2E A07(D6O d6o) {
        C2E c2eA06;
        C16630ol c16630ol = this.A00;
        C02730Cn c02730Cn = c16630ol.A00;
        synchronized (c02730Cn) {
            c2eA06 = (C2E) c02730Cn.get(d6o);
        }
        if (c2eA06 == null && (c2eA06 = this.A05.A06(d6o)) != null) {
            c16630ol.A00(c2eA06);
        }
        return c2eA06;
    }

    public ArrayList A08(long j) {
        C16690os c16690os = this.A05;
        ArrayList arrayList = new ArrayList();
        long jUptimeMillis = SystemClock.uptimeMillis();
        C15T c15tA04 = c16690os.A08.get();
        try {
            C0JB c0jb = c15tA04.A02;
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            _id,\n            call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch\n          FROM call_log\n          WHERE \n            (call_result = 2)\n            AND\n            (from_me = 0)\n            AND\n            (timestamp >= ?)\n          ORDER BY timestamp DESC\n          LIMIT 100\n        ", "GET_MISSED_CALL_LOG_SQL", new String[]{String.valueOf(j)});
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                if (cursorA0A.moveToLast()) {
                    do {
                        Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_MISSED_CALLS", new String[]{String.valueOf(cursorA0A.getLong(columnIndexOrThrow))});
                        try {
                            C2E c2eA00 = ((C28714CiQ) c16690os.A01.A00.get()).A00(cursorA0A, cursorA0A2);
                            if (c2eA00 != null) {
                                arrayList.add(c2eA00);
                            }
                            if (cursorA0A2 != null) {
                                cursorA0A2.close();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A2, th);
                                throw th2;
                            }
                        }
                    } while (cursorA0A.moveToPrevious());
                }
                cursorA0A.close();
                c15tA04.close();
                c16690os.A09.A01("CallLogStore/getMissedCalls", SystemClock.uptimeMillis() - jUptimeMillis);
                int size = arrayList.size();
                StringBuilder sb = new StringBuilder();
                sb.append("CallLogStore/getMissedCalls/size:");
                sb.append(size);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                ArrayList arrayList2 = new ArrayList(arrayList);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("CallsMessageStore/getMissedCalls/size:");
                sb2.append(arrayList2.size());
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                return arrayList2;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(cursorA0A, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA04, th5);
                throw th6;
            }
        }
    }

    public ArrayList A09(InterfaceC31675DtV interfaceC31675DtV, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        try {
            C16690os c16690os = this.A05;
            ArrayList arrayList2 = new ArrayList();
            String[] strArr = {String.valueOf(i), String.valueOf(i2)};
            long jUptimeMillis = SystemClock.uptimeMillis();
            C15T c15tA04 = c16690os.A08.get();
            try {
                C0JB c0jb = c15tA04.A02;
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id,\n            reminder_id,\n            reminder.timestamp AS reminder_timestamp,\n            reminder.call_log_row_id AS reminder_call_log_row_id,\n            message_row_id,\n            notified\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          LEFT JOIN reminder\n            ON reminder.call_log_row_id = call_log._id\n          ORDER BY call_log.timestamp DESC\n          LIMIT ?,?\n        ", "GET_CALL_LOG_SQL", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                    while (cursorA0A.moveToNext() && (interfaceC31675DtV == null || !interfaceC31675DtV.CUG())) {
                        Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        ", "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALLS", new String[]{String.valueOf(cursorA0A.getLong(columnIndexOrThrow))});
                        try {
                            C2E c2eA00 = ((C28714CiQ) c16690os.A01.A00.get()).A00(cursorA0A, cursorA0A2);
                            if (c2eA00 != null) {
                                arrayList2.add(c2eA00);
                            }
                            if (cursorA0A2 != null) {
                                cursorA0A2.close();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A2, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA0A.close();
                    c15tA04.close();
                    c16690os.A09.A01("CallLogStore/getCalls", SystemClock.uptimeMillis() - jUptimeMillis);
                    int size = arrayList2.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("CallLogStore/getCalls/size=");
                    sb.append(size);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    arrayList.addAll(arrayList2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("CallsMessageStore/calls/size:");
                    sb2.append(arrayList.size());
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    return arrayList;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(cursorA0A, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA04, th5);
                    throw th6;
                }
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("CallsMessageStore/getCalls/db/unavailable", e);
            return arrayList;
        }
    }

    public void A0B(Collection collection) {
        StringBuilder sb = new StringBuilder();
        sb.append("CallsMessageStore/deleteCallLogs ");
        sb.append(collection.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C37911lQ) this.A01.get()).A01(new RunnableC30957Dfa(collection, this, 9), 17);
    }

    public static void A01(C16620ok c16620ok, C2E c2e) {
        if (c2e.A0c()) {
            if (C00D.A0E(C00F.A02, c16620ok.A09, null, 15495)) {
                C18M c18mA0G = c16620ok.A0A.A0G(c2e.A0C != null ? c2e.A0C : c16620ok.A0F.A07(c2e.A04.A01));
                if (c18mA0G != null) {
                    long j = c18mA0G.A0d;
                    long j2 = c2e.A0F != null ? c2e.A01 : 0L;
                    c18mA0G.A0d = j2;
                    if (j != j2) {
                        c16620ok.A07.A0N(c18mA0G.A12, false);
                    }
                }
            }
        }
    }
}
