package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8MY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MY implements InterfaceC10510df {
    public final C05C A00 = AbstractC466025n.A0Q();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0E();

    public final List A02(Integer num, long j) {
        ArrayList arrayList;
        List listA16;
        try {
            C15T c15tA0c = AbstractC466325q.A0c(this.A00);
            try {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, j);
                strArrA1b[1] = num.intValue() != 0 ? "0" : "1";
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            experience_ids\n          FROM\n            experience_id\n            WHERE message_row_id = ? AND is_from_me = ?\n        ", "ExperienceIdStore/FETCH_EXPERIENCE_IDS", strArrA1b);
                try {
                    if (cursorA0A.moveToFirst()) {
                        String strA0t = AbstractC466525s.A0t(cursorA0A, "experience_ids");
                        arrayList = null;
                        if (strA0t != null && (listA16 = AbstractC466425r.A16(strA0t, ",", new String[1])) != null) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = listA16.iterator();
                            while (it.hasNext()) {
                                Integer numA06 = C0C5.A06(AbstractC466925w.A0k(it));
                                if (numA06 != null && numA06.intValue() > 0) {
                                    arrayListA0W.add(numA06);
                                }
                            }
                            if (!arrayListA0W.isEmpty()) {
                                arrayList = arrayListA0W;
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    cursorA0A.close();
                    c15tA0c.close();
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
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException e) {
            A00(e, num, "idsFor", j);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009a  */
    public final boolean A03(Integer num, List list, long j) {
        boolean z;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (AnonymousClass000.A00(obj) > 0) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return false;
        }
        ContentValues contentValuesA05 = AbstractC148886gA.A05();
        AbstractC466525s.A14(contentValuesA05, "message_row_id", j);
        int iIntValue = num.intValue();
        contentValuesA05.put("is_from_me", Boolean.valueOf(iIntValue == 0));
        contentValuesA05.put("experience_ids", AbstractC466725u.A0m(",", arrayListA0W));
        contentValuesA05.put("timestamp", Long.valueOf(AbstractC466225p.A03(this.A01)));
        try {
            C15T c15tA0R = AbstractC466925w.A0R(this.A00);
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                e = null;
                try {
                    try {
                        C0JB c0jb = c15tA0R.A02;
                        String[] strArrA1b = AbstractC466425r.A1b();
                        AbstractC465925m.A1V(strArrA1b, 0, j);
                        strArrA1b[1] = iIntValue != 0 ? "0" : "1";
                        if (c0jb.A02(contentValuesA05, "experience_id", "message_row_id = ? AND is_from_me = ?", "ExperienceIdStore/UPDATE_EXPERIENCE_IDS", strArrA1b) <= 0) {
                            z = false;
                            if (c0jb.A09("experience_id", "ExperienceIdStore/INSERT_EXPERIENCE_IDS", contentValuesA05, 4) != -1) {
                                z = true;
                            }
                        } else {
                            z = true;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (SQLiteException e) {
                    e = e;
                    z = false;
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0R.close();
                if (e != null) {
                    A00(e, num, "insert", j);
                }
                return z;
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0R, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException e2) {
            e = e2;
            z = false;
        }
    }

    private final void A00(SQLiteException sQLiteException, Integer num, String str, long j) {
        String strA06 = AnonymousClass000.A06("/failed", AnonymousClass000.A09(str));
        String strA1G = AbstractC466125o.A1G(sQLiteException);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "direction=", sbA08) != 0 ? "RECEIVED" : "SENT");
        sbA08.append(" message_row_id=");
        sbA08.append(j);
        A01(this, strA06, AnonymousClass000.A05(" exception=", strA1G, sbA08));
    }

    public static final void A01(C8MY c8my, String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExperienceIdStore/");
        sbA08.append(str);
        AbstractC466325q.A1L(sbA08, ": ", str2);
        try {
            ((C0GN) AbstractC466325q.A0u((C00Y) C00W.A00(c8my.A02), 1393)).A0b(AbstractC467025x.A0Q("ExperienceIdStore/", str), str2, null, 2, true);
        } catch (RuntimeException e) {
            AbstractC466325q.A1L(AbstractC148906gC.A0p("ExperienceIdStore/", str), "/report failed: exception=", AbstractC466125o.A1G(e));
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
