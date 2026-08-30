package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0l0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0l0 implements InterfaceC10510df {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C14530lA A04;
    public final C14660lN A06;
    public final C14670lO A07;
    public final C14680lP A08;
    public final C14690lQ A09;
    public final C0AG A0B;
    public final C08Y A0C;
    public final InterfaceC016307s A0D;
    public final C14540lB A0E;
    public final C10520dg A0F;
    public final C0GK A0G;
    public final C14490l6 A0H;
    public final C13880k6 A0I;
    public final C0FZ A0J;
    public final C10500de A0L;
    public final C14440l1 A0A = new C14440l1(this);
    public final AnonymousClass089 A0K = (AnonymousClass089) C00C.A02(153);
    public final C016207r A05 = (C016207r) C00C.A02(56);

    public static C3IN A02(UserJid userJid, C3IN c3in) {
        ImmutableSet immutableSetA01 = c3in.A01();
        HashSet hashSet = new HashSet();
        AbstractC04810Ls it = immutableSetA01.iterator();
        while (it.hasNext()) {
            C69063Ba c69063Ba = (C69063Ba) it.next();
            try {
                hashSet.add(new C69063Ba(DeviceJid.Companion.A01(userJid, c69063Ba.A03.getDevice()), c69063Ba.A00, c69063Ba.A02, c69063Ba.A01));
            } catch (C017908k unused) {
                com.whatsapp.infra.logging.Log.e("ParticipantUserStore/generateDevicesForJid/invalid device jid");
            }
        }
        int i = c3in.A00;
        boolean z = c3in.A05;
        long j = c3in.A01;
        String str = c3in.A04;
        Integer num = c3in.A03;
        C000700h.A0A(userJid, 0);
        return new C3IN(userJid, num, null, str, hashSet, i, j, z);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public static void A05(C0l0 c0l0, UserJid userJid, C29661Qc c29661Qc, Set set, boolean z) {
        HashSet hashSet;
        C3IN c3inA0G = c29661Qc.A0G(userJid, false);
        AbstractC26561Dr abstractC26561Dr = c29661Qc.A07;
        if (z) {
            InterfaceC001500s interfaceC001500s = c0l0.A03;
            AnonymousClass181 anonymousClass181 = (AnonymousClass181) interfaceC001500s.get();
            if ((!anonymousClass181.A01() && !anonymousClass181.A00()) || set == null || set.isEmpty()) {
                c29661Qc.A0Q();
                c0l0.A0H.A04(abstractC26561Dr);
            } else {
                AnonymousClass181 anonymousClass182 = (AnonymousClass181) interfaceC001500s.get();
                if (C0D0.A0n(abstractC26561Dr) && anonymousClass182.A02(c0l0.A09(abstractC26561Dr))) {
                    hashSet = new HashSet();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        hashSet.add(CPK.A00((DeviceJid) it.next()));
                    }
                } else if (C0D0.A0j(abstractC26561Dr) && anonymousClass182.A00()) {
                    HashSet hashSet2 = new HashSet();
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        hashSet2.add(((DeviceJid) it2.next()).userJid);
                    }
                    hashSet = new HashSet();
                    Iterator it3 = hashSet2.iterator();
                    while (it3.hasNext()) {
                        Iterator it4 = ((C28702CiC) c0l0.A01.get()).A01(abstractC26561Dr, (UserJid) it3.next()).iterator();
                        while (it4.hasNext()) {
                            hashSet.add(((C28858Cko) it4.next()).A00);
                        }
                    }
                } else {
                    c29661Qc.A0Q();
                    c0l0.A0H.A04(abstractC26561Dr);
                }
                if (hashSet.isEmpty()) {
                    c29661Qc.A0Q();
                    c0l0.A0H.A04(abstractC26561Dr);
                } else {
                    Iterator it5 = c29661Qc.A0B.values().iterator();
                    while (it5.hasNext()) {
                        ((C3IN) it5.next()).A03(hashSet);
                    }
                    Iterator it6 = c29661Qc.A0A.values().iterator();
                    while (it6.hasNext()) {
                        ((C3IN) it6.next()).A03(hashSet);
                    }
                    Iterator it7 = hashSet.iterator();
                    while (it7.hasNext()) {
                        c0l0.A0H.A05(abstractC26561Dr, (String) it7.next());
                    }
                }
            }
        }
        if (c3inA0G != null) {
            c0l0.A0H.A03(c3inA0G.A01(), abstractC26561Dr, userJid, c0l0.A0C(userJid));
        }
    }

    public static boolean A07(ImmutableSet immutableSet, ImmutableSet immutableSet2, ImmutableSet immutableSet3, C0l0 c0l0, UserJid userJid, C29661Qc c29661Qc) {
        PhoneUserJid phoneUserJidA0G;
        if ((immutableSet != null ? 1 : 0) + (immutableSet2 != null ? 1 : 0) + (immutableSet3 != null ? 1 : 0) != 1) {
            throw new IllegalArgumentException("ParticipantUserStore/updateLidDefaultGroupIfNeeded only one of refreshedDevices, deviceJidsToBeAdded, deviceJidsToBeRemoved should be set.");
        }
        if (c29661Qc.A00 != 0 && C0D0.A0a(userJid)) {
            boolean zA0c = c29661Qc.A0c(c0l0.A0C);
            C3IN c3inA0G = c29661Qc.A0G(userJid, false);
            if (c3inA0G != null && ((c3inA0G.A00 != 0 || zA0c) && (phoneUserJidA0G = c0l0.A0L.A0G((AbstractC08680aZ) userJid)) != null)) {
                if (immutableSet != null) {
                    return c29661Qc.A0H(A01(immutableSet, phoneUserJidA0G), phoneUserJidA0G).A03;
                }
                if (immutableSet2 != null) {
                    A04(A01(immutableSet2, phoneUserJidA0G), c0l0, phoneUserJidA0G, c29661Qc);
                    return false;
                }
                C00K.A05(immutableSet3);
                return c29661Qc.A0Z(A01(immutableSet3, phoneUserJidA0G), phoneUserJidA0G);
            }
        }
        return false;
    }

    public boolean A0R(UserJid userJid, String str) throws IllegalAccessException, InvocationTargetException {
        if (userJid == null) {
            return false;
        }
        String strValueOf = String.valueOf(A0C(userJid));
        C15T c15t = this.A0G.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            _id \n          FROM \n            group_participant_user \n          WHERE \n            group_jid_row_id = ? \n            AND \n            user_jid_row_id = ?\n        ", "CHECK_USER_IS_IN_GROUP_SQL", new String[]{str, strValueOf});
            try {
                boolean zMoveToNext = cursorA0A.moveToNext();
                cursorA0A.close();
                c15t.close();
                return zMoveToNext;
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

    public C0l0() {
        C10520dg c10520dg = (C10520dg) C00C.A02(1112);
        this.A0F = c10520dg;
        C08Y c08y = (C08Y) C00C.A02(198);
        this.A0C = c08y;
        this.A0D = (InterfaceC016307s) C00C.A02(99);
        C0FZ c0fz = (C0FZ) C00C.A02(913);
        this.A0J = c0fz;
        C05B c05bA00 = C00C.A00(2124);
        this.A0I = (C13880k6) C00C.A02(2051);
        C0GK c0gk = (C0GK) C00C.A02(1111);
        this.A0G = c0gk;
        C05B c05bA01 = C00C.A00(4016);
        C14490l6 c14490l6 = (C14490l6) C00C.A02(1175);
        this.A0H = c14490l6;
        this.A03 = C00C.A00(6117);
        this.A01 = C00C.A00(6116);
        this.A0B = (C0AG) C00C.A02(231);
        C05F c05f = new C05F(4272);
        this.A00 = c05f;
        C10500de c10500de = (C10500de) C00C.A02(3559);
        this.A0L = c10500de;
        this.A04 = (C14530lA) C00C.A02(3442);
        C14540lB c14540lB = (C14540lB) C00C.A02(1174);
        this.A0E = c14540lB;
        this.A06 = (C14660lN) C00C.A02(4287);
        this.A02 = new C05F(1199);
        this.A07 = new C14670lO(this, c14540lB, c10520dg, c0gk, c10500de);
        this.A08 = new C14680lP(c05bA00, c05bA01, this, c0fz, c10520dg, c0gk);
        this.A09 = new C14690lQ(c05f, C00C.A00(3552), this, c08y, c14540lB, c0gk, c14490l6, c10500de);
    }

    public static int A00(C0l0 c0l0, AbstractC26561Dr abstractC26561Dr) throws IllegalAccessException, InvocationTargetException {
        String strValueOf = String.valueOf(c0l0.A0F.A07(abstractC26561Dr));
        C15T c15t = c0l0.A0G.get();
        try {
            int i = 0;
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            COUNT(1) as count \n          FROM \n            group_participant_user \n          WHERE \n            group_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANTS_COUNT_SQL", new String[]{strValueOf});
            try {
                if (cursorA0A.moveToFirst()) {
                    i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                    c0l0.A06.A02(abstractC26561Dr, i);
                }
                cursorA0A.close();
                c15t.close();
                return i;
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

    public static ImmutableSet A01(ImmutableSet immutableSet, UserJid userJid) {
        HashSet hashSet = new HashSet();
        try {
            AbstractC04810Ls it = immutableSet.iterator();
            while (it.hasNext()) {
                hashSet.add(DeviceJid.Companion.A01(userJid, ((com.whatsapp.infra.core.jid.Jid) it.next()).getDevice()));
            }
        } catch (C017908k e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
        return ImmutableSet.copyOf((Collection) hashSet);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0033  */
    public static void A06(C0l0 c0l0, UserJid userJid, java.util.Map map, Set set) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        map.size();
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean z2 = true;
        boolean zContainsValue = map.containsValue(true);
        C15T c15tA05 = c0l0.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                AnonymousClass181 anonymousClass181 = (AnonymousClass181) c0l0.A03.get();
                if (!anonymousClass181.A01()) {
                    z = anonymousClass181.A00();
                }
                if (!c0l0.A0C.BKS(userJid) || set == null || z || !c0l0.A05.A0w(28965)) {
                    for (java.util.Map.Entry entry : map.entrySet()) {
                        A05(c0l0, userJid, (C29661Qc) entry.getKey(), set, ((Boolean) entry.getValue()).booleanValue());
                    }
                    z2 = false;
                } else {
                    C14490l6 c14490l6 = c0l0.A0H;
                    if (!set.isEmpty()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("ParticipantDeviceStore/removeDevices count=");
                        sb.append(set.size());
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        String[] strArr = new String[set.size()];
                        Iterator it = set.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            strArr[i] = String.valueOf(c14490l6.A03.A07((com.whatsapp.infra.core.jid.Jid) it.next()));
                            i++;
                        }
                        C26911Ff<String[]> c26911Ff = new C26911Ff(strArr, 975);
                        C15T c15tA06 = c14490l6.A04.A05();
                        try {
                            C1J0 c1j0A01 = c15tA06.A00();
                            try {
                                for (String[] strArr2 : c26911Ff) {
                                    C0JB c0jb = c15tA06.A02;
                                    String strA00 = AbstractC245115m.A00(strArr2.length);
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("\n          DELETE FROM group_participant_device\n          WHERE device_jid_row_id\n              IN ");
                                    sb2.append(strA00);
                                    sb2.append("\n      ");
                                    C181897yf c181897yfA0D = c0jb.A0D(sb2.toString(), "removeDevices/DELETE_DEVICES_BY_JID_ROW_IDS_SQL");
                                    c181897yfA0D.A08(strArr2);
                                    c181897yfA0D.A01();
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
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    }
                    if (zContainsValue) {
                        Iterator it2 = map.keySet().iterator();
                        while (it2.hasNext()) {
                            ((C29661Qc) it2.next()).A0Q();
                        }
                        c14490l6.A01();
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                if (set == null || set.isEmpty()) {
                    return;
                }
                c0l0.A0I.A01(z2 ? "ParticipantUserStore/updateParticipantDeviceDb/bulk" : "ParticipantUserStore/updateParticipantDeviceDb/perGroup", SystemClock.uptimeMillis() - jUptimeMillis);
            } catch (Throwable th5) {
                try {
                    c1j0A00.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                c15tA05.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    public static boolean A08(C0l0 c0l0, AbstractC26561Dr abstractC26561Dr, long j, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/removeGroupParticipant ");
        sb.append(abstractC26561Dr);
        sb.append(" ");
        sb.append(j);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        String strValueOf = String.valueOf(c0l0.A0F.A07(abstractC26561Dr));
        C15T c15tA05 = c0l0.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                boolean z3 = c15tA05.A02.A04("group_participant_user", "group_jid_row_id = ? AND user_jid_row_id = ?", "removeGroupParticipant/DELETE_GROUP_PARTICIPANT_USER", new String[]{strValueOf, String.valueOf(j)}) != 0;
                if (z) {
                    C14660lN c14660lN = c0l0.A06;
                    C000700h.A0A(abstractC26561Dr, 1);
                    C14660lN.A01(c14660lN, abstractC26561Dr, c15tA05, C18N.NOT_PARTICIPANT);
                }
                if (z2) {
                    A00(c0l0, abstractC26561Dr);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                return z3;
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public int A0A(AbstractC26561Dr abstractC26561Dr) {
        C29661Qc c29661Qc;
        C14540lB c14540lB = this.A0E;
        C000700h.A0A(abstractC26561Dr, 0);
        java.util.Map map = c14540lB.A01;
        if (map.containsKey(abstractC26561Dr) && (c29661Qc = (C29661Qc) map.get(abstractC26561Dr)) != null) {
            c29661Qc.A06();
            return c29661Qc.A06();
        }
        C18M c18m = (C18M) C0FZ.A02(this.A06.A01, abstractC26561Dr).get(abstractC26561Dr);
        if (c18m == null) {
            return -1;
        }
        return c18m.A03;
    }

    public C1M3 A0D(UserJid userJid, UserJid userJid2) throws IllegalAccessException, InvocationTargetException {
        C14680lP c14680lP = this.A08;
        C0l0 c0l0 = c14680lP.A01;
        String[] strArr = {String.valueOf(c0l0.A0C(userJid)), String.valueOf(c0l0.A0C(userJid2))};
        C15T c15t = c14680lP.A03.get();
        try {
            C0JB c0jb = c15t.A02;
            String strA00 = AbstractC245115m.A00(1);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n        SELECT \n          group_participant_user.group_jid_row_id AS group_jid_row_id, \n          group_participant_user.user_jid_row_id AS user_jid_row_id \n        FROM \n          group_participant_user \n          JOIN (  \n            SELECT \n              group_jid_row_id \n            FROM \n              group_participant_user \n            WHERE \n              user_jid_row_id = ? \n          ) as meSubSelect \n            ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id \n        WHERE \n          user_jid_row_id  IN ");
            sbA08.append(strA00);
            Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n      ", sbA08), "ParticipantUserStore.getCommonGroup", strArr);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_jid_row_id");
                while (cursorA0A.moveToNext()) {
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c14680lP.A02.A0D(AbstractC26561Dr.class, cursorA0A.getLong(columnIndexOrThrow), false);
                    if (C0D0.A0d(abstractC26561Dr)) {
                        C1M3 c1m3 = (C1M3) abstractC26561Dr;
                        if (c14680lP.A00(((C13250j3) c14680lP.A00.get()).A06(c1m3), c1m3)) {
                            cursorA0A.close();
                            c15t.close();
                            return c1m3;
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                return null;
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

    public UserJid A0E(UserJid userJid) {
        String str;
        if (!userJid.equals(C0DD.A00)) {
            if (userJid.equals(C1OQ.A00)) {
                userJid = this.A0C.Ao5();
                StringBuilder sb = new StringBuilder();
                sb.append("ParticipantUserStore/sanitizeParticipantJid/my lid jid = ");
                sb.append(userJid);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                str = userJid == null ? "ParticipantUserStore/sanitizeParticipantJid/my lid is null, skipping participant" : "ParticipantUserStore/sanitizeParticipantJid/my phone user jid is null, skipping participant";
            }
            return userJid;
        }
        PhoneUserJid phoneUserJidAo8 = this.A0C.Ao8();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ParticipantUserStore/sanitizeParticipantJid/my jid = ");
        sb2.append(phoneUserJidAo8);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        if (phoneUserJidAo8 != null) {
            return phoneUserJidAo8;
        }
        com.whatsapp.infra.logging.Log.e(str);
        return null;
    }

    public C29661Qc A0F(AbstractC26561Dr abstractC26561Dr) {
        C29661Qc c29661Qc = (C29661Qc) this.A0E.A01.get(abstractC26561Dr);
        if (c29661Qc != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("ParticipantUserStore/getGroupParticipantsCacheOnly ");
            sb.append(abstractC26561Dr);
            sb.append(" size: ");
            sb.append(c29661Qc.A06());
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        return c29661Qc;
    }

    public C29661Qc A0G(AbstractC26561Dr abstractC26561Dr) {
        C29661Qc c29661QcA0B = this.A0E.A0B(this.A0A, abstractC26561Dr);
        C14660lN c14660lN = this.A06;
        AbstractC26561Dr abstractC26561Dr2 = c29661QcA0B.A07;
        C000700h.A06(abstractC26561Dr2);
        if (c14660lN.A01.A0J(abstractC26561Dr2) == C18N.UNSET) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupMemberChatsCache/cacheMeParticipatingOnRead/unset: ");
            sb.append(abstractC26561Dr2);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (C0KH.A03()) {
                c14660lN.A02.execute(new RunnableC76043bJ(c29661QcA0B, c14660lN, 20));
            } else {
                c14660lN.A04(c29661QcA0B);
            }
        }
        c14660lN.A02(abstractC26561Dr2, c29661QcA0B.A06());
        c29661QcA0B.A06();
        return c29661QcA0B;
    }

    public HashMap A0H(UserJid userJid, Set set, int i) throws IllegalAccessException, InvocationTargetException {
        C14680lP c14680lP = this.A08;
        HashMap map = new HashMap();
        if (set.isEmpty()) {
            return map;
        }
        HashMap map2 = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            UserJid userJid2 = (UserJid) it.next();
            map2.put(String.valueOf(c14680lP.A01.A0C(userJid2)), userJid2);
        }
        String strValueOf = String.valueOf(c14680lP.A01.A0C(userJid));
        C26911Ff<String[]> c26911Ff = new C26911Ff(map2.keySet().toArray(C08D.A0N), 974);
        HashMap map3 = new HashMap();
        C15T c15t = c14680lP.A03.get();
        try {
            for (String[] strArr : c26911Ff) {
                int length = strArr.length;
                String[] strArr2 = new String[length + 1];
                System.arraycopy(strArr, 0, strArr2, 1, length);
                strArr2[0] = strValueOf;
                C0JB c0jb = c15t.A02;
                String strA00 = AbstractC245115m.A00(length);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n        SELECT \n          group_participant_user.group_jid_row_id AS group_jid_row_id, \n          group_participant_user.user_jid_row_id AS user_jid_row_id \n        FROM \n          group_participant_user \n          JOIN (  \n            SELECT \n              group_jid_row_id \n            FROM \n              group_participant_user \n            WHERE \n              user_jid_row_id = ? \n          ) as meSubSelect \n            ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id \n        WHERE \n          user_jid_row_id  IN ");
                sbA08.append(strA00);
                Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n      ", sbA08), "GET_GROUPS_BY_USER_JIDS_SQL", strArr2);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_jid_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("user_jid_row_id");
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        long j2 = cursorA0A.getLong(columnIndexOrThrow2);
                        Long lValueOf = Long.valueOf(j);
                        Set hashSet = (Set) map3.get(lValueOf);
                        if (hashSet == null) {
                            hashSet = new HashSet();
                        }
                        hashSet.add(Long.valueOf(j2));
                        map3.put(lValueOf, hashSet);
                    }
                    cursorA0A.close();
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
            }
            HashMap mapA0E = c14680lP.A02.A0E(AbstractC26561Dr.class, map3.keySet());
            HashMap mapA0D = ((C13250j3) c14680lP.A00.get()).A0D(mapA0E.values());
            for (java.util.Map.Entry entry : map3.entrySet()) {
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) mapA0E.get(entry.getKey());
                if (c14680lP.A00((C0DF) mapA0D.get(abstractC26561Dr), abstractC26561Dr)) {
                    HashSet hashSet2 = new HashSet();
                    Iterator it2 = ((Set) entry.getValue()).iterator();
                    while (it2.hasNext()) {
                        UserJid userJid3 = (UserJid) map2.get(String.valueOf((Long) it2.next()));
                        if (userJid3 != null) {
                            hashSet2.add(userJid3);
                        }
                    }
                    map.put((C1M3) abstractC26561Dr, hashSet2);
                    if (i > -1 && map.size() >= i) {
                        break;
                    }
                }
            }
            c15t.close();
            return map;
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

    public HashSet A0I(AbstractC26561Dr abstractC26561Dr) throws IllegalAccessException, InvocationTargetException {
        HashSet hashSet = new HashSet();
        C10520dg c10520dg = this.A0F;
        String strValueOf = String.valueOf(c10520dg.A07(abstractC26561Dr));
        C15T c15t = this.A0G.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            user, \n            server, \n            agent, \n            device, \n            type, \n            raw_string, \n            user_jid_row_id \n          FROM \n            group_participant_user \n            JOIN jid \n              ON user_jid_row_id = jid._id\n          WHERE\n            group_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_USER_JIDS_SQL", new String[]{strValueOf});
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("user");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("server");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("agent");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("device");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("type");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("raw_string");
                int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("user_jid_row_id");
                while (cursorA0A.moveToNext()) {
                    UserJid userJid = (UserJid) c10520dg.A0B(cursorA0A, c15t, UserJid.class, columnIndexOrThrow, columnIndexOrThrow2, columnIndexOrThrow3, columnIndexOrThrow4, columnIndexOrThrow5, columnIndexOrThrow6, cursorA0A.getLong(columnIndexOrThrow7));
                    UserJid userJidA0E = userJid == null ? null : A0E(userJid);
                    if (userJidA0E != null) {
                        hashSet.add(userJidA0E);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return hashSet;
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

    public HashSet A0J(UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        HashSet hashSet = new HashSet();
        C15T c15t = this.A0G.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            group_jid_row_id \n          FROM \n            group_participant_user \n          WHERE \n            user_jid_row_id = ?\n        ", "GET_PARTICIPANT_GROUPS_BY_USER_JID_SQL", new String[]{String.valueOf(A0C(userJid))});
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_jid_row_id");
                HashSet hashSet2 = new HashSet();
                while (cursorA0A.moveToNext()) {
                    hashSet2.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                }
                for (AbstractC26561Dr abstractC26561Dr : this.A0F.A0E(AbstractC26561Dr.class, hashSet2).values()) {
                    if (abstractC26561Dr != null) {
                        hashSet.add(abstractC26561Dr);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return hashSet;
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

    public void A0K(AbstractC26561Dr abstractC26561Dr, C3IN c3in, boolean z) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/updateGroupParticipant ");
        sb.append(abstractC26561Dr);
        sb.append(" ");
        sb.append(c3in);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        UserJid userJid = c3in.A06;
        long jA0C = A0C(userJid);
        String strValueOf = String.valueOf(this.A0F.A07(abstractC26561Dr));
        String strValueOf2 = String.valueOf(jA0C);
        ContentValues contentValues = new ContentValues(7);
        contentValues.put("group_jid_row_id", strValueOf);
        contentValues.put("user_jid_row_id", strValueOf2);
        contentValues.put("rank", Integer.valueOf(c3in.A00));
        contentValues.put("pending", Integer.valueOf(c3in.A05 ? 1 : 0));
        contentValues.put("label", c3in.A04);
        contentValues.put("add_timestamp", Long.valueOf(c3in.A01));
        Integer num = c3in.A02;
        if (num != null) {
            contentValues.put("group_history_send_state", num);
        }
        String[] strArr = {strValueOf, strValueOf2};
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0JB c0jb = c15tA05.A02;
                if (c0jb.A02(contentValues, "group_participant_user", "group_jid_row_id = ? AND user_jid_row_id = ?", "insertOrUpdateGroupParticipant/UPDATE_GROUP_PARTICIPANT_USER", strArr) != 0) {
                    this.A0H.A03(c3in.A01(), abstractC26561Dr, userJid, jA0C);
                } else {
                    c0jb.A05("group_participant_user", "insertOrUpdateGroupParticipant/INSERT_GROUP_PARTICIPANT_USER", contentValues);
                    this.A0H.A02(c3in.A01(), abstractC26561Dr, userJid, jA0C);
                }
                if (this.A0C.BKS(userJid)) {
                    this.A06.A03(abstractC26561Dr, c15tA05, c3in.A00);
                }
                if (z) {
                    A00(this, abstractC26561Dr);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A0L(AbstractC26561Dr abstractC26561Dr, C10500de c10500de, ConcurrentHashMap concurrentHashMap) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (com.whatsapp.infra.core.jid.Jid jid : concurrentHashMap.keySet()) {
            if (C0D0.A0f(jid)) {
                arrayList.add(jid);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        java.util.Map mapA0P = c10500de.A0P(new HashSet(arrayList));
        for (Object obj : arrayList) {
            UserJid userJid = (UserJid) mapA0P.get(obj);
            if (C0D0.A0b(userJid)) {
                Object obj2 = concurrentHashMap.get(obj);
                C00K.A05(obj2);
                C3IN c3inA02 = A02(userJid, (C3IN) obj2);
                arrayList2.add(c3inA02);
                concurrentHashMap.remove(obj);
                concurrentHashMap.put(userJid, c3inA02);
            } else {
                com.whatsapp.infra.logging.Log.e("ParticipantUserStore/substitutePhoneJidsWithLids/could not find lid for jid");
                this.A0B.A0f("participant-cag-lid-not-found", null, false);
            }
        }
        this.A0D.CJT(new RunnableC30951DfU(arrayList2, arrayList, abstractC26561Dr, this, 27));
    }

    public void A0N(AbstractC26561Dr abstractC26561Dr, List list) {
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = list.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
                    if (C0D0.A0m(abstractC02700Ci) && A0Q(abstractC26561Dr, (UserJid) abstractC02700Ci, false)) {
                        z = true;
                    }
                }
                if (z) {
                    this.A0H.A04(abstractC26561Dr);
                    A00(this, abstractC26561Dr);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A0O(AbstractC26561Dr abstractC26561Dr, List list) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/updateGroupParticipants/");
        sb.append(abstractC26561Dr);
        sb.append(" ");
        sb.append(list);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0K(abstractC26561Dr, (C3IN) it.next(), false);
                }
                A00(this, abstractC26561Dr);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A0P(C29661Qc c29661Qc) throws IllegalAccessException, InvocationTargetException {
        C14690lQ c14690lQ = this.A09;
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantSenderKeyStore/resetSentSenderKeyForAllParticipants ");
        sb.append(c29661Qc);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AbstractC26561Dr abstractC26561Dr = c29661Qc.A07;
        C15T c15tA05 = c14690lQ.A04.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                c14690lQ.A05.A04(abstractC26561Dr);
                C14690lQ.A00(c14690lQ, c29661Qc);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                C11050ed c11050ed = (C11050ed) c14690lQ.A00.get();
                c11050ed.A01.A01(new C34400FHg(abstractC26561Dr));
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A0Q(AbstractC26561Dr abstractC26561Dr, UserJid userJid, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantUserStore/removeGroupParticipant ");
        sb.append(abstractC26561Dr);
        sb.append(" ");
        sb.append(userJid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return A08(this, abstractC26561Dr, A0C(userJid), this.A0C.BKS(userJid), z);
    }

    public static HashSet A03(Collection collection) {
        C00K.A0B(!collection.isEmpty());
        HashSet hashSet = new HashSet(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            C000700h.A0A(deviceJid, 0);
            hashSet.add(new C69063Ba(deviceJid, null, false, false));
        }
        return hashSet;
    }

    public static void A04(ImmutableSet immutableSet, C0l0 c0l0, UserJid userJid, C29661Qc c29661Qc) {
        boolean z;
        AbstractC04810Ls it = immutableSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (C0D0.A0a(((DeviceJid) it.next()).userJid)) {
                z = true;
                break;
            }
        }
        if (z && c29661Qc.A00 == 0) {
            c0l0.A0B.A0f("addDevice/group with lid", "trying to add a lid device for a non lid based group", false);
        }
        boolean zA0a = C0D0.A0a(userJid);
        if (!zA0a && z) {
            c0l0.A0B.A0f("addDevice/group with lid", "a non lid participant and is trying to add a lid device", false);
        }
        C3IN c3inA0G = c29661Qc.A0G(userJid, false);
        if (c3inA0G != null) {
            c29661Qc.A0G = true;
            AbstractC04810Ls it2 = immutableSet.iterator();
            while (it2.hasNext()) {
                DeviceJid deviceJid = (DeviceJid) it2.next();
                if ((!zA0a && !C0D0.A0a(deviceJid)) || c29661Qc.A00 != 0) {
                    C000700h.A0A(deviceJid, 0);
                    C69063Ba c69063Ba = new C69063Ba(deviceJid, null, false, false);
                    ConcurrentHashMap concurrentHashMap = c3inA0G.A07;
                    DeviceJid deviceJid2 = c69063Ba.A03;
                    if (!concurrentHashMap.containsKey(deviceJid2)) {
                        concurrentHashMap.put(deviceJid2, c69063Ba);
                    }
                }
            }
            if (immutableSet.isEmpty()) {
                return;
            }
            C29661Qc.A05(c29661Qc);
        }
    }

    public int A09(AbstractC26561Dr abstractC26561Dr) {
        StringBuilder sb;
        String str;
        int iA0A = A0A(abstractC26561Dr);
        if (iA0A != -1) {
            sb = new StringBuilder();
            sb.append("ParticipantUserStore/getGroupParticipantsCount ");
            sb.append(abstractC26561Dr);
            str = " from cache size: ";
        } else {
            iA0A = A00(this, abstractC26561Dr);
            sb = new StringBuilder();
            sb.append("ParticipantUserStore/getGroupParticipantsCount ");
            sb.append(abstractC26561Dr);
            str = " from db size: ";
        }
        sb.append(str);
        sb.append(iA0A);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return iA0A;
    }

    public int A0B(AbstractC26561Dr abstractC26561Dr) {
        C29661Qc c29661QcA0G = A0G(abstractC26561Dr);
        AbstractC04810Ls it = (c29661QcA0G.A0Y() ? c29661QcA0G.A0D() : c29661QcA0G.A0E()).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C1FP.A02(((C3IN) it.next()).A06)) {
                i++;
            }
        }
        return i;
    }

    public long A0C(UserJid userJid) {
        C00K.A0D(!TextUtils.isEmpty(userJid.getRawString()), "ParticipantUserStore/invalid-jid");
        C08Y c08y = this.A0C;
        if (c08y.Ao8() != null && c08y.Ao8().equals(userJid)) {
            userJid = C0DD.A00;
        } else if (c08y.Ao5() != null && c08y.Ao5().equals(userJid)) {
            userJid = C1OQ.A00;
        }
        return this.A0F.A07(userJid);
    }

    public void A0M(AbstractC26561Dr abstractC26561Dr, Collection collection) throws IllegalAccessException, InvocationTargetException {
        C29661Qc c29661QcA0G = A0G(abstractC26561Dr);
        AbstractC26561Dr abstractC26561Dr2 = c29661QcA0G.A07;
        C25514BHd c25514BHd = (C25514BHd) this.A00.get();
        C26571Du c26571Du = GroupJid.Companion;
        if (c25514BHd.A03.A0a(C26571Du.A00(abstractC26561Dr2))) {
            return;
        }
        C15T c15tA05 = this.A0G.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C3IN c3inA0G = c29661QcA0G.A0G((UserJid) it.next(), false);
                    if (c3inA0G != null) {
                        A0K(abstractC26561Dr, c3inA0G, false);
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
