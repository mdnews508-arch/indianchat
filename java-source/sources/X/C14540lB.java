package X;

import android.database.Cursor;
import android.os.SystemClock;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0lB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14540lB extends C0X6 {
    public final int A02;
    public final C0FZ A03 = (C0FZ) C00C.A02(913);
    public final C10500de A06 = (C10500de) C00C.A02(3559);
    public final C0GK A05 = (C0GK) C00C.A02(1111);
    public final C05C A00 = AnonymousClass056.A00(1112);
    public final java.util.Map A01 = new ConcurrentHashMap();
    public final C14550lC A04 = new C14550lC();

    /* JADX WARN: Code duplicated, block: B:66:0x0241  */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x05d4, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C29661Qc A0B(C14440l1 c14440l1, AbstractC26561Dr abstractC26561Dr) {
        C29661Qc c29661Qc;
        C3IN c3in;
        boolean z;
        C000700h.A0A(abstractC26561Dr, 0);
        C000700h.A0A(c14440l1, 1);
        java.util.Map map = this.A01;
        C29661Qc c29661Qc2 = (C29661Qc) map.get(abstractC26561Dr);
        if (c29661Qc2 == null) {
            ((C10520dg) this.A00.A00.get()).A07(abstractC26561Dr);
            c29661Qc2 = (C29661Qc) map.get(abstractC26561Dr);
            if (c29661Qc2 == null) {
                C15T c15t = this.A05.get();
                try {
                    C14550lC c14550lC = this.A04;
                    int iAbs = (int) (Math.abs(abstractC26561Dr.hashCode()) % 128.0d);
                    ConcurrentHashMap concurrentHashMap = c14550lC.A00;
                    Integer numValueOf = Integer.valueOf(iAbs);
                    if (!concurrentHashMap.containsKey(numValueOf)) {
                        concurrentHashMap.putIfAbsent(numValueOf, new Object());
                    }
                    Object obj = concurrentHashMap.get(numValueOf);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    synchronized (obj) {
                        c29661Qc = (C29661Qc) map.get(abstractC26561Dr);
                        if (c29661Qc == null) {
                            C10500de c10500de = this.A06;
                            C0l0 c0l0 = c14440l1.A00;
                            InterfaceC001500s interfaceC001500s = c0l0.A00;
                            c29661Qc = new C29661Qc(abstractC26561Dr, ((C25514BHd) interfaceC001500s.get()).A00(abstractC26561Dr));
                            StringBuilder sb = new StringBuilder();
                            sb.append("ParticipantUserStore/migrated=");
                            sb.append(true);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            AbstractC26561Dr abstractC26561Dr2 = c29661Qc.A07;
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ParticipantUserStore/getGroupParticipantsOptimized/");
                            sb2.append(abstractC26561Dr2);
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                            C08Y c08y = c0l0.A0C;
                            if (c08y.AmD() == null) {
                                com.whatsapp.infra.logging.Log.e("ParticipantUserStore/logged out");
                            } else {
                                C10520dg c10520dg = c0l0.A0F;
                                String strValueOf = String.valueOf(c10520dg.A07(abstractC26561Dr2));
                                C15T c15t2 = c0l0.A0G.get();
                                try {
                                    Cursor cursorA0A = c15t2.A02.A0A("\n          SELECT\n            user_jid_row_id,\n            pending,\n            rank,\n            add_timestamp,\n            label,\n            join_method,\n            group_history_send_state,\n            device_jid_row_id,\n            sent_sender_key,\n            sent_add_on_sender_key,\n            sent_sender_key_bucket\n          FROM\n            group_participant_user\n            JOIN group_participant_device\n              ON group_participant_row_id = group_participant_user._id\n          WHERE group_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_USERS_SQL_OPTIMIZED", new String[]{strValueOf});
                                    try {
                                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("user_jid_row_id");
                                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("device_jid_row_id");
                                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("rank");
                                        int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("pending");
                                        int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("add_timestamp");
                                        int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("sent_sender_key");
                                        int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("sent_add_on_sender_key");
                                        int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("sent_sender_key_bucket");
                                        int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("label");
                                        int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("join_method");
                                        int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("group_history_send_state");
                                        ArrayList<PMC> arrayList = new ArrayList();
                                        HashSet hashSet = new HashSet();
                                        HashSet hashSet2 = new HashSet();
                                        while (cursorA0A.moveToNext()) {
                                            long j = cursorA0A.getLong(columnIndexOrThrow);
                                            long j2 = cursorA0A.getLong(columnIndexOrThrow2);
                                            int i = cursorA0A.getInt(columnIndexOrThrow3);
                                            boolean z2 = cursorA0A.getInt(columnIndexOrThrow4) == 1;
                                            long j3 = cursorA0A.isNull(columnIndexOrThrow5) ? 0L : cursorA0A.getLong(columnIndexOrThrow5);
                                            boolean z3 = cursorA0A.getInt(columnIndexOrThrow6) == 1;
                                            if (!cursorA0A.isNull(columnIndexOrThrow7)) {
                                                z = cursorA0A.getInt(columnIndexOrThrow7) == 1;
                                            }
                                            String string = cursorA0A.isNull(columnIndexOrThrow8) ? null : cursorA0A.getString(columnIndexOrThrow8);
                                            String string2 = cursorA0A.getString(columnIndexOrThrow9);
                                            int i2 = cursorA0A.getInt(columnIndexOrThrow10);
                                            Integer numA03 = C0KW.A03(cursorA0A, columnIndexOrThrow11);
                                            hashSet.add(Long.valueOf(j));
                                            hashSet2.add(Long.valueOf(j2));
                                            arrayList.add(new PMC(Integer.valueOf(i2), numA03, string, string2, i, j, j2, j3, z2, z3, z));
                                        }
                                        HashMap mapA0E = c10520dg.A0E(UserJid.class, hashSet);
                                        HashMap mapA0E2 = c10520dg.A0E(DeviceJid.class, hashSet2);
                                        C3IN c3in2 = null;
                                        for (PMC pmc : arrayList) {
                                            long j4 = pmc.A03;
                                            UserJid userJid = (UserJid) mapA0E.get(Long.valueOf(j4));
                                            DeviceJid deviceJidAo4 = (DeviceJid) mapA0E2.get(Long.valueOf(pmc.A02));
                                            if (userJid == null) {
                                                com.whatsapp.infra.logging.Log.e("ParticipantUserStore/getGroupParticipants invalid jid from db");
                                            } else {
                                                UserJid userJidA0E = c0l0.A0E(userJid);
                                                if (userJidA0E == null) {
                                                    com.whatsapp.infra.logging.Log.e("ParticipantUserStore/getGroupParticipants/could not sanitize jid, skipping participant");
                                                } else {
                                                    if (c08y.BKS(userJid)) {
                                                        if (c3in2 == null) {
                                                            com.whatsapp.infra.logging.Log.e("ParticipantUserStore/getGroupParticipants/found orphaned me participant");
                                                            c0l0.A0B.A0f("participant-user-orphaned-me", abstractC26561Dr2.getClass().toString(), false);
                                                            c3in2 = new C3IN(userJidA0E, pmc.A05, pmc.A04, pmc.A07, new HashSet(), pmc.A00, pmc.A01, pmc.A08);
                                                        }
                                                        c3in = c3in2;
                                                    } else {
                                                        c3in = concurrentHashMap2.containsKey(userJidA0E) ? (C3IN) concurrentHashMap2.get(userJidA0E) : new C3IN(userJidA0E, pmc.A05, pmc.A04, pmc.A07, new HashSet(), pmc.A00, pmc.A01, pmc.A08);
                                                        C00K.A05(c3in);
                                                        concurrentHashMap2.put(c3in.A06, c3in);
                                                    }
                                                    C14490l6 c14490l6 = c0l0.A0H;
                                                    boolean z4 = pmc.A0A;
                                                    boolean z5 = pmc.A09;
                                                    String str = pmc.A06;
                                                    C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c14490l6.A00.get()).A02(), 1393);
                                                    boolean z6 = false;
                                                    if (deviceJidAo4 != null) {
                                                        C08Y c08y2 = c14490l6.A01;
                                                        if (c08y2.BKS(userJidA0E) && !c08y2.BKS(deviceJidAo4.userJid)) {
                                                            StringBuilder sb3 = new StringBuilder();
                                                            sb3.append("ParticipantDeviceStore/getParticipantDevices/invalid self device: ");
                                                            sb3.append(deviceJidAo4);
                                                            com.whatsapp.infra.logging.Log.w(sb3.toString());
                                                            boolean z7 = deviceJidAo4.getDevice() == 0;
                                                            c0gn.A0f("participant-devices-invalid-self-devices", String.valueOf(z7), false);
                                                            if (z7) {
                                                                deviceJidAo4 = C0D0.A0a(userJidA0E) ? c08y2.Ao4() : c08y2.Ao7();
                                                                z6 = true;
                                                                if (deviceJidAo4 != null) {
                                                                }
                                                            }
                                                        }
                                                        C69063Ba c69063Ba = new C69063Ba(deviceJidAo4, str, z4, z5);
                                                        if (z6) {
                                                            c14490l6.A02.CJT(new RunnableC30839Dde(c69063Ba, userJidA0E, abstractC26561Dr2, c14490l6, 3, j4));
                                                        }
                                                        ConcurrentHashMap concurrentHashMap3 = c3in.A07;
                                                        DeviceJid deviceJid = c69063Ba.A03;
                                                        if (!concurrentHashMap3.containsKey(deviceJid)) {
                                                            concurrentHashMap3.put(deviceJid, c69063Ba);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        boolean z8 = false;
                                        if (c3in2 != null) {
                                            UserJid userJid2 = c3in2.A06;
                                            if ((userJid2.equals(c08y.Ao5()) ? (C3IN) concurrentHashMap2.get(c08y.Ao5()) : (C3IN) concurrentHashMap2.get(c08y.CHz())) == null) {
                                                concurrentHashMap2.put(userJid2, c3in2);
                                                z8 = true;
                                            }
                                            c0l0.A0D.CJT(new RunnableC30935DfE(c3in2, abstractC26561Dr2, c0l0, 13, z8));
                                        }
                                        cursorA0A.close();
                                        c15t2.close();
                                        c0l0.A0I.A01("ParticipantUserStore/getGroupParticipantsOptimized", SystemClock.uptimeMillis() - jUptimeMillis);
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
                                        c15t2.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            }
                            C25514BHd c25514BHd = (C25514BHd) interfaceC001500s.get();
                            C26571Du c26571Du = GroupJid.Companion;
                            boolean zA0a = c25514BHd.A03.A0a(C26571Du.A00(abstractC26561Dr2));
                            if (!zA0a || ((C25514BHd) interfaceC001500s.get()).A04(abstractC26561Dr2)) {
                                if (((C25514BHd) interfaceC001500s.get()).A04(abstractC26561Dr2) && c0l0.A05.A0w(16520)) {
                                    c0l0.A0L(abstractC26561Dr2, c10500de, concurrentHashMap2);
                                }
                                if (C0D0.A0S(abstractC26561Dr2) && !concurrentHashMap2.isEmpty()) {
                                    Iterator it = concurrentHashMap2.keySet().iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            C0AG c0ag = c0l0.A0B;
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("inputCount=");
                                            sb4.append(concurrentHashMap2.size());
                                            sb4.append(" lidDefault=");
                                            sb4.append(c29661Qc.A00 != 0);
                                            c0ag.A0g("ParticipantUserStore/initParticipantsFromStorage/broadcast_participants_would_be_cleared", sb4.toString(), true, 1);
                                            break;
                                        }
                                        UserJid userJid3 = (UserJid) it.next();
                                        if (c29661Qc.A00 == 0) {
                                            if (C0D0.A0f(userJid3)) {
                                                break;
                                            }
                                        } else {
                                            if (C0D0.A0a(userJid3) || C0D0.A0Y(userJid3)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                c29661Qc.A0B.clear();
                                c29661Qc.A0A.clear();
                                if (c29661Qc.A00 != 0) {
                                    c29661Qc.A0V(concurrentHashMap2);
                                } else {
                                    c29661Qc.A0W(concurrentHashMap2);
                                }
                            } else {
                                c0l0.A0L(abstractC26561Dr2, c10500de, concurrentHashMap2);
                                ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
                                ConcurrentHashMap concurrentHashMap5 = new ConcurrentHashMap();
                                C3IN c3in3 = (C3IN) concurrentHashMap2.get(c08y.CHz());
                                boolean z9 = true;
                                if (c3in3 == null || c3in3.A00 == 0) {
                                    C08690aa c08690aaAo5 = c08y.Ao5();
                                    C00K.A05(c08690aaAo5);
                                    C3IN c3in4 = (C3IN) concurrentHashMap2.get(c08690aaAo5);
                                    if (c3in4 == null || c3in4.A00 == 0) {
                                        z9 = false;
                                    }
                                }
                                for (java.util.Map.Entry entry : concurrentHashMap2.entrySet()) {
                                    UserJid userJid4 = (UserJid) entry.getKey();
                                    C3IN c3in5 = (C3IN) entry.getValue();
                                    if (C0D0.A0f(userJid4)) {
                                        com.whatsapp.infra.logging.Log.e("ParticipantUserStore/initParticipantsFromStorage/unexpectedly found pn jid in CAG");
                                        c0l0.A0B.A0f("participant-cag-has-jid", null, false);
                                    } else {
                                        if (z9 || c3in5.A00 != 0) {
                                            PhoneUserJid phoneUserJidA0G = c10500de.A0G((C08690aa) userJid4);
                                            if (phoneUserJidA0G == null) {
                                                com.whatsapp.infra.logging.Log.e("ParticipantUserStore/initParticipantsFromStorage/could not find jid for lid");
                                                c0l0.A0B.A0f("participant-cag-jid-not-found", null, false);
                                            } else {
                                                concurrentHashMap5.put(phoneUserJidA0G, C0l0.A02(phoneUserJidA0G, c3in5));
                                            }
                                        }
                                        concurrentHashMap4.put(userJid4, c3in5);
                                    }
                                }
                                C08690aa c08690aaCHy = c08y.CHy();
                                if (!z9 && concurrentHashMap4.containsKey(c08690aaCHy)) {
                                    C3IN c3in6 = (C3IN) concurrentHashMap4.get(c08690aaCHy);
                                    C00K.A05(c3in6);
                                    PhoneUserJid phoneUserJidCHz = c08y.CHz();
                                    concurrentHashMap5.put(phoneUserJidCHz, C0l0.A02(phoneUserJidCHz, c3in6));
                                }
                                c29661Qc.A0W(concurrentHashMap5);
                                c29661Qc.A0V(concurrentHashMap4);
                            }
                            c29661Qc.A0R();
                            if (C0KH.A03()) {
                                c0l0.A0D.CJT(new RunnableC76043bJ(c29661Qc, c0l0, 22));
                            } else {
                                ((C48532Db) c0l0.A02.get()).A00(c29661Qc);
                            }
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("ParticipantUserStore/syncParticipantDevicesWithDeviceStore ");
                            sb5.append(abstractC26561Dr2);
                            com.whatsapp.infra.logging.Log.i(sb5.toString());
                            HashMap map2 = new HashMap();
                            for (java.util.Map.Entry entry2 : c0l0.A04.A08(zA0a ? ImmutableSet.copyOf((Collection) c29661Qc.A0A.keySet()) : c29661Qc.A0B()).entrySet()) {
                                UserJid userJid5 = (UserJid) entry2.getKey();
                                Collection collection = (Collection) entry2.getValue();
                                if (userJid5 != null && c29661Qc.A0G(userJid5, false) != null) {
                                    C28290Ca0 c28290Ca0A0H = c29661Qc.A0H(ImmutableSet.copyOf(collection), userJid5);
                                    if (c28290Ca0A0H.A01 || c28290Ca0A0H.A02) {
                                        map2.put(userJid5, c28290Ca0A0H);
                                    }
                                }
                            }
                            if (!map2.isEmpty()) {
                                c0l0.A0D.CJT(new RunnableC30949DfS(c29661Qc, map2, c0l0, 37));
                            }
                            map.put(abstractC26561Dr, c29661Qc);
                        }
                    }
                    c15t.close();
                    return c29661Qc;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c15t, th5);
                        throw th6;
                    }
                }
            }
        }
        return c29661Qc2;
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        if (enumC10580dm.ordinal() >= this.A02) {
            this.A01.clear();
        }
    }

    @Override // X.C0X5
    public String B0v() {
        int size = this.A01.size();
        StringBuilder sb = new StringBuilder();
        sb.append("GroupParticipantCache/");
        sb.append(size);
        return sb.toString();
    }

    public C14540lB() {
        int iA0Y = A09().A0Y(7862);
        this.A02 = iA0Y;
        if (iA0Y >= 0) {
            A0A();
        }
    }
}
