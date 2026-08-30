package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1tf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42531tf {
    public final C05C A00 = AnonymousClass056.A00(3126);

    public final synchronized void A05(long j) {
        EnumC44711yX enumC44711yX;
        try {
            C15T c15tA07 = ((C41221qy) this.A00.A00.get()).A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C0JB c0jb = c15tA07.A02;
                    ArrayList arrayListA01 = A01(c0jb, j);
                    if (!arrayListA01.isEmpty()) {
                        if (!(arrayListA01 instanceof Collection) || !arrayListA01.isEmpty()) {
                            Iterator it = arrayListA01.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    enumC44711yX = EnumC44711yX.A02;
                                    break;
                                }
                                CHT cht = ((C177847rg) it.next()).A02;
                                if (cht != CHT.A06 && cht != CHT.A03) {
                                    enumC44711yX = EnumC44711yX.A03;
                                    break;
                                }
                            }
                        } else {
                            enumC44711yX = EnumC44711yX.A02;
                            break;
                        }
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("batch_state", Integer.valueOf(enumC44711yX.value));
                        c0jb.A02(contentValues, "status", "row_id = ?", "StatusSendPartStore/RECOMPUTE_BATCH_STATE", new String[]{String.valueOf(j)});
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
        } catch (Throwable th5) {
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x004b A[SYNTHETIC] */
    public final boolean A06(CHT cht, Integer num, Long l, Long l2, String str, long j) {
        CHT cht2;
        CHT cht3;
        CHT cht4;
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("state", Integer.valueOf(cht.value));
        if (l != null) {
            contentValues.put("sent_timestamp", Long.valueOf(l.longValue()));
        }
        if (l2 != null) {
            contentValues.put("ack_timestamp", Long.valueOf(l2.longValue()));
        }
        if (num != null) {
            contentValues.put("error_code", Integer.valueOf(num.intValue()));
        }
        InterfaceC011305i interfaceC011305i = CHT.A00;
        ArrayList arrayList = new ArrayList();
        for (Object obj : interfaceC011305i) {
            CHT cht5 = (CHT) obj;
            C000700h.A0A(cht5, 0);
            int iOrdinal = cht5.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        cht4 = CHT.A06;
                        if (cht == cht4) {
                        }
                    } else if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            throw new C462423o();
                        }
                        cht4 = CHT.A03;
                        if (cht == cht4) {
                        }
                    } else if (cht != CHT.A02 && cht != CHT.A05) {
                        cht3 = CHT.A06;
                        if (cht != cht3) {
                            cht4 = CHT.A03;
                            if (cht == cht4) {
                            }
                        }
                    }
                } else if (cht != CHT.A05) {
                    cht2 = CHT.A06;
                }
                arrayList.add(obj);
            } else {
                cht2 = CHT.A05;
            }
            if (cht != cht2) {
                cht3 = CHT.A02;
                if (cht != cht3) {
                    cht4 = CHT.A03;
                    if (cht == cht4) {
                    }
                }
            }
            arrayList.add(obj);
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, new C77123d6(20));
        String[] strArr = {String.valueOf(j), str};
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(String.valueOf(((CHT) it.next()).value));
        }
        String[] strArr2 = (String[]) AnonymousClass027.A0D(strArr, arrayList2.toArray(new String[0]));
        C15T c15tA07 = ((AbstractC10700dy) this.A00.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                StringBuilder sb = new StringBuilder();
                sb.append("status_row_id = ? AND part_code = ? AND state IN (");
                sb.append(strA10);
                sb.append(")");
                int iA02 = c0jb.A02(contentValues, "status_send_part", sb.toString(), "StatusSendPartStore/UPDATE_PART_STATE", strArr2);
                c1j0A00.A00();
                boolean z = iA02 > 0;
                c1j0A00.close();
                c15tA07.close();
                return z;
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

    public final boolean A07(List list) {
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return false;
        }
        C15T c15tA07 = ((AbstractC10700dy) this.A00.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C177847rg c177847rg = (C177847rg) it.next();
                    ContentValues contentValues = new ContentValues(9);
                    contentValues.put("status_row_id", Long.valueOf(c177847rg.A01));
                    String str = c177847rg.A06;
                    contentValues.put("part_code", str);
                    contentValues.put("is_first_part", Integer.valueOf(c177847rg.A07 ? 1 : 0));
                    contentValues.put("device_count", Integer.valueOf(c177847rg.A00));
                    contentValues.put("state", Integer.valueOf(c177847rg.A02.value));
                    if (c15tA07.A02.A05("status_send_part", "StatusSendPartStore/INSERT_PART", contentValues) == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("StatusSendPartStore/createParts: insert failed for part ");
                        sb.append(str);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                        c1j0A00.close();
                        c15tA07.close();
                        return false;
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
                return true;
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

    private final ArrayList A01(C0JB c0jb, long j) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code\n        FROM status_send_part\n        WHERE status_row_id = ?\n      ", "StatusSendPartStore/GET_PARTS_FOR_STATUS", new String[]{String.valueOf(j)});
        try {
            C000700h.A0A(cursorA0A, 0);
            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("row_id");
            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("status_row_id");
            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("part_code");
            int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("is_first_part");
            int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("device_count");
            int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("state");
            int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("sent_timestamp");
            int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("ack_timestamp");
            int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("error_code");
            while (cursorA0A.moveToNext()) {
                long j2 = cursorA0A.getLong(columnIndexOrThrow);
                long j3 = cursorA0A.getLong(columnIndexOrThrow2);
                String string = cursorA0A.getString(columnIndexOrThrow3);
                C000700h.A06(string);
                boolean z = cursorA0A.getInt(columnIndexOrThrow4) == 1;
                int i = cursorA0A.getInt(columnIndexOrThrow5);
                arrayList.add(new C177847rg(AbstractC28016CPm.A00(cursorA0A.getInt(columnIndexOrThrow6)), cursorA0A.isNull(columnIndexOrThrow9) ? null : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow9)), A00(cursorA0A, columnIndexOrThrow7), A00(cursorA0A, columnIndexOrThrow8), string, i, j2, j3, z));
            }
            cursorA0A.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public final EnumC44711yX A02(long j) {
        Object next;
        C15T c15t = ((AbstractC10700dy) this.A00.A00.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          batch_state\n        FROM\n          status\n        WHERE\n          row_id = ?\n          ", "StatusSendPartStore/GET_BATCH_STATE", new String[]{String.valueOf(j)});
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return EnumC44711yX.A04;
                }
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("batch_state"));
                Iterator<E> it = EnumC44711yX.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((EnumC44711yX) next).value != i);
                EnumC44711yX enumC44711yX = (EnumC44711yX) next;
                if (enumC44711yX == null) {
                    enumC44711yX = EnumC44711yX.A04;
                }
                cursorA0A.close();
                c15t.close();
                return enumC44711yX;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final ArrayList A03(long j) {
        C15T c15t = ((AbstractC10700dy) this.A00.A00.get()).get();
        try {
            ArrayList arrayListA01 = A01(c15t.A02, j);
            c15t.close();
            return arrayListA01;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15t, th);
                throw th2;
            }
        }
    }

    public final ArrayList A04(long j) {
        ArrayList arrayList = new ArrayList();
        C15T c15t = ((AbstractC10700dy) this.A00.A00.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          row_id,\n          status_row_id,\n          part_code,\n          is_first_part,\n          device_count,\n          state,\n          sent_timestamp,\n          ack_timestamp,\n          error_code\n        FROM status_send_part\n        WHERE status_row_id = ? AND state IN (0, 1, 3)\n      ", "StatusSendPartStore/GET_PENDING_PARTS_FOR_STATUS", new String[]{String.valueOf(j)});
            try {
                C000700h.A0A(cursorA0A, 0);
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("row_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("status_row_id");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("part_code");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("is_first_part");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("device_count");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("state");
                int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("sent_timestamp");
                int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("ack_timestamp");
                int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("error_code");
                while (cursorA0A.moveToNext()) {
                    long j2 = cursorA0A.getLong(columnIndexOrThrow);
                    long j3 = cursorA0A.getLong(columnIndexOrThrow2);
                    String string = cursorA0A.getString(columnIndexOrThrow3);
                    C000700h.A06(string);
                    boolean z = cursorA0A.getInt(columnIndexOrThrow4) == 1;
                    int i = cursorA0A.getInt(columnIndexOrThrow5);
                    arrayList.add(new C177847rg(AbstractC28016CPm.A00(cursorA0A.getInt(columnIndexOrThrow6)), cursorA0A.isNull(columnIndexOrThrow9) ? null : Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow9)), A00(cursorA0A, columnIndexOrThrow7), A00(cursorA0A, columnIndexOrThrow8), string, i, j2, j3, z));
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
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

    public static final Long A00(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }
}
