package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8MZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8MZ implements InterfaceC10510df {
    public final C02730Cn A00 = new C02730Cn(250);
    public final C10520dg A01 = (C10520dg) C00C.A02(1112);
    public final C0GK A02 = AbstractC148856g7.A11();
    public final InterfaceC001500s A03 = C00C.A00(3561);

    public static UserJid A01(UserJid userJid, C1DO c1do, C8MZ c8mz) {
        UserJid userJid2;
        return (!C0D0.A0m(c1do.A0i.A00) || (userJid2 = (UserJid) ((C14230kf) c8mz.A03.get()).A03(userJid)) == null) ? userJid : userJid2;
    }

    public static HashSet A02(UserJid userJid, C8MZ c8mz) {
        AbstractC02700Ci abstractC02700CiA02;
        C10520dg c10520dg = c8mz.A01;
        long jA07 = c10520dg.A07(userJid);
        C00K.A0E(AbstractC466225p.A1U((jA07 > (-1L) ? 1 : (jA07 == (-1L) ? 0 : -1))), "invalid jid");
        HashSet hashSetA1D = AbstractC465925m.A1D();
        AbstractC148876g9.A1Y(hashSetA1D, jA07);
        InterfaceC001500s interfaceC001500s = c8mz.A03;
        if (((C14230kf) interfaceC001500s.get()).A0G() && (abstractC02700CiA02 = ((C14230kf) interfaceC001500s.get()).A02(userJid)) != userJid) {
            AbstractC148876g9.A1Y(hashSetA1D, c10520dg.A07(abstractC02700CiA02));
        }
        return hashSetA1D;
    }

    public C09C A03(Collection collection) throws IllegalAccessException, InvocationTargetException {
        C162397Az c162397Az;
        C09C c09c = new C09C();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            long j = c1doA1B.A0j;
            C02730Cn c02730Cn = this.A00;
            synchronized (c02730Cn) {
                c162397Az = (C162397Az) c02730Cn.get(Long.valueOf(j));
            }
            if (c162397Az != null) {
                c09c.A0A(c1doA1B.A0j, c162397Az);
            } else {
                arrayListA0W.add(c1doA1B);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return c09c;
        }
        C15T c15t = this.A02.get();
        try {
            C09C c09cA00 = A00(arrayListA0W);
            C02730Cn c02730Cn2 = this.A00;
            synchronized (c02730Cn2) {
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    long j2 = AbstractC466025n.A1B(it2).A0j;
                    C162397Az c162397Az2 = (C162397Az) c09cA00.A05(j2);
                    Long lValueOf = Long.valueOf(j2);
                    C162397Az c162397Az3 = (C162397Az) c02730Cn2.get(lValueOf);
                    if (c162397Az2 != null || c162397Az3 == null) {
                        if (c162397Az2 == null) {
                            c162397Az2 = new C162397Az();
                        }
                        c02730Cn2.put(lValueOf, c162397Az2);
                        c09c.A0A(j2, c162397Az2);
                    } else {
                        c09c.A0A(j2, c162397Az3);
                    }
                }
            }
            c15t.close();
            return c09c;
        } catch (Throwable th) {
            try {
                c15t.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C162397Az A04(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        Long lValueOf;
        C162397Az c162397Az;
        C162397Az c162397Az2;
        long j = c1do.A0j;
        C02730Cn c02730Cn = this.A00;
        synchronized (c02730Cn) {
            lValueOf = Long.valueOf(j);
            c162397Az = (C162397Az) c02730Cn.get(lValueOf);
        }
        if (c162397Az != null) {
            return c162397Az;
        }
        C15T c15t = this.A02.get();
        try {
            C09C c09cA00 = A00(Collections.singletonList(c1do));
            synchronized (c02730Cn) {
                c162397Az2 = (C162397Az) c09cA00.A05(j);
                C162397Az c162397Az3 = (C162397Az) c02730Cn.get(lValueOf);
                if (c162397Az2 == null) {
                    c162397Az2 = c162397Az3 != null ? c162397Az3 : new C162397Az();
                }
                c02730Cn.put(lValueOf, c162397Az2);
            }
            c15t.close();
            return c162397Az2;
        } catch (Throwable th) {
            try {
                c15t.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A05(UserJid userJid, C1DO c1do, long j, long j2, long j3) throws IllegalAccessException, InvocationTargetException {
        long j4 = c1do.A0j;
        C162397Az c162397AzA04 = A04(c1do);
        UserJid userJidA01 = A01(userJid, c1do, this);
        boolean zA01 = j > 0 ? c162397AzA04.A01(userJidA01, 5, j) : false;
        if (j2 > 0) {
            zA01 |= c162397AzA04.A01(userJidA01, 13, j2);
        }
        if (j3 > 0) {
            zA01 |= c162397AzA04.A01(userJidA01, 8, j3);
        }
        if (zA01) {
            long jA07 = this.A01.A07(userJidA01);
            C00K.A0E(AbstractC466225p.A1U((jA07 > (-1L) ? 1 : (jA07 == (-1L) ? 0 : -1))), "invalid jid");
            ContentValues contentValues = new ContentValues(5);
            AbstractC466525s.A14(contentValues, "message_row_id", j4);
            AbstractC466525s.A14(contentValues, "receipt_user_jid_row_id", jA07);
            if (j > 0) {
                AbstractC466525s.A14(contentValues, "receipt_timestamp", j);
            }
            if (j2 > 0) {
                AbstractC466525s.A14(contentValues, "read_timestamp", j2);
            }
            if (j3 > 0) {
                AbstractC466525s.A14(contentValues, "played_timestamp", j3);
            }
            Set setA02 = C0D0.A0m(c1do.A0i.A00) ? A02(userJidA01, this) : Collections.singleton(String.valueOf(jA07));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            AbstractC148876g9.A1Y(arrayListA0W, j4);
            arrayListA0W.addAll(setA02);
            C15T c15tA05 = this.A02.A05();
            try {
                C0JB c0jb = c15tA05.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("message_row_id = ? AND ");
                sbA08.append("receipt_user_jid_row_id IN ");
                if (c0jb.A02(contentValues, "receipt_user", AnonymousClass000.A06(AbstractC245115m.A00(setA02.size()), sbA08), "insertOrUpdateEntireUserReceiptForMessage/UPDATE_RECEIPT_USER", (String[]) arrayListA0W.toArray(C08D.A0N)) <= 0 && c0jb.A05("receipt_user", "insertOrUpdateEntireUserReceiptForMessage/INSERT_RECEIPT_USER", contentValues) == -1) {
                    com.whatsapp.infra.logging.Log.e("ReceiptUserStore/insertOrUpdateEntireUserReceiptForMessage/insert_failed");
                }
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

    private C09C A00(List list) throws IllegalAccessException, InvocationTargetException {
        list.size();
        C09C c09c = new C09C();
        if (list.isEmpty()) {
            return c09c;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            mapA1C.put(String.valueOf(c1doA1B.A0j), c1doA1B);
        }
        Iterable<List> iterablePartition = AbstractC46744L3u.partition(mapA1C.keySet(), 975);
        C15T c15t = this.A02.get();
        try {
            for (List list2 : iterablePartition) {
                C0JB c0jb = c15t.A02;
                String strA00 = AbstractC245115m.A00(list2.size());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n        SELECT \n            message_row_id,\n            receipt_user_jid_row_id,\n            receipt_timestamp,\n            read_timestamp,\n            played_timestamp\n        FROM \n          receipt_user \n        WHERE \n            message_row_id IN\n              ");
                sbA08.append(strA00);
                Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n      ", sbA08), "getMessagesReceipts", (String[]) list2.toArray(C08D.A0N));
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("receipt_user_jid_row_id");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("receipt_timestamp");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("read_timestamp");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("played_timestamp");
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        long j2 = cursorA0A.getLong(columnIndexOrThrow2);
                        UserJid userJid = (UserJid) this.A01.A0D(UserJid.class, j2, false);
                        C1DO c1do = (C1DO) mapA1C.get(String.valueOf(j));
                        C00K.A05(c1do);
                        UserJid userJidA01 = A01(userJid, c1do, this);
                        if (userJidA01 != null) {
                            C7B1 c7b1 = new C7B1(cursorA0A.getLong(columnIndexOrThrow3), cursorA0A.getLong(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow5));
                            C162397Az c162397Az = (C162397Az) c09c.A05(j);
                            if (c162397Az == null) {
                                c162397Az = new C162397Az();
                                c09c.A0A(j, c162397Az);
                            }
                            c162397Az.A00.put(userJidA01, c7b1);
                        } else {
                            AbstractC148906gC.A1F("ReceiptUserStore/getMessagesReceiptsForMessageNoCaching invalid jid row_id=", AnonymousClass000.A08(), j2);
                        }
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
            c15t.close();
            return c09c;
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
