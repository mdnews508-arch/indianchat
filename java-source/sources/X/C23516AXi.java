package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.format.Time;
import android.util.TimeFormatException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AXi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23516AXi implements InterfaceC10510df {
    public final C44321xq A00 = (C44321xq) C00C.A02(66072);

    public final LinkedHashMap A03(String str, long j) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String str2 = AbstractC218639jS.A01;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            strArrA1b[1] = str;
            Cursor cursorA0A = c0jb.A0A(str2, "REMOTE_FILE_STORE_SELECT_FILE_STATS", strArrA1b);
            while (cursorA0A.moveToNext()) {
                try {
                    C9WA c9waA02 = A02(Integer.valueOf(AbstractC466625t.A01(cursorA0A, "file_type")));
                    long jA02 = AbstractC466225p.A02(cursorA0A, "file_size");
                    linkedHashMapA1E.put(c9waA02, AbstractC466225p.A1D(Long.valueOf(jA02), AbstractC466625t.A01(cursorA0A, "file_count")));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            return linkedHashMapA1E;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A06(A2A a2a, long j) {
        C000700h.A0A(a2a, 1);
        C15T c15tA07 = this.A00.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            ContentValues contentValues = new ContentValues(1);
            AbstractC466525s.A13(contentValues, "state", C9W8.A05.value);
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            strArrA1b[1] = a2a.A07;
            c0jb.A02(contentValues, "remote_files", "backup_id = ? AND upload_title = ?", "REMOTE_FILE_STORE_MARK_FOR_REMOVAL", strArrA1b);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    public static final A11 A01(Cursor cursor) {
        A2F a2f;
        Object next;
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("metadata");
        String string = cursor.isNull(columnIndexOrThrow) ? null : cursor.getString(columnIndexOrThrow);
        if (string != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                String strOptString = jSONObjectA18.optString("name");
                String strOptString2 = jSONObjectA18.optString("md5Hash");
                long jOptLong = jSONObjectA18.optLong("sizeBytes");
                String strOptString3 = jSONObjectA18.optString("updateTime");
                if (AbstractC81773lg.A0E(strOptString) == 0 || AbstractC81773lg.A0E(strOptString2) == 0 || AbstractC81773lg.A0E(strOptString3) == 0) {
                    a2f = null;
                } else {
                    Time time = new Time();
                    time.parse3339(strOptString3);
                    a2f = new A2F(jOptLong, strOptString, time.toMillis(true), strOptString2);
                }
            } catch (TimeFormatException | JSONException e) {
                com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("gdrive/file-metadata/failed to parse metadata \"", string, "\""), e);
            }
        } else {
            a2f = null;
        }
        String strA0t = AbstractC466525s.A0t(cursor, "upload_title");
        C000700h.A06(strA0t);
        String strA0t2 = AbstractC466525s.A0t(cursor, "name");
        C000700h.A06(strA0t2);
        String strA0t3 = AbstractC466525s.A0t(cursor, "mime_type");
        C000700h.A06(strA0t3);
        String strA0t4 = AbstractC466525s.A0t(cursor, "md5_hash");
        C000700h.A06(strA0t4);
        A2A a2a = new A2A(a2f, strA0t, strA0t2, strA0t3, strA0t4, null, null, AbstractC466225p.A02(cursor, "size_bytes"), AbstractC466225p.A02(cursor, "upload_time"));
        long jA02 = AbstractC466225p.A02(cursor, "backup_id");
        String strA0t5 = AbstractC466525s.A0t(cursor, "plain_file_name");
        C000700h.A06(strA0t5);
        C9WA c9waA02 = A02(Integer.valueOf(AbstractC466625t.A01(cursor, "file_type")));
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("state");
        Integer numA1B = cursor.isNull(columnIndexOrThrow2) ? null : AbstractC202188rn.A1B(cursor, columnIndexOrThrow2);
        Iterator<E> it = C9W8.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((C9W8) next).value;
            if (numA1B != null && i == numA1B.intValue()) {
                break;
            }
        }
        C9W8 c9w8 = (C9W8) next;
        if (c9w8 == null) {
            c9w8 = C9W8.A02;
        }
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("transaction_id");
        return new A11(a2a, c9w8, c9waA02, strA0t5, cursor.isNull(columnIndexOrThrow3) ? null : cursor.getString(columnIndexOrThrow3), jA02);
    }

    public static final C9WA A02(Integer num) {
        Object next;
        Iterator<E> it = C9WA.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int i = ((C9WA) next).value;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        C9WA c9wa = (C9WA) next;
        return c9wa == null ? C9WA.A04 : c9wa;
    }

    public final LinkedHashSet A04(String str, Collection collection, long j) {
        boolean zA1W = AbstractC81793li.A1W(collection);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        C15T c15tA07 = this.A00.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                for (List list : AbstractC02550Br.A11(collection, 972)) {
                    Set setA1N = AbstractC02550Br.A1N(list);
                    C0JB c0jb = c15tA07.A02;
                    int size = list.size();
                    String str2 = AbstractC218639jS.A00;
                    String strA00 = AbstractC245115m.A00(size);
                    int i = C9W8.A05.value;
                    int i2 = C9W8.A04.value;
                    C9W8 c9w8 = C9W8.A03;
                    int i3 = c9w8.value;
                    int i4 = C9W8.A06.value;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n        SELECT \n          plain_file_name\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND plain_file_name in ");
                    sbA08.append(strA00);
                    sbA08.append("\n          AND (state = ");
                    sbA08.append(i);
                    sbA08.append("\n           OR state IN (");
                    sbA08.append(i2);
                    AbstractC148896gB.A1K(", ", sbA08, i3);
                    sbA08.append(i4);
                    String strA01 = AbstractC02630Bz.A01(AnonymousClass000.A06(") AND transaction_id = ?)\n          ", sbA08));
                    String strValueOf = String.valueOf(j);
                    Cursor cursorA0A = c0jb.A0A(strA01, "REMOTE_FILE_STORE_SELECT_PROCESSED_FILE_NAMES", AbstractC466625t.A1b(AbstractC02550Br.A14(AbstractC466025n.A1O(str), AbstractC02550Br.A14(list, AbstractC466025n.A1O(strValueOf))), 0));
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("plain_file_name");
                        while (cursorA0A.moveToNext()) {
                            setA1N.remove(cursorA0A.getString(columnIndexOrThrow));
                        }
                        if (!setA1N.isEmpty()) {
                            ContentValues contentValues = new ContentValues(zA1W ? 1 : 0);
                            AbstractC466525s.A13(contentValues, "state", c9w8.value);
                            contentValues.put("transaction_id", str);
                            c0jb.A02(contentValues, "remote_files", AnonymousClass000.A05("backup_id = ? AND plain_file_name IN ", AbstractC245115m.A00(setA1N.size()), AnonymousClass000.A08()), "REMOTE_FILE_STORE_REMOTE_FILE_STORE_MARK_AS_PROCESSED", AbstractC466625t.A1b(AbstractC02550Br.A14(setA1N, AbstractC466025n.A1O(strValueOf)), 0));
                        }
                        linkedHashSetA1F.addAll(setA1N);
                        cursorA0A.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
                return linkedHashSetA1F;
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

    public final Set A05(String str, long j) {
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String str2 = AbstractC218639jS.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            C192708bP c192708bP = new C192708bP(c0jb.A0A(str2, "REMOTE_FILE_STORE_SELECT_FILES_TO_REMOVE", strArrA1b), new AX3(this, 0));
            c15t.close();
            try {
                Set setA0B = C0CD.A0B(C0CD.A0J(C23945Afy.A00(17), C0CD.A0D(new C23949Ag2(str, 1), C0CB.A01(c192708bP))));
                c192708bP.close();
                return setA0B;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c192708bP, th);
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

    public static final ContentValues A00(A2A a2a, C9WA c9wa, long j, boolean z) {
        String strA00;
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        AbstractC466525s.A14(contentValuesA06, "backup_id", j);
        contentValuesA06.put("upload_title", a2a.A07);
        contentValuesA06.put("name", a2a.A04);
        contentValuesA06.put("mime_type", a2a.A03);
        contentValuesA06.put("md5_hash", a2a.A05);
        contentValuesA06.put("size_bytes", Long.valueOf(a2a.A00));
        contentValuesA06.put("upload_time", Long.valueOf(a2a.A01));
        A2F a2f = a2a.A02;
        if (a2f != null && (strA00 = a2f.A00()) != null) {
            contentValuesA06.put("metadata", strA00);
        }
        contentValuesA06.put("plain_file_name", a2a.A00());
        contentValuesA06.put("file_type", Integer.valueOf(c9wa.value));
        C7VK.A00(contentValuesA06, "is_encrypted", z);
        return contentValuesA06;
    }

    public final void A07(List list, long j) {
        if (list.isEmpty()) {
            return;
        }
        C15T c15tA07 = this.A00.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C226679z7 c226679z7 = (C226679z7) it.next();
                    c15tA07.A02.A09("remote_files", "REMOTE_FILE_STORE_INSERT_REMOTE_FILE", A00(c226679z7.A00, c226679z7.A01, j, c226679z7.A02), 5);
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
