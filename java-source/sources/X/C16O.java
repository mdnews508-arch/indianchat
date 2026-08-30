package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.16O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16O extends AbstractC12980i4 {
    public final C13050iC A00;

    public final int A0I(List list) {
        if (list.isEmpty()) {
            return 0;
        }
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C45848Kgn) it.next()).A00));
        }
        C15T c15tA07 = this.A00.A07();
        try {
            int iA04 = 0;
            for (List list2 : AbstractC02550Br.A12(arrayList, 975, 975)) {
                C0JB c0jb = c15tA07.A02;
                String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list2, new C77233dH(32));
                StringBuilder sb = new StringBuilder();
                sb.append("_id IN (");
                sb.append(strA10);
                sb.append(")");
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(C0AC.A0G(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
                }
                iA04 += c0jb.A04("wa_contacts_pending_operations", string, "ContactsPendingOpsStore/deletePendingOperationEntries", (String[]) arrayList2.toArray(new String[0]));
            }
            c15tA07.close();
            int size = arrayList.size();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContactsPendingOpsStore/deleted ");
            sb2.append(size);
            sb2.append("/actual ");
            sb2.append(iA04);
            sb2.append(" pending entries by ID");
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            return iA04;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final boolean A0L(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, collection, new C23T(1));
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT 1 FROM wa_contacts_pending_operations WHERE operation IN (");
        sb.append(strA10);
        sb.append(") LIMIT 1");
        String string = sb.toString();
        ArrayList arrayList = new ArrayList(C0AC.A0G(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        C15T c15t = super.A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, string, "HAS_PENDING_OPERATIONS", strArr);
            try {
                boolean zMoveToFirst = cursorA04.moveToFirst();
                cursorA04.close();
                c15t.close();
                return zMoveToFirst;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA04, th);
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

    /* JADX WARN: Illegal instructions before constructor call */
    public C16O() {
        C13050iC c13050iC = (C13050iC) C00C.A02(3886);
        C000700h.A0A(c13050iC, 0);
        super(c13050iC);
        this.A00 = c13050iC;
    }

    public static final void A06(Cursor cursor, List list, List list2) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("jid");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            UserJid userJidA02 = UserJid.Companion.A02(cursor.getString(columnIndexOrThrow2));
            if (userJidA02 != null) {
                list.add(new C45848Kgn(userJidA02, j));
            } else {
                list2.add(Long.valueOf(j));
            }
        }
    }

    public static final void A08(C16O c16o, List list) {
        if (list.isEmpty()) {
            return;
        }
        C15T c15tA07 = c16o.A00.A07();
        try {
            for (List list2 : AbstractC02550Br.A12(list, 975, 975)) {
                C0JB c0jb = c15tA07.A02;
                String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list2, new C77233dH(33));
                StringBuilder sb = new StringBuilder();
                sb.append("_id IN (");
                sb.append(strA10);
                sb.append(")");
                String string = sb.toString();
                ArrayList arrayList = new ArrayList(C0AC.A0G(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).longValue()));
                }
                c0jb.A04("wa_contacts_pending_operations", string, "ContactsPendingOpsStore/cleanupOrphanRows", (String[]) arrayList.toArray(new String[0]));
            }
            c15tA07.close();
            int size = list.size();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContactsPendingOpsStore/cleaned up ");
            sb2.append(size);
            sb2.append(" orphan rows with unparseable jid");
            com.whatsapp.infra.logging.Log.w(sb2.toString());
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final List A0J(int i) {
        List listSingletonList = Collections.singletonList(Integer.valueOf(i));
        C000700h.A06(listSingletonList);
        if (listSingletonList.isEmpty()) {
            return C002401f.A00;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listSingletonList, new C77233dH(34));
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT _id, jid FROM wa_contacts_pending_operations WHERE operation IN (");
        sb.append(strA10);
        sb.append(")");
        String string = sb.toString();
        ArrayList arrayList3 = new ArrayList(C0AC.A0G(listSingletonList, 10));
        Iterator it = listSingletonList.iterator();
        while (it.hasNext()) {
            arrayList3.add(String.valueOf(((Number) it.next()).intValue()));
        }
        String[] strArr = (String[]) arrayList3.toArray(new String[0]);
        C15T c15t = super.A00.get();
        try {
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, string, "GET_JIDS_BY_OPERATIONS", strArr);
            try {
                C000700h.A09(cursorA04);
                A06(cursorA04, arrayList, arrayList2);
                if (cursorA04 != null) {
                    cursorA04.close();
                }
                c15t.close();
                A08(this, arrayList2);
                int size = arrayList.size();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ContactsPendingOpsStore/getPendingOperationEntries return ");
                sb2.append(size);
                sb2.append(" for ");
                sb2.append(listSingletonList);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA04, th);
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

    public final void A0K(Set set, int i) {
        if (set.isEmpty()) {
            return;
        }
        C15T c15tA07 = this.A00.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            c0jb.A0E();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    UserJid userJid = (UserJid) it.next();
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("jid", userJid.getRawString());
                    contentValues.put("operation", Integer.valueOf(i));
                    c0jb.A05("wa_contacts_pending_operations", "ContactsPendingOpsStore/insertPendingOperation", contentValues);
                }
                c0jb.A0G();
                c0jb.A0F();
                c15tA07.close();
                int size = set.size();
                StringBuilder sb = new StringBuilder();
                sb.append("ContactsPendingOpsStore/inserted ");
                sb.append(size);
                sb.append(" jids with operation ");
                sb.append(i);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            } catch (Throwable th) {
                c0jb.A0F();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AbstractC015307g.A00(c15tA07, th2);
                throw th3;
            }
        }
    }
}
