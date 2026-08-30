package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class BHS {
    public final InterfaceC001500s A00;
    public final C016207r A01;
    public final InterfaceC016307s A02;
    public final C10970eU A03;
    public final C10520dg A04;
    public final C0GK A05;
    public final C10500de A06;
    public final BHT A07;

    public HashMap A00(Set set) throws IllegalAccessException, InvocationTargetException {
        C0AG c0agA0D = AbstractC148916gD.A0D(this.A00);
        HashMap mapA1C = AbstractC465925m.A1C();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
            BHT bht = this.A07;
            C000700h.A0A(jid, 0);
            Object obj = bht.A00.get(jid);
            if (obj != null) {
                mapA1C.put(jid, obj);
            } else {
                arrayListA0W.add(Long.toString(this.A04.A07(jid)));
            }
        }
        C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0W.toArray(C08D.A0N), 975);
        HashMap mapA1C2 = AbstractC465925m.A1C();
        C15T c15t = this.A05.get();
        try {
            synchronized (this) {
                try {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    ArrayList<CZ4> arrayListA0W2 = AbstractC32971bt.A0W();
                    for (String[] strArr : c26911Ff) {
                        C0JB c0jb = c15t.A02;
                        String strA00 = AbstractC245115m.A00(strArr.length);
                        StringBuilder sb = new StringBuilder();
                        sb.append("\n          SELECT \n            user_jid_row_id, \n            device_jid_row_id, \n            key_index\n          FROM user_device \n          WHERE \n            user_jid_row_id IN ");
                        sb.append(strA00);
                        sb.append(" \n      ");
                        Cursor cursorA0A = c0jb.A0A(sb.toString(), "GET_DEVICE_JIDS_BY_USER_JIDS_SQL", strArr);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("user_jid_row_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("device_jid_row_id");
                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("key_index");
                            while (cursorA0A.moveToNext()) {
                                long j = cursorA0A.getLong(columnIndexOrThrow);
                                long j2 = cursorA0A.getLong(columnIndexOrThrow2);
                                long j3 = cursorA0A.getLong(columnIndexOrThrow3);
                                hashSetA1D.add(Long.valueOf(j2));
                                UserJid userJid = (UserJid) this.A04.A0C(UserJid.class, j);
                                C00K.A05(userJid);
                                arrayListA0W2.add(new CZ4(userJid, j2, j3));
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
                    HashMap mapA0E = this.A04.A0E(DeviceJid.class, hashSetA1D);
                    for (CZ4 cz4 : arrayListA0W2) {
                        UserJid userJid2 = cz4.A02;
                        java.util.Map map = (java.util.Map) mapA1C2.get(userJid2);
                        if (map == null) {
                            map = new HashMap();
                            mapA1C2.put(userJid2, map);
                        }
                        long j4 = cz4.A00;
                        DeviceJid deviceJid = (DeviceJid) mapA0E.get(Long.valueOf(j4));
                        if (deviceJid != null) {
                            map.put(deviceJid, Long.valueOf(cz4.A01));
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("DeviceStore/getDeviceMapsForUsers/dangling device ");
                            sb2.append(j4);
                            sb2.append(" for user ");
                            sb2.append(userJid2);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                            c0agA0D.A0i("dangling-device", String.valueOf(userJid2.getType()), false, null);
                        }
                    }
                    Iterator itA1I = AbstractC466125o.A1I(mapA1C2);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entry = (java.util.Map.Entry) itA1I.next();
                        UserJid userJid3 = (UserJid) entry.getKey();
                        ImmutableMap.Builder builder = new ImmutableMap.Builder();
                        for (java.util.Map.Entry entry2 : ((java.util.Map) entry.getValue()).entrySet()) {
                            builder.put((DeviceJid) entry2.getKey(), (Long) entry2.getValue());
                        }
                        ImmutableMap immutableMapBuild = builder.build();
                        BHT bht2 = this.A07;
                        C000700h.A0A(userJid3, 0);
                        C000700h.A0A(immutableMapBuild, 1);
                        bht2.A00.put(userJid3, immutableMapBuild);
                        mapA1C.put(userJid3, immutableMapBuild);
                    }
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        UserJid userJid4 = (UserJid) it2.next();
                        if (!mapA1C.containsKey(userJid4)) {
                            mapA1C.put(userJid4, ImmutableMap.of());
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            c15t.close();
            return mapA1C;
        } catch (Throwable th4) {
            try {
                c15t.close();
                throw th4;
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                throw th4;
            }
        }
    }

    public void A01(ImmutableSet immutableSet, UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        C0GK c0gk = this.A05;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                AbstractC04810Ls it = immutableSet.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJidA02 = DeviceJid.Companion.A02(userJid, AbstractC25329B9x.A0Y(it).getDevice());
                    C00K.A0C(AbstractC32971bt.A0t(deviceJidA02), "DeviceJid must not be null");
                    if (deviceJidA02 != null) {
                        C10520dg c10520dg = this.A04;
                        long jA07 = c10520dg.A07(userJid);
                        long jA08 = c10520dg.A07(deviceJidA02);
                        C15T c15tA06 = c0gk.A05();
                        try {
                            C0JB c0jb = c15tA06.A02;
                            String[] strArrA1b = AbstractC466425r.A1b();
                            AbstractC466725u.A1M(strArrA1b, jA07);
                            AbstractC148886gA.A1O(strArrA1b, jA08);
                            c0jb.A04("user_device", "user_jid_row_id= ? AND device_jid_row_id = ?", "DELETE_DEVICE_JID_SQL", strArrA1b);
                            c15tA06.close();
                        } catch (Throwable th) {
                            try {
                                c15tA06.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                }
                c1j0A00.A00();
                c15tA05.A05(new RunnableC30928Df7(userJid, this, 33), userJid);
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th3) {
                try {
                    c1j0A00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                c15tA05.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }

    public void A03(UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        C0GK c0gk = this.A05;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                long jA07 = this.A04.A07(userJid);
                C15T c15tA06 = c0gk.A05();
                try {
                    C0JB c0jb = c15tA06.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b, jA07);
                    c0jb.A04("user_device", "user_jid_row_id= ?", "DELETE_DEVICE_OF_USER_JID_SQL", strArrA1b);
                    c15tA06.close();
                    c1j0A00.A00();
                    c15tA05.A05(new RunnableC30928Df7(userJid, this, 33), userJid);
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c1j0A00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                c15tA05.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }

    public BHS() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C10520dg c10520dg = (C10520dg) C00C.A02(1112);
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C10500de c10500deA0z = AbstractC466225p.A0z();
        C0GK c0gkA11 = AbstractC148856g7.A11();
        C10970eU c10970eU = (C10970eU) C00C.A02(3553);
        BHT bht = new BHT();
        this.A00 = AbstractC466025n.A06();
        this.A01 = c016207rA0a;
        this.A04 = c10520dg;
        this.A02 = interfaceC016307sA0w;
        this.A06 = c10500deA0z;
        this.A05 = c0gkA11;
        this.A03 = c10970eU;
        this.A07 = bht;
    }

    public void A02(DeviceJid deviceJid, UserJid userJid, long j) throws IllegalAccessException, InvocationTargetException {
        if (deviceJid.getDevice() != 0 && j == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DeviceStore/addDeviceForUser received invalid keyIndex=0 for companion device ");
            sbA08.append(deviceJid);
            AbstractC466325q.A1K(sbA08, ", ignoring");
            return;
        }
        C15T c15tA05 = this.A05.A05();
        try {
            C10520dg c10520dg = this.A04;
            long jA07 = c10520dg.A07(userJid);
            long jA08 = c10520dg.A07(deviceJid);
            ContentValues contentValuesA05 = AbstractC25331B9z.A05();
            AbstractC466525s.A14(contentValuesA05, "user_jid_row_id", jA07);
            AbstractC466525s.A14(contentValuesA05, "device_jid_row_id", jA08);
            AbstractC466525s.A14(contentValuesA05, "key_index", j);
            c15tA05.A02.A09("user_device", "INSERT_DEVICE_JID_SQL", contentValuesA05, 4);
            c15tA05.close();
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
}
