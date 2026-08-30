package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0nW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15880nW implements InterfaceC10510df {
    public final C10520dg A00 = (C10520dg) C00C.A02(1112);
    public final C0GK A01 = (C0GK) C00C.A02(1111);

    public static ArrayList A00(C1M3 c1m3, C15880nW c15880nW) throws IllegalAccessException, InvocationTargetException {
        long jA07 = c15880nW.A00.A07(c1m3);
        try {
            C15T c15t = c15880nW.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            user_jid_row_id\n          FROM\n            parent_group_participants\n          WHERE\n            parent_group_jid_row_id = ?\n        ", "linkedGroupParticipantsStore/getParticipantsForParentGroupJid", new String[]{String.valueOf(jA07)});
                try {
                    ArrayList arrayList = new ArrayList();
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("user_jid_row_id");
                    while (cursorA0A.moveToNext()) {
                        arrayList.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                    }
                    cursorA0A.close();
                    c15t.close();
                    return arrayList;
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
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("linkedGroupParticipantsStore/getParticipantsForParentGroupJid", e);
            return new ArrayList();
        }
    }

    public void A01(C1M3 c1m3, List list) {
        C15T c15tA05 = this.A01.A05();
        try {
            C10520dg c10520dg = this.A00;
            long jA07 = c10520dg.A07(c1m3);
            Long lValueOf = Long.valueOf(jA07);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                long jA08 = c10520dg.A07((UserJid) it.next());
                Long lValueOf2 = Long.valueOf(jA08);
                if (jA07 != -1 && jA08 != -1) {
                    c15tA05.A02.A04("parent_group_participants", "\n          parent_group_jid_row_id = ?\n          AND\n          user_jid_row_id = ?\n        ", "parent_group_participants_store/DELETE_OLD_PARTICIPANT", new String[]{String.valueOf(lValueOf), String.valueOf(lValueOf2)});
                }
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

    public void A02(C1M3 c1m3, List list, boolean z) {
        HashSet hashSet = new HashSet(A00(c1m3, this));
        HashSet hashSet2 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet2.add(Long.valueOf(this.A00.A07((com.whatsapp.infra.core.jid.Jid) it.next())));
        }
        HashSet<Long> hashSet3 = new HashSet(hashSet2);
        Iterator it2 = hashSet3.iterator();
        while (it2.hasNext()) {
            if (hashSet.contains(it2.next())) {
                it2.remove();
            }
        }
        HashSet hashSet4 = z ? new HashSet() : new HashSet(hashSet);
        Iterator it3 = hashSet4.iterator();
        while (it3.hasNext()) {
            if (hashSet2.contains(it3.next())) {
                it3.remove();
            }
        }
        if (hashSet3.size() == 0 && hashSet4.size() == 0) {
            return;
        }
        C15T c15tA05 = this.A01.A05();
        try {
            Long lValueOf = Long.valueOf(this.A00.A07(c1m3));
            for (Long l : hashSet3) {
                ContentValues contentValues = new ContentValues(2);
                contentValues.put("parent_group_jid_row_id", lValueOf);
                contentValues.put("user_jid_row_id", l);
                c15tA05.A02.A09("parent_group_participants", "parent_group_participants_store/INSERT_NEW_PARTICIPANT", contentValues, 5);
            }
            Iterator it4 = hashSet4.iterator();
            while (it4.hasNext()) {
                c15tA05.A02.A04("parent_group_participants", "\n          parent_group_jid_row_id = ?\n          AND\n          user_jid_row_id = ?\n        ", "parent_group_participants_store/DELETE_OLD_PARTICIPANT", new String[]{String.valueOf(lValueOf), String.valueOf((Long) it4.next())});
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
