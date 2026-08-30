package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.28d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C472628d extends AbstractC12980i4 {
    public final ConcurrentHashMap A00;

    public final LinkedHashMap A0I(Integer num) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        C15T c15tA0v = AbstractC465925m.A0v(this);
        try {
            C0JB c0jb = c15tA0v.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = num.intValue() != 0 ? "RECENTLY_ADDED" : "BIRTHDAY";
            Cursor cursorA0A = c0jb.A0A("SELECT lid, value FROM wa_contact_details WHERE type = ?", "GET_ALL_CONTACT_DETAILS_BY_TYPE", strArrA1b);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("lid");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("value");
                while (cursorA0A.moveToNext()) {
                    linkedHashMapA1E.put(cursorA0A.getString(columnIndexOrThrow), cursorA0A.getString(columnIndexOrThrow2));
                }
                cursorA0A.close();
                c15tA0v.close();
                return linkedHashMapA1E;
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
                AbstractC015307g.A00(c15tA0v, th3);
                throw th4;
            }
        }
    }

    public final List A0J(C08690aa c08690aa, Integer num) {
        C684638r c684638r = new C684638r(c08690aa.getRawString(), num);
        ConcurrentHashMap concurrentHashMap = this.A00;
        List listA17 = AbstractC466425r.A17(c684638r, concurrentHashMap);
        if (listA17 != null) {
            return listA17;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0v = AbstractC465925m.A0v(this);
        try {
            C0JB c0jb = c15tA0v.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466425r.A1L(c08690aa, strArrA1b, 0);
            strArrA1b[1] = "BIRTHDAY";
            Cursor cursorA0A = c0jb.A0A("SELECT value FROM wa_contact_details WHERE lid = ? AND type = ?", "GET_CONTACT_DETAILS", strArrA1b);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("value");
                while (cursorA0A.moveToNext()) {
                    String string = cursorA0A.getString(columnIndexOrThrow);
                    C000700h.A06(string);
                    arrayListA0W.add(string);
                }
                cursorA0A.close();
                c15tA0v.close();
                List listA1E = AbstractC02550Br.A1E(arrayListA0W);
                concurrentHashMap.put(c684638r, listA1E);
                return listA1E;
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
                AbstractC015307g.A00(c15tA0v, th3);
                throw th4;
            }
        }
    }

    public final void A0K(Integer num, Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        C15T c15tA19 = AbstractC466025n.A19(this);
        try {
            C1J0 c1j0A00 = c15tA19.A00();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C08690aa c08690aa = (C08690aa) it.next();
                    C0JB c0jb = c15tA19.A02;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    AbstractC466425r.A1L(c08690aa, strArrA1b, 0);
                    strArrA1b[1] = num.intValue() != 0 ? "RECENTLY_ADDED" : "BIRTHDAY";
                    c0jb.A04("wa_contact_details", "lid = ? AND type = ?", "DELETE_CONTACT_DETAILS", strArrA1b);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA19.close();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    this.A00.remove(new C684638r(AbstractC466425r.A0W(it2).getRawString(), num));
                }
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
                AbstractC015307g.A00(c15tA19, th3);
                throw th4;
            }
        }
    }

    @Override // X.AbstractC12980i4
    public void A0H() {
        this.A00.clear();
    }

    public C472628d() {
        super(AbstractC466325q.A0b());
        this.A00 = AbstractC465925m.A1I();
    }

    public final void A0L(Integer num, java.util.Map map) {
        if (map.isEmpty()) {
            return;
        }
        C15T c15tA19 = AbstractC466025n.A19(this);
        try {
            C1J0 c1j0A00 = c15tA19.A00();
            try {
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    C08690aa c08690aa = (C08690aa) entryA0Y.getKey();
                    String str = (String) entryA0Y.getValue();
                    if (str == null || str.length() == 0) {
                        C0JB c0jb = c15tA19.A02;
                        String[] strArr = new String[2];
                        AbstractC466425r.A1L(c08690aa, strArr, 0);
                        strArr[1] = num.intValue() != 0 ? "RECENTLY_ADDED" : "BIRTHDAY";
                        c0jb.A04("wa_contact_details", "lid = ? AND type = ?", "DELETE_CONTACT_DETAILS", strArr);
                    } else {
                        ContentValues contentValues = new ContentValues(4);
                        AbstractC466525s.A12(contentValues, c08690aa, "lid");
                        String str2 = num.intValue() != 0 ? "RECENTLY_ADDED" : "BIRTHDAY";
                        contentValues.put("type", str2);
                        contentValues.put("value", str);
                        C0JB c0jb2 = c15tA19.A02;
                        String[] strArr2 = new String[2];
                        AbstractC466425r.A1L(c08690aa, strArr2, 0);
                        strArr2[1] = str2;
                        if (c0jb2.A02(contentValues, "wa_contact_details", "lid = ? AND type = ?", "UPDATE_CONTACT_DETAIL", strArr2) == 0) {
                            AbstractC12980i4.A00(contentValues, c15tA19, "wa_contact_details");
                        }
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA19.close();
                Iterator it = map.keySet().iterator();
                while (it.hasNext()) {
                    this.A00.remove(new C684638r(AbstractC466425r.A0W(it).getRawString(), num));
                }
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
                AbstractC015307g.A00(c15tA19, th3);
                throw th4;
            }
        }
    }
}
