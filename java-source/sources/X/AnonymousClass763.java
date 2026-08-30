package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.763, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass763 extends C0X6 {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A07 = AbstractC148876g9.A0M();
    public final C05C A05 = AnonymousClass056.A00(1124);
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0i();
    public final C02730Cn A02 = new C02730Cn(20);
    public final C02730Cn A00 = new C02730Cn(20);
    public final C02730Cn A01 = new C02730Cn(20);

    public final int A0B(AnonymousClass780 anonymousClass780, String str, Set set) {
        int iA1W = AbstractC81793li.A1W(set);
        if (set.isEmpty()) {
            return 0;
        }
        ContentValues contentValues = new ContentValues(iA1W);
        contentValues.put("part_code", str);
        C15T c15tA07 = A01(this).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                int iA02 = 0;
                for (List list : AbstractC02550Br.A11(set, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS)) {
                    String strA0y = AbstractC466425r.A0y(",", list, C193498cg.A00(30));
                    String[] strArr = new String[iA1W];
                    strArr[0] = anonymousClass780.A02;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((DeviceJid) it.next()).getRawString());
                    }
                    iA02 += c15tA07.A02.A02(contentValues, "status_receipt_device", AbstractC32971bt.A0S("uuid = ? AND receipt_device_jid IN (", strA0y, AnonymousClass000.A08()), "StatusReceiptStore/ASSIGN_DEVICES_TO_PART", (String[]) AnonymousClass027.A0D(strArr, arrayListA0o.toArray(new String[0])));
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
                C02730Cn c02730Cn = this.A01;
                synchronized (c02730Cn) {
                    c02730Cn.remove(AnonymousClass000.A05("#", str, AnonymousClass000.A09(anonymousClass780.A02)));
                }
                return iA02;
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
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final String A0D(DeviceJid deviceJid, AnonymousClass780 anonymousClass780) {
        C15T c15t = A01(this).get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = anonymousClass780.A02;
            AbstractC466425r.A1L(deviceJid, strArrA1b, 1);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT part_code\n        FROM status_receipt_device\n        WHERE uuid = ? AND receipt_device_jid = ?\n      ", "StatusReceiptStore/GET_PART_CODE_FOR_DEVICE", strArrA1b);
            try {
                String strA0t = cursorA0A.moveToFirst() ? AbstractC466525s.A0t(cursorA0A, "part_code") : null;
                cursorA0A.close();
                c15t.close();
                return strA0t;
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

    public final HashSet A0F(AnonymousClass780 anonymousClass780) {
        C000700h.A0A(anonymousClass780, 0);
        C02730Cn c02730Cn = this.A00;
        C174477lL c174477lLA00 = (C174477lL) c02730Cn.get(anonymousClass780);
        if (c174477lLA00 == null) {
            c174477lLA00 = A00(anonymousClass780, this);
            c02730Cn.put(anonymousClass780, c174477lLA00);
        }
        Set setKeySet = c174477lLA00.A00.keySet();
        C000700h.A06(setKeySet);
        return AbstractC02550Br.A18(setKeySet);
    }

    public final Set A0G(AnonymousClass780 anonymousClass780, String str) {
        Set set;
        C000700h.A0A(anonymousClass780, 0);
        String str2 = anonymousClass780.A02;
        String strA05 = AnonymousClass000.A05("#", str, AnonymousClass000.A09(str2));
        C02730Cn c02730Cn = this.A01;
        synchronized (c02730Cn) {
            set = (Set) c02730Cn.get(strA05);
        }
        if (set != null) {
            return set;
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        C15T c15t = A01(this).get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466125o.A1V(str2, str, strArrA1b, 0);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT receipt_device_jid\n        FROM status_receipt_device\n        WHERE uuid = ? AND part_code = ?\n      ", "StatusReceiptStore/GET_DEVICES_FOR_PART", strArrA1b);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("receipt_device_jid");
                while (cursorA0A.moveToNext()) {
                    DeviceJid deviceJidA04 = DeviceJid.Companion.A04(cursorA0A.getString(columnIndexOrThrow));
                    if (deviceJidA04 != null) {
                        linkedHashSetA1F.add(deviceJidA04);
                    }
                }
                cursorA0A.close();
                c15t.close();
                if (!linkedHashSetA1F.isEmpty()) {
                    synchronized (c02730Cn) {
                        c02730Cn.put(strA05, linkedHashSetA1F);
                    }
                }
                return linkedHashSetA1F;
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

    public final void A0I(UserJid userJid, C8FA c8fa, int i, long j) {
        String str;
        C000700h.A0A(userJid, 1);
        if (AbstractC466325q.A1X(this.A04, userJid)) {
            return;
        }
        Long l = c8fa.A0J;
        if (A0C(c8fa).A01(userJid, i, j)) {
            AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusReceiptStore/insertOrUpdateSeenReceiptForStatus status key=");
            sbA08.append(anonymousClass780A0G);
            sbA08.append("; receiptType=");
            sbA08.append(i);
            AbstractC32971bt.A0p(" timestamp=", sbA08, j);
            ContentValues contentValues = new ContentValues(1);
            if (i == 13) {
                str = "seen_timestamp";
            } else {
                if (!C1PA.A03(i)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("StatusReceiptStore/Unexpected receipt type ");
                    sbA09.append(i);
                    throw AbstractC81813lk.A0Y(" for user receipt", sbA09);
                }
                str = "received_timestamp";
            }
            AbstractC466525s.A14(contentValues, str, j);
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = String.valueOf(l);
            AbstractC466425r.A1L(userJid, strArrA1b, 1);
            ArrayList arrayListA05 = C01d.A05(strArrA1b);
            C15T c15tA07 = A01(this).A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C0JB c0jb = c15tA07.A02;
                    if (c0jb.A02(contentValues, "status_seen_receipt", "status_row_id= ? AND receipt_user_jid = ? ", "insertOrUpdateSeenReceiptForStatus/UPDATE_SEEN_RECEIPT", AbstractC466625t.A1b(arrayListA05, 0)) == 0) {
                        contentValues.put("status_row_id", l);
                        AbstractC466525s.A12(contentValues, userJid, "receipt_user_jid");
                        if (c0jb.A05("status_seen_receipt", "insertOrUpdateSeenReceiptForStatus/INSERT_SEEN_RECEIPT", contentValues) == -1) {
                            com.whatsapp.infra.logging.Log.e("StatusReceiptStore/insertOrUpdateSeenReceiptForStatus insert failed");
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
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
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        }
    }

    public final void A0J(AnonymousClass780 anonymousClass780, Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(anonymousClass780, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        if (set.isEmpty()) {
            return;
        }
        C174477lL c174477lL = (C174477lL) this.A00.get(anonymousClass780);
        if (c174477lL == null) {
            c174477lL = z ? new C174477lL() : A00(anonymousClass780, this);
        }
        HashMap mapA01 = ((C14F) C05C.A02(this.A05)).A01(C0D0.A0H(AbstractC148856g7.A0g(c05cA0a), set));
        try {
            C15T c15tA07 = A01(this).A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C7WD.A00(c15tA07, c1j0A00, c174477lL, "StatusReceiptStore", set, new C192858be(c15tA07, anonymousClass780, this, 12), C193498cg.A00(29), C193508ch.A00(anonymousClass780, c174477lL, this, 11), new C193578co(anonymousClass780, this, mapA01, 0), 4, z);
                    c1j0A00.close();
                    c15tA07.close();
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
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public static final C174477lL A00(AnonymousClass780 anonymousClass780, AnonymousClass763 anonymousClass763) {
        boolean z;
        C174477lL c174477lL = new C174477lL();
        C15T c15t = A01(anonymousClass763).get();
        int i = 1;
        long j = 0;
        do {
            try {
                C0JB c0jb = c15t.A02;
                String[] strArr = new String[3];
                strArr[0] = anonymousClass780.A02;
                AbstractC465925m.A1V(strArr, i, j);
                strArr[2] = String.valueOf(1000);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            row_id,\n            receipt_device_jid,\n            receipt_device_timestamp\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n            AND row_id > ?\n          ORDER BY row_id ASC\n          LIMIT ?\n        ", "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("receipt_device_jid");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("receipt_device_timestamp");
                    while (cursorA0A.moveToNext()) {
                        j = cursorA0A.getLong(columnIndexOrThrow);
                        String string = cursorA0A.getString(columnIndexOrThrow2);
                        long j2 = cursorA0A.getLong(columnIndexOrThrow3);
                        DeviceJid deviceJidA04 = DeviceJid.Companion.A04(string);
                        if (deviceJidA04 != null) {
                            C7UE c7ue = new C7UE();
                            c7ue.A00 = j2;
                            c174477lL.A00(deviceJidA04, c7ue);
                        }
                    }
                    z = cursorA0A.getCount() == 1000;
                    cursorA0A.close();
                    i = 1;
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
        } while (z);
        c15t.close();
        return c174477lL;
    }

    public static final C41221qy A01(AnonymousClass763 anonymousClass763) {
        return (C41221qy) C05C.A02(anonymousClass763.A07);
    }

    public final C162387Ay A0C(C8FA c8fa) {
        C162387Ay c162387Ay;
        Long l = c8fa.A0J;
        if (l == null) {
            return new C162387Ay();
        }
        long jLongValue = l.longValue();
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        C02730Cn c02730Cn = this.A02;
        synchronized (c02730Cn) {
            c162387Ay = (C162387Ay) c02730Cn.get(anonymousClass780A0G);
        }
        if (c162387Ay == null) {
            C15T c15t = A01(this).get();
            try {
                synchronized (c02730Cn) {
                    c162387Ay = new C162387Ay();
                    C15T c15t2 = A01(this).get();
                    try {
                        C0JB c0jb = c15t2.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, jLongValue);
                        Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            receipt_user_jid,\n            received_timestamp,\n            seen_timestamp\n          FROM status_seen_receipt\n          WHERE \n            status_row_id = ?\n        ", "StatusReceiptStore/GET_SEEN_RECEIPTS", strArrA1b);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("receipt_user_jid");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("received_timestamp");
                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("seen_timestamp");
                            while (cursorA0A.moveToNext()) {
                                UserJid userJidA02 = UserJid.Companion.A02(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow));
                                if (userJidA02 != null) {
                                    c162387Ay.A00.put(userJidA02, new C7B0(cursorA0A.getLong(columnIndexOrThrow2), cursorA0A.getLong(columnIndexOrThrow3), -1L));
                                }
                            }
                            cursorA0A.close();
                            c15t2.close();
                            c02730Cn.put(anonymousClass780A0G, c162387Ay);
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
                            AbstractC015307g.A00(c15t2, th3);
                            throw th4;
                        }
                    }
                }
                c15t.close();
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15t, th5);
                    throw th6;
                }
            }
        }
        return c162387Ay;
    }

    public final Collection A0E(AnonymousClass780 anonymousClass780) {
        C02730Cn c02730Cn = this.A00;
        C174477lL c174477lLA00 = (C174477lL) c02730Cn.get(anonymousClass780);
        if (c174477lLA00 == null) {
            c174477lLA00 = A00(anonymousClass780, this);
            c02730Cn.put(anonymousClass780, c174477lLA00);
        }
        Set setKeySet = c174477lLA00.A00.keySet();
        C000700h.A06(setKeySet);
        Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(setKeySet);
        C000700h.A06(collectionUnmodifiableCollection);
        return collectionUnmodifiableCollection;
    }

    public final void A0H(DeviceJid deviceJid, AnonymousClass780 anonymousClass780, long j) {
        C174477lL c174477lL;
        C7UE c7ue;
        C000700h.A0B(anonymousClass780, deviceJid);
        C02730Cn c02730Cn = this.A00;
        C174477lL c174477lL2 = (C174477lL) c02730Cn.get(anonymousClass780);
        if (j <= ((c174477lL2 == null || (c7ue = (C7UE) c174477lL2.A00.get(deviceJid)) == null) ? 1L : c7ue.A00) || j < 0) {
            return;
        }
        ContentValues contentValuesA05 = AbstractC148886gA.A05();
        AbstractC466525s.A14(contentValuesA05, "receipt_device_timestamp", j);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = anonymousClass780.A02;
        arrayListA0W.add(str);
        arrayListA0W.add(deviceJid.getRawString());
        try {
            C15T c15tA07 = A01(this).A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C0JB c0jb = c15tA07.A02;
                    if (c0jb.A02(contentValuesA05, "status_receipt_device", "uuid =? AND receipt_device_jid =? ", "StatusReceiptStore/storeDeviceReceipt/UPDATE_RECEIPT_DEVICE", AbstractC466625t.A1b(arrayListA0W, 0)) == 0) {
                        C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A06), 1393);
                        contentValuesA05.put("uuid", str);
                        AbstractC466525s.A12(contentValuesA05, deviceJid, "receipt_device_jid");
                        contentValuesA05.put("primary_device_version", ((C14F) C05C.A02(this.A05)).A00(deviceJid.userJid));
                        if (c0jb.A05("status_receipt_device", "StatusReceiptStore/storeDeviceReceipt/INSERT_RECEIPT_DEVICE", contentValuesA05) == -1) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("StatusReceiptStore/storeDeviceReceipt/replace/failed ");
                            sbA08.append(anonymousClass780);
                            AbstractC466325q.A1A(deviceJid, " ", sbA08);
                            C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("key=");
                            sbA09.append(anonymousClass780);
                            c0gnA0g.A0g("StatusReceiptStore/storeDeviceReceipt: replace failed", AnonymousClass000.A04(deviceJid, " device=", sbA09), true, 1);
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    if (j <= 0 || c02730Cn.get(anonymousClass780) == null || (c174477lL = (C174477lL) c02730Cn.get(anonymousClass780)) == null) {
                        return;
                    }
                    c174477lL.A01(deviceJid, j);
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
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    @Override // X.C0X5
    public String B0v() {
        return String.valueOf(this.A02.size());
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C02730Cn c02730Cn = this.A02;
        synchronized (c02730Cn) {
            c02730Cn.trimToSize(-1);
        }
        C02730Cn c02730Cn2 = this.A00;
        synchronized (c02730Cn2) {
            c02730Cn2.trimToSize(-1);
        }
        C02730Cn c02730Cn3 = this.A01;
        synchronized (c02730Cn3) {
            c02730Cn3.trimToSize(-1);
        }
    }
}
