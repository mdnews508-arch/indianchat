package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.facebook.common.dextricks.Constants;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.0mV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15250mV implements C07F {
    public final AnonymousClass089 A0B = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0A = (C016207r) C00C.A02(56);
    public final InterfaceC016307s A0C = (InterfaceC016307s) C00C.A02(99);
    public final C15260mW A0D = (C15260mW) C00C.A02(1129);
    public final C15290mZ A0O = (C15290mZ) C00C.A02(4459);
    public final C15300ma A0L = (C15300ma) C00C.A02(1033);
    public final C15310mb A0E = (C15310mb) C00C.A02(4462);
    public final C14380ku A04 = (C14380ku) C00C.A02(3440);
    public final C15390mj A0J = (C15390mj) C00C.A02(4471);
    public final C14590lG A02 = (C14590lG) C00C.A02(3443);
    public final C15710nF A0N = (C15710nF) C00C.A02(4543);
    public final InterfaceC001500s A0G = C00C.A00(7032);
    public final InterfaceC001500s A0F = C00C.A00(5790);
    public final InterfaceC001500s A0I = C00C.A00(1121);
    public final InterfaceC001500s A0H = C00C.A00(5788);
    public final C15760nK A0K = (C15760nK) C00C.A02(4561);
    public final C15560n0 A0M = (C15560n0) C00C.A02(3167);
    public final C15940nc A03 = (C15940nc) C00C.A02(3454);
    public final C15960ne A08 = (C15960ne) C00C.A02(1034);
    public final C17380q2 A07 = (C17380q2) C00C.A02(1032);
    public final C11810fy A05 = (C11810fy) C00C.A02(3426);
    public final C17190pi A06 = (C17190pi) C00C.A02(4359);
    public final C13250j3 A09 = (C13250j3) C00C.A02(2124);
    public final Optional A01 = C00S.A01(335);
    public final InterfaceC001500s A00 = C00C.A00(1028);

    public void A03(C27944CMr c27944CMr, DeviceJid deviceJid, int i, long j, long j2, long j3, long j4) {
        C17190pi c17190pi = this.A06;
        C15T c15tA07 = C17190pi.A00(c17190pi).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C00K.A07(null);
                C15T c15tA08 = C17190pi.A00(c17190pi).A00().A07();
                try {
                    int iA04 = c15tA08.A02.A04("msg_history_sync", "device_id =?\n                  AND\n                  sync_type =?\n                  AND\n                  status =?", "MessageHistorySyncStore.deleteSyncStateByDeviceAndTypeAndStatus", new String[]{deviceJid.getRawString(), String.valueOf(i), String.valueOf(2)});
                    C17190pi.A02(c17190pi, deviceJid, c15tA08);
                    c15tA08.close();
                    boolean z = iA04 > 0;
                    c17190pi.A06(new C29147CpW(c27944CMr, deviceJid, null, null, null, i, 0, z ? 1 : 0, -1L, j, j2, j3, 0L, 0L, 0L, -1L, j4));
                    c1j0A00.A00();
                    C17190pi.A02(c17190pi, deviceJid, c15tA07);
                    c1j0A00.close();
                    c15tA07.close();
                    StringBuilder sb = new StringBuilder();
                    sb.append("HistorySyncManager/addOrUpdateSyncStateWithData syncType: ");
                    sb.append(i);
                    sb.append(", sizeLimitBytes: ");
                    sb.append(j4);
                    sb.append(", latestMsgId: ");
                    sb.append(j);
                    sb.append(", isActivated: ");
                    sb.append(z);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    if (z) {
                        this.A07.A00();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA08, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c1j0A00, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15tA07, th5);
                throw th6;
            }
        }
    }

    private ArrayList A00(C181767yR c181767yR, List list) {
        ArrayList arrayList = new ArrayList();
        for (C1DO c1do : this.A0N.A07(c181767yR, list)) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (C1FP.A08(abstractC02700Ci) && ((C1OA) this.A0G.get()).A07(abstractC02700Ci)) {
                AbstractC70743Ig.A08((C74333Wn) this.A0F.get(), (C1O8) this.A0H.get(), c1do, (C13870k5) this.A0I.get());
            }
            arrayList.add(c1do);
        }
        return arrayList;
    }

    public long A01(C29478CvF c29478CvF, int i, long j, boolean z) throws IllegalAccessException, InvocationTargetException {
        long jA03 = this.A03.A03(c29478CvF, i, z);
        StringBuilder sb = new StringBuilder();
        sb.append("HistorySyncManager/getOldestRowIdToSync syncType = ");
        sb.append(i);
        sb.append(", days = ");
        sb.append(jA03);
        sb.append(", upperBoundTimestamp = ");
        sb.append(j);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        long j2 = 0;
        if (jA03 >= 0) {
            C15260mW c15260mW = this.A0D;
            long j3 = j - (jA03 * 86400000);
            C0K1 c0k1 = new C0K1();
            c0k1.A06("rowidstore/getOldestRowIdByTimestampExcludeSystemMessages");
            C15T c15t = c15260mW.A02.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                (message_type IS NOT '7')\n                AND\n                timestamp >= ?\n            ORDER BY sort_id\n            LIMIT 1\n        ", "GET_OLDEST_ROW_ID_FROM_TIMESTAMP_EXCLUDE_SYSTEM_MESSAGES", new String[]{Long.toString(j3)});
                try {
                    j2 = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")) : 0L;
                    cursorA0A.close();
                    c15t.close();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("rowidstore/getOldestRowIdByTimestampExcludeSystemMessages ");
                    sb2.append(j2);
                    sb2.append(" | time spent:");
                    sb2.append(c0k1.A02());
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0276  */
    /* JADX WARN: Code duplicated, block: B:115:0x027e  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:164:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:175:0x0417  */
    /* JADX WARN: Code duplicated, block: B:34:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:73:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:79:0x0213  */
    /* JADX WARN: Code duplicated, block: B:85:0x022e  */
    /* JADX WARN: Code duplicated, block: B:98:0x024e  */
    /* JADX WARN: Instruction removed from duplicated block: B:73:0x01fe, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public List A02(C29622Cxx c29622Cxx) {
        boolean z;
        boolean z2;
        boolean z3;
        int iMin;
        LxC lxC;
        long j;
        boolean z4;
        Long lValueOf;
        C27492C0w c27492C0wA00;
        String str;
        boolean z5;
        C1DO c1do;
        C1DO c1doA07;
        Integer num;
        int iA0Y;
        DeviceJid deviceJid = c29622Cxx.A0A;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        C15560n0 c15560n0 = this.A0M;
        C15390mj c15390mj = this.A0J;
        C15560n0.A04(c15560n0);
        C15570n1 c15570n1 = c15560n0.A06;
        ArrayList<AbstractC02700Ci> arrayList = new ArrayList(c15570n1.A01.size());
        LinkedHashSet linkedHashSet = new LinkedHashSet(c15390mj.A0a());
        ArrayList arrayList2 = new ArrayList();
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C26551Dq) it.next()).A01);
            }
        }
        for (Object obj : arrayList2) {
            if (!linkedHashSet.contains(obj)) {
                arrayList.add(obj);
            }
        }
        linkedHashSet.retainAll(arrayList2);
        arrayList.addAll(0, linkedHashSet);
        StringBuilder sb = new StringBuilder();
        sb.append("HistorySyncManager/createInitialBootstrapData start: conversation list size is ");
        sb.append(arrayList.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        long j2 = C11810fy.A00(this.A05).getLong("syncd_bootstrap_fail_time", 0L);
        boolean z6 = false;
        if (j2 != 0 && (iA0Y = this.A0A.A0Y(1324)) > 0 && AnonymousClass089.A00(this.A0B) - j2 < ((long) iA0Y) * 86400000) {
            z6 = true;
        }
        int iA0Y2 = z6 ? this.A0A.A0Y(1317) : 0;
        if (iA0Y2 <= 0) {
            iA0Y2 = this.A0A.A0Y(1170);
        }
        int i = iA0Y2 > 0 ? iA0Y2 : 1000;
        BKR bkr = c29622Cxx.A0B;
        if (bkr != BKR.A06) {
            z = bkr == BKR.A0K;
        }
        C016207r c016207r = this.A0A;
        int iA0Y3 = c016207r.A0Y(z ? 14756 : 1420);
        if (iA0Y3 <= 0) {
            iA0Y3 = Integer.MAX_VALUE;
        }
        boolean zA00 = AbstractC29659Cyc.A00(deviceJid);
        long jMin = 180;
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("getSyncDaysLimit");
        }
        C29478CvF c29478CvF = c29622Cxx.A09;
        if (c29478CvF != null && (num = c29478CvF.A01) != null) {
            jMin = Math.min(180L, num.intValue());
        }
        if (AbstractC29659Cyc.A00(deviceJid)) {
            optional.get();
            throw new NullPointerException("getChatHistorySyncUpperBoundTimestamp");
        }
        long jA00 = AnonymousClass089.A00(this.A0B);
        long j3 = jA00 - (jMin * 86400000);
        C181767yR c181767yRA07 = this.A08.A07(c29622Cxx, 0);
        C181767yR c181767yR = new C181767yR(c181767yRA07.A07, c181767yRA07.A08, c181767yRA07.A09, c181767yRA07.A01, c181767yRA07.A02, c181767yRA07.A06, 0L, j3, jA00, c181767yRA07.A0A, c181767yRA07.A0K, c181767yRA07.A0G, c181767yRA07.A0F, c181767yRA07.A0H, true, c181767yRA07.A0E, c181767yRA07.A0J, c181767yRA07.A00, c181767yRA07.A0L, c181767yRA07.A0M, c181767yRA07.A0D, zA00, false, c181767yRA07.A0N);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HistorySyncManager/createInitialBootstrapData timebounds is ");
        sb2.append(j3);
        sb2.append(",");
        sb2.append(jA00);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        List listA00 = C1NE.A00(c29478CvF != null ? c29478CvF.A05 : ImmutableList.of());
        int i2 = 0;
        int i3 = 0;
        for (AbstractC02700Ci abstractC02700Ci : arrayList) {
            if (i3 >= iA0Y3) {
                break;
            }
            if (!C0D0.A0l(abstractC02700Ci)) {
                if (AbstractC29659Cyc.A00(deviceJid)) {
                    C000700h.A0A(abstractC02700Ci, 0);
                    if (C0D0.A0m(abstractC02700Ci) && ((c1doA07 = this.A0E.A07(abstractC02700Ci, false)) == null || c1doA07.A0F >= j3)) {
                        if (((c29478CvF == null && c29478CvF.A0A) || !C1FP.A02(abstractC02700Ci) || AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)) && (!C0D0.A0Q(abstractC02700Ci) || ((c29478CvF != null && c29478CvF.A0D) || AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)))) {
                            C0DF c0dfA06 = this.A09.A06(abstractC02700Ci);
                            if (c29478CvF == null || !c29478CvF.A0F) {
                                if (c0dfA06 == null) {
                                    z5 = (AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci) || listA00.contains(abstractC02700Ci)) ? false : true;
                                } else if (!AbstractC27051Ft.A05(c0dfA06)) {
                                    if (AbstractC27051Ft.A01(c0dfA06)) {
                                        if (AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)) {
                                        }
                                    }
                                }
                            } else if (c0dfA06 == null) {
                                if (AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)) {
                                }
                            } else if (AbstractC27051Ft.A01(c0dfA06)) {
                                if (AbstractC02550Br.A1U(C1NE.A03, abstractC02700Ci)) {
                                }
                            }
                        }
                    }
                } else if (c29478CvF == null) {
                }
            }
            if (!z5) {
                C1DO c1doA08 = this.A0E.A07(abstractC02700Ci, false);
                if (i2 >= i) {
                    c1do = null;
                    if (C0D0.A0R(abstractC02700Ci)) {
                        i2++;
                        c1do = c1doA08;
                    }
                } else {
                    i2++;
                    c1do = c1doA08;
                }
                linkedHashMap.put(abstractC02700Ci, c1do);
                linkedHashMap2.put(abstractC02700Ci, c1doA08 == null ? null : Long.valueOf(c1doA08.A0F));
                i3++;
            }
        }
        int iA0Y4 = z6 ? c016207r.A0Y(1318) : 0;
        if (iA0Y4 <= 0) {
            iA0Y4 = c016207r.A0Y(1119);
        }
        if (iA0Y4 > 0) {
            z2 = linkedHashMap.size() >= iA0Y4;
        }
        ArrayList arrayList3 = new ArrayList();
        try {
            int size = 0;
            int i4 = 0;
            for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entry.getKey();
                C1DO c1do2 = (C1DO) entry.getValue();
                C15300ma c15300ma = this.A0L;
                C000700h.A0A(abstractC02700Ci2, 0);
                CFC cfc = new CFC((C0AG) c15300ma.A04.A00.get());
                InterfaceC001500s interfaceC001500s = c15300ma.A02.A00;
                cfc.A04 = ((C0FZ) interfaceC001500s.get()).A0D(abstractC02700Ci2);
                cfc.A06 = abstractC02700Ci2;
                InterfaceC001500s interfaceC001500s2 = c15300ma.A01.A00;
                ((C15390mj) interfaceC001500s2.get()).A0R(abstractC02700Ci2).A00();
                cfc.A00 = ((C0FZ) interfaceC001500s.get()).A05(abstractC02700Ci2);
                cfc.A0D = ((C0FZ) interfaceC001500s.get()).A0Z(abstractC02700Ci2);
                C0DF c0dfA02 = ((C15550mz) c15300ma.A03.A00.get()).A02(abstractC02700Ci2);
                String str2 = null;
                if (!C0D0.A0b(abstractC02700Ci2) && (str = c0dfA02.A07().A00.A0b) != null && str.length() != 0) {
                    str2 = c0dfA02.A07().A00.A0b;
                }
                cfc.A0A = str2;
                if (c0dfA02.A0N()) {
                    cfc.A0E = !((C15870nV) c15300ma.A05.A00.get()).A0j((GroupJid) abstractC02700Ci2);
                }
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci2);
                if (userJidA00 != null && (c27492C0wA00 = ((C37B) c15300ma.A00.A00.get()).A00(userJidA00)) != null) {
                    boolean zEquals = abstractC02700Ci2.equals(c27492C0wA00.A00);
                    UserJid userJid = c27492C0wA00.A01;
                    if (zEquals) {
                        cfc.A08 = userJid;
                    } else if (abstractC02700Ci2.equals(userJid)) {
                        cfc.A07 = c27492C0wA00.A00;
                    }
                }
                C1LM c1lmA0R = ((C15390mj) interfaceC001500s2.get()).A0R(abstractC02700Ci2);
                cfc.A03 = c1lmA0R.A0T ? c1lmA0R.A09 : 0L;
                ((C248316w) c15300ma.A06.A00.get()).A06(abstractC02700Ci2);
                if (userJidA00 != null) {
                    C18R c18rA0K = ((C0FZ) interfaceC001500s.get()).A0K(userJidA00);
                    if (c18rA0K != null) {
                        cfc.A01 = c18rA0K.expiration;
                        cfc.A02 = c18rA0K.ephemeralSettingTimestamp / 1000;
                    }
                } else {
                    cfc.A01 = c0dfA02.A05().A00.A03;
                }
                ((C0FZ) interfaceC001500s.get()).A04(abstractC02700Ci2);
                ArrayList arrayList4 = new ArrayList();
                if (iA0Y2 > 0) {
                    z3 = size >= i;
                }
                if ((jA00 - 86400000 < cfc.A04 || cfc.A03 > 0) && c1do2 != null) {
                    if (z3) {
                        iMin = 0;
                    } else if (!z2) {
                        iMin = Math.max(Math.min(cfc.A00, 50), 30);
                    } else if (i4 < c016207r.A0Y(1375)) {
                        iMin = c016207r.A0Y(1376) - 1;
                    } else {
                        iMin = 0;
                    }
                    if (c016207r.A0w(23803) && c29478CvF != null) {
                        Bm5 bm5 = (Bm5) c29478CvF.A00.get();
                        if ((bm5.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                            int i5 = bm5.initialSyncMaxMessagesPerChat_;
                            if (Integer.valueOf(i5) != null) {
                                iMin = Math.min(iMin, i5);
                            }
                        }
                    }
                    C15290mZ c15290mZ = this.A0O;
                    C29201Oi c29201Oi = c1do2.A0i;
                    int i6 = iMin + 1;
                    InterfaceC001500s interfaceC001500s3 = c15290mZ.A00.A00;
                    long jA03 = AbstractC29211Oj.A03(((C15Z) interfaceC001500s3.get()).A02.An0(c29201Oi));
                    if (jA03 != 1) {
                        if (c29201Oi == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        AbstractC02700Ci abstractC02700Ci3 = c29201Oi.A00;
                        C15T c15t = c15290mZ.A02.get();
                        try {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
                            AbstractC149036gP.A03(sb3, AbstractC149036gP.A02(false));
                            if (zA00) {
                                AbstractC149036gP.A03(sb3, AbstractC29211Oj.A0G());
                                sb3.append(" AND ( ");
                                sb3.append("expire_timestamp IS NULL");
                                sb3.append(") ");
                            }
                            sb3.append(" AND \n            (\n                view_mode IS NOT 1\n                AND\n                view_mode IS NOT 3\n            )\n        ");
                            sb3.append(" ");
                            sb3.append(" AND _id < ? ");
                            sb3.append(" ORDER BY _id DESC");
                            sb3.append(" LIMIT ");
                            sb3.append(i6);
                            String string = sb3.toString();
                            C000700h.A06(string);
                            if (abstractC02700Ci3 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            Cursor cursorA0A = c15t.A02.A0A(string, "GET_PREVIOUS_MESSAGES_AT_FOR_TYPE", new String[]{String.valueOf(c15290mZ.A01.A0B(abstractC02700Ci3)), String.valueOf(jA03)});
                            try {
                                ArrayList arrayList5 = new ArrayList();
                                while (cursorA0A.moveToNext()) {
                                    C1DO c1doA03 = ((C15Z) interfaceC001500s3.get()).A03(cursorA0A, abstractC02700Ci3);
                                    if (c1doA03 != null) {
                                        if ((c1doA03 instanceof InterfaceC200088oN) && (c1doA03 instanceof C1PW)) {
                                            ((C1PW) c1doA03).COp(Voip.REJECT_REASON_DECLINED);
                                        }
                                        arrayList5.add(c1doA03);
                                    }
                                }
                                lxC = new LxC(arrayList5);
                                cursorA0A.close();
                                c15t.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                        com.whatsapp.infra.logging.Log.e("HistorySyncManager/createInitialBootstrapData: aborting data creation", e);
                        return Collections.emptyList();
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("WebMessageStore/get/previous no id for ");
                    sb4.append(c29201Oi);
                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                    lxC = null;
                    if (lxC != null) {
                        if (lxC.size() > iMin) {
                            j = ((C1DO) lxC.get(0)).A0j;
                            lValueOf = Long.valueOf(((C1DO) lxC.get(0)).A0F);
                            lxC.remove(0);
                        } else {
                            j = 1;
                            lValueOf = null;
                        }
                        z4 = !lxC.isEmpty();
                        arrayList4.addAll(A00(c181767yR, lxC));
                    } else {
                        j = 1;
                        z4 = false;
                        lValueOf = null;
                    }
                } else {
                    j = 1;
                    z4 = false;
                    lValueOf = null;
                }
                if ((z4 || !z3) && c1do2 != null) {
                    arrayList4.addAll(A00(c181767yR, Collections.singletonList(c1do2)));
                } else if (c1do2 != null) {
                    j = c1do2.A0j;
                    lValueOf = Long.valueOf(c1do2.A0F);
                }
                size += arrayList4.size();
                Collections.reverse(arrayList4);
                arrayList4.addAll(this.A0K.A02(arrayList4, c016207r.A0Y(6049), true));
                arrayList3.add(new C29029Cnc(cfc, (Long) linkedHashMap2.get(abstractC02700Ci2), lValueOf, arrayList4, j));
                i4++;
            }
            StringBuilder sb5 = new StringBuilder();
            sb5.append("HistorySyncManager/createInitialBootstrapData end, msgCount=");
            sb5.append(size);
            sb5.append("; chatCount=");
            sb5.append(arrayList3.size());
            sb5.append("; optimizationEnabled=");
            sb5.append(z6);
            com.whatsapp.infra.logging.Log.i(sb5.toString());
            return arrayList3;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("HistorySyncManager/createInitialBootstrapData: aborting data creation", e);
            return Collections.emptyList();
        }
    }

    public void A04(DeviceJid deviceJid, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("HistorySyncManager/activate sync phase ");
        sb.append(i);
        sb.append(" for ");
        sb.append(deviceJid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C17190pi c17190pi = this.A06;
        C00K.A07(null);
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", "1");
        C15T c15tA07 = C17190pi.A00(c17190pi).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                String strValueOf = String.valueOf(i);
                int iA02 = c0jb.A02(contentValues, "msg_history_sync", "device_id =?\n                    AND\n                    sync_type =?\n                    AND\n                    status =?", "MessageHistorySyncStore.activateSync", new String[]{deviceJid.getRawString(), strValueOf, "0"});
                if (iA02 == 0) {
                    C15T c15t = C17190pi.A00(c17190pi).A00().get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("SELECT status FROM msg_history_sync WHERE device_id=? AND sync_type=? LIMIT 1", "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID_AND_SYNC_TYPE", new String[]{deviceJid.getRawString(), strValueOf});
                        try {
                            boolean z = cursorA0A.getCount() > 0;
                            cursorA0A.close();
                            c15t.close();
                            if (!z) {
                                c17190pi.A06(new C29147CpW(null, deviceJid, "this", null, null, i, -1, 2, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L));
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                }
                c1j0A00.A00();
                C17190pi.A02(c17190pi, deviceJid, c15tA07);
                c1j0A00.close();
                c15tA07.close();
                if (iA02 > 0) {
                    this.A07.A00();
                }
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
                AbstractC015307g.A00(c15tA07, th7);
                throw th8;
            }
        }
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        if (c10540di.A03) {
            this.A0C.CJa("HistorySyncManager/onConnectivityChange", new RunnableC30925Df3(this, 14));
        }
    }
}
