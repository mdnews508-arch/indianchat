package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.9sJ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sJ {
    public final C05C A00 = AnonymousClass056.A00(66129);

    public final long A00(A0A a0a) {
        C015707m c015707mA0Z;
        GroupJid groupJidA03;
        C000700h.A0A(a0a, 0);
        C23514AXg c23514AXg = (C23514AXg) C05C.A02(this.A00);
        GroupJid groupJid = a0a.A00;
        C15T c15tA0Q = AbstractC466925w.A0Q(c23514AXg.A00);
        try {
            C0JB c0jb = c15tA0Q.A02;
            c0jb.A0E();
            try {
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466425r.A1L(groupJid, strArrA1b, 0);
                Cursor cursorA0A = c0jb.A0A("\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size,\n          dependent_contacts_count\n        FROM\n          group_metadata\n        WHERE\n          group_jid = ?\n    ", "ManagedAccountGroupMetadataStore/GET_GROUP_METADATA_BY_JID", strArrA1b);
                try {
                    A0A a0a2 = null;
                    if (cursorA0A.moveToFirst()) {
                        long jA02 = AbstractC466225p.A02(cursorA0A, "group_metadata_id");
                        String strA0t = AbstractC466525s.A0t(cursorA0A, "group_jid");
                        String strA0t2 = AbstractC466525s.A0t(cursorA0A, "group_name");
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("group_size");
                        Integer numA1B = cursorA0A.isNull(columnIndexOrThrow) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow);
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("dependent_contacts_count");
                        Integer numA1B2 = cursorA0A.isNull(columnIndexOrThrow2) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow2);
                        if (strA0t != null && (groupJidA03 = GroupJid.Companion.A03(strA0t)) != null) {
                            a0a2 = new A0A(groupJidA03, numA1B, numA1B2, strA0t2);
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(Long.valueOf(jA02), a0a2);
                    } else {
                        c015707mA0Z = AbstractC32971bt.A0Z(AbstractC202198ro.A0l(), null);
                    }
                    cursorA0A.close();
                    long jA01 = AbstractC466025n.A01(c015707mA0Z.first);
                    A0A a0a3 = (A0A) c015707mA0Z.second;
                    if (jA01 == -1) {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        contentValuesA06.put("group_jid", groupJid.getRawString());
                        contentValuesA06.put("group_name", a0a.A03);
                        contentValuesA06.put("group_size", a0a.A02);
                        contentValuesA06.put("dependent_contacts_count", a0a.A01);
                        jA01 = c0jb.A05("group_metadata", "ManagedAccountGroupMetadataStore/INSERT_GROUP_METADATA", contentValuesA06);
                    } else if (a0a3 != null && !a0a3.equals(a0a)) {
                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                        contentValuesA07.put("group_name", a0a.A03);
                        contentValuesA07.put("group_size", a0a.A02);
                        contentValuesA07.put("dependent_contacts_count", a0a.A01);
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        AbstractC466425r.A1L(groupJid, strArrA1b2, 0);
                        c0jb.A02(contentValuesA07, "group_metadata", "group_jid = ?", "ManagedAccountGroupMetadataStore/UPDATE_GROUP_METADATA", strArrA1b2);
                    }
                    groupJid.getObfuscatedString();
                    c0jb.A0G();
                    c0jb.A0F();
                    c15tA0Q.close();
                    return jA01;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                c0jb.A0F();
                throw th3;
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC015307g.A00(c15tA0Q, th4);
                throw th5;
            }
        }
    }
}
