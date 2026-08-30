package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.14D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14D extends C14C implements InterfaceC10510df {
    public final C05C A00;
    public final C08Y A01;

    @Override // X.C14C
    public String A0L(int i) {
        C00K.A0A(i > 0);
        StringBuilder sb = new StringBuilder("\n          INSERT OR IGNORE INTO receipt_device\n            (\n              message_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version\n            )\n            SELECT ?, ?, ?\n        ");
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(" UNION ALL SELECT ?,?,?");
        }
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C14C
    public java.util.Map A0M(C29201Oi c29201Oi) {
        UserJid userJid;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1DO c1doAn0 = ((C15Z) this.A00.A00.get()).A02.An0(c29201Oi);
        if (c1doAn0 != null) {
            String[] strArr = {String.valueOf(c1doAn0.A0j)};
            try {
                C15T c15t = this.A04.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            receipt_device_jid_row_id,\n            primary_device_version\n          FROM\n            receipt_device\n          WHERE\n            message_row_id = ?\n        ", "MessageReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL", strArr);
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("primary_device_version");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("receipt_device_jid_row_id");
                        while (cursorA0A.moveToNext()) {
                            DeviceJid deviceJid = (DeviceJid) this.A02.A0D(DeviceJid.class, cursorA0A.getLong(columnIndexOrThrow2), false);
                            if (deviceJid != null) {
                                if ((deviceJid.getDevice() == 0) && !cursorA0A.isNull(columnIndexOrThrow)) {
                                    if (C0D0.A0m(c29201Oi.A00)) {
                                        AbstractC02700Ci abstractC02700CiA03 = ((C14230kf) this.A06.get()).A03(deviceJid.userJid);
                                        C000700h.A0D(abstractC02700CiA03, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                        userJid = (UserJid) abstractC02700CiA03;
                                    } else {
                                        userJid = deviceJid.userJid;
                                    }
                                    linkedHashMap.put(userJid, Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                                }
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        return linkedHashMap;
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
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e(e);
                this.A03.A03();
            }
        }
        return linkedHashMap;
    }

    @Override // X.C14C
    public java.util.Map A0N(Collection collection) {
        HashMap map = new HashMap();
        if (!collection.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            HashMap map2 = new HashMap();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C29037Cnk c29037Cnk = (C29037Cnk) it.next();
                C1DO c1do = c29037Cnk.A04;
                final long j = c1do.A0j;
                if (j != -1) {
                    for (String str : A04(A01(c29037Cnk.A02, c1do))) {
                        final long j2 = Long.parseLong(str);
                        map2.put(new Object(j, j2) { // from class: X.39c
                            public final long A00;
                            public final long A01;

                            public boolean equals(Object obj) {
                                if (this != obj) {
                                    if (obj instanceof C685639c) {
                                        C685639c c685639c = (C685639c) obj;
                                        if (this.A01 != c685639c.A01 || this.A00 != c685639c.A00) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
                            }

                            public String toString() {
                                long j3 = this.A01;
                                long j4 = this.A00;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("DeviceReceiptLookUpParams(messageRowId=");
                                sbA08.append(j3);
                                return AbstractC466425r.A10(", deviceJidRowId=", sbA08, j4);
                            }

                            {
                                this.A01 = j;
                                this.A00 = j2;
                            }
                        }, c29037Cnk);
                        arrayList.add(String.valueOf(j));
                        arrayList.add(str);
                    }
                }
            }
            try {
                C15T c15t = this.A04.get();
                try {
                    C0JB c0jb = c15t.A02;
                    int size = arrayList.size() / 2;
                    ArrayList arrayList2 = new ArrayList(size);
                    for (int i = 0; i < size; i++) {
                        arrayList2.add("(message_row_id = ? AND receipt_device_jid_row_id = ?)");
                    }
                    String strA10 = AbstractC02550Br.A10(" OR ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, null);
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        SELECT\n          message_row_id,\n          receipt_device_jid_row_id,\n          receipt_device_timestamp\n        FROM\n          receipt_device\n        WHERE\n          ");
                    sb.append(strA10);
                    sb.append("\n      ");
                    Cursor cursorA0A = c0jb.A0A(sb.toString(), "MessageReceiptDeviceStore/`getLocalDeviceReceiptsForIncomingReceiptsNoCaching`", (String[]) arrayList.toArray(new String[0]));
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("receipt_device_timestamp");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("receipt_device_jid_row_id");
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_row_id");
                        while (cursorA0A.moveToNext()) {
                            final long j3 = cursorA0A.getLong(columnIndexOrThrow2);
                            final long j4 = cursorA0A.getLong(columnIndexOrThrow3);
                            Object obj = new Object(j4, j3) { // from class: X.39c
                                public final long A00;
                                public final long A01;

                                public boolean equals(Object obj2) {
                                    if (this != obj2) {
                                        if (obj2 instanceof C685639c) {
                                            C685639c c685639c = (C685639c) obj2;
                                            if (this.A01 != c685639c.A01 || this.A00 != c685639c.A00) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
                                }

                                public String toString() {
                                    long j5 = this.A01;
                                    long j6 = this.A00;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("DeviceReceiptLookUpParams(messageRowId=");
                                    sbA08.append(j5);
                                    return AbstractC466425r.A10(", deviceJidRowId=", sbA08, j6);
                                }

                                {
                                    this.A01 = j4;
                                    this.A00 = j3;
                                }
                            };
                            Object obj2 = map2.get(obj);
                            if (obj2 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            C29037Cnk c29037Cnk2 = (C29037Cnk) obj2;
                            DeviceJid deviceJid = (DeviceJid) this.A02.A0D(DeviceJid.class, j3, false);
                            if (deviceJid != null) {
                                DeviceJid deviceJidA01 = A01(deviceJid, c29037Cnk2.A04);
                                long j5 = cursorA0A.getLong(columnIndexOrThrow);
                                Object c174477lL = map.get(c29037Cnk2);
                                if (c174477lL == null) {
                                    c174477lL = new C174477lL();
                                    map.put(c29037Cnk2, c174477lL);
                                }
                                ((C174477lL) c174477lL).A01(deviceJidA01, j5);
                            } else {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("MessageReceiptDeviceStore//getLocalDeviceReceiptsForIncomingReceiptsNoCaching: got a null deviceJid for ");
                                sb2.append(obj);
                                com.whatsapp.infra.logging.Log.e(sb2.toString());
                            }
                            try {
                                throw th;
                            } catch (Throwable th) {
                                AbstractC015307g.A00(c15t, th);
                                throw th;
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        return map;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(cursorA0A, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e(e);
                this.A03.A03();
            }
        }
        return map;
    }

    @Override // X.C14C
    public boolean A0P(DeviceJid deviceJid, C1DO c1do) {
        C174477lL c174477lLA02 = A02(c1do);
        if (c174477lLA02 != null) {
            Set setKeySet = c174477lLA02.A00.keySet();
            C000700h.A06(setKeySet);
            return setKeySet.contains(deviceJid);
        }
        String strValueOf = String.valueOf(c1do.A0j);
        HashSet hashSetA04 = A04(deviceJid);
        ArrayList arrayList = new ArrayList();
        arrayList.add(strValueOf);
        AbstractC02520Bo.A0O(hashSetA04, arrayList);
        try {
            C15T c15t = this.A04.get();
            try {
                C0JB c0jb = c15t.A02;
                String strA00 = AbstractC245115m.A00(hashSetA04.size());
                StringBuilder sb = new StringBuilder();
                sb.append("\n        SELECT\n          receipt_device_jid_row_id\n        FROM\n          receipt_device\n        WHERE\n          message_row_id = ?\n          AND\n          receipt_device_jid_row_id IN\n          ");
                sb.append(strA00);
                sb.append("\n      ");
                Cursor cursorA0A = c0jb.A0A(sb.toString(), "MessageReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL", (String[]) arrayList.toArray(new String[0]));
                try {
                    boolean zMoveToNext = cursorA0A.moveToNext();
                    cursorA0A.close();
                    c15t.close();
                    return zMoveToNext;
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
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A03.A03();
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C14D() {
        C10520dg c10520dg = (C10520dg) C00C.A02(1112);
        C0AG c0ag = (C0AG) C00C.A02(231);
        C0GK c0gk = (C0GK) C00C.A02(1111);
        super(AnonymousClass056.A00(3561), c0ag, c10520dg, (C03170Ff) C00C.A02(1117), c0gk, (C14F) C00C.A02(1124), 250);
        this.A00 = AnonymousClass056.A00(5809);
        this.A01 = (C08Y) C00C.A02(198);
    }

    @Override // X.C14C
    public String A0F() {
        return "message_row_id";
    }

    @Override // X.C14C
    public String A0G() {
        return "receipt_device";
    }

    @Override // X.C14C
    public String A0H() {
        return "MessageReceiptDeviceStore/";
    }

    @Override // X.C14C
    public String A0I() {
        return "receipt_device_jid_row_id";
    }

    @Override // X.C14C
    public String A0J() {
        return "receipt_device_timestamp";
    }

    @Override // X.C14C
    public String A0K() {
        return "primary_device_version";
    }

    @Override // X.C14C
    public Set A0O(C29201Oi c29201Oi) {
        C1DO c1doAn0 = ((C15Z) this.A00.A00.get()).A02.An0(c29201Oi);
        return c1doAn0 != null ? A05(c1doAn0) : new LinkedHashSet();
    }

    public static final java.util.Map A00(C14D c14d, java.util.Map map) {
        UserJid userJid;
        if (map.isEmpty()) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        if (map.size() == 1 && ((Number) AbstractC02550Br.A0n(map.keySet())).longValue() == -1) {
            return C05M.A03(new C015707m(-1L, new C174477lL()));
        }
        HashMap map2 = new HashMap();
        try {
            C15T c15t = c14d.A04.get();
            try {
                Set setKeySet = map.keySet();
                C000700h.A0A(setKeySet, 0);
                for (List list : AbstractC02550Br.A12(setKeySet, 975, 975)) {
                    C0JB c0jb = c15t.A02;
                    String strA00 = AbstractC245115m.A00(list.size());
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n        SELECT\n          message_row_id,\n          receipt_device_jid_row_id,\n          receipt_device_timestamp\n        FROM\n          receipt_device\n        WHERE\n          message_row_id IN \n          ");
                    sb.append(strA00);
                    sb.append("\n      ");
                    String string = sb.toString();
                    ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it.next()).longValue()));
                    }
                    Cursor cursorA0A = c0jb.A0A(string, "MessageReceiptDeviceStore/`GET_DEVICE_RECEIPTS_FOR_MESSAGES_SQL`", (String[]) arrayList.toArray(new String[0]));
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("receipt_device_timestamp");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("receipt_device_jid_row_id");
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_row_id");
                        while (cursorA0A.moveToNext()) {
                            long j = cursorA0A.getLong(columnIndexOrThrow2);
                            C10520dg c10520dg = c14d.A02;
                            DeviceJid deviceJid = (DeviceJid) c10520dg.A0D(DeviceJid.class, j, false);
                            Long lValueOf = Long.valueOf(cursorA0A.getLong(columnIndexOrThrow3));
                            C29201Oi c29201Oi = (C29201Oi) map.get(lValueOf);
                            if (deviceJid != null) {
                                Object c174477lL = map2.get(lValueOf);
                                if (c174477lL == null) {
                                    c174477lL = new C174477lL();
                                    map2.put(lValueOf, c174477lL);
                                }
                                C174477lL c174477lL2 = (C174477lL) c174477lL;
                                long j2 = cursorA0A.getLong(columnIndexOrThrow);
                                C7UE c7ue = new C7UE();
                                c7ue.A00 = j2;
                                if (c29201Oi == null || !C0D0.A0m(c29201Oi.A00)) {
                                    userJid = deviceJid.userJid;
                                } else {
                                    AbstractC02700Ci abstractC02700CiA03 = ((C14230kf) c14d.A06.get()).A03(deviceJid.userJid);
                                    C000700h.A0D(abstractC02700CiA03, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                    userJid = (UserJid) abstractC02700CiA03;
                                }
                                DeviceJid deviceJidA02 = DeviceJid.Companion.A02(userJid, deviceJid.getDevice());
                                if (deviceJidA02 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                c174477lL2.A00(deviceJidA02, c7ue);
                                try {
                                    throw th;
                                } catch (Throwable th) {
                                    AbstractC015307g.A00(c15t, th);
                                    throw th;
                                }
                            }
                            com.whatsapp.infra.core.jid.Jid jidA09 = c10520dg.A09(j);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("receiptsmessagestore/getmessagedevicereceipts: got a null deviceJid for key=");
                            sb2.append(c29201Oi);
                            sb2.append(", deviceJidRowId=");
                            sb2.append(j);
                            sb2.append(", jid=");
                            sb2.append(jidA09);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                        }
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(cursorA0A, th2);
                            throw th3;
                        }
                    }
                }
                c15t.close();
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            c14d.A03.A03();
        }
        if (map.containsKey(-1L)) {
            map2.put(-1L, new C174477lL());
        }
        return map2;
    }

    @Override // X.C14C
    public C174477lL A0E(C1DO c1do) {
        C174477lL c174477lLA02 = A02(c1do);
        if (c174477lLA02 != null) {
            return c174477lLA02;
        }
        C174477lL c174477lL = (C174477lL) AbstractC02550Br.A0o(A00(this, C05M.A03(new C015707m(Long.valueOf(c1do.A0j), c1do.A0i))).values());
        if (c174477lL == null) {
            c174477lL = new C174477lL();
        }
        return A03(c174477lL, c1do.A0j);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
