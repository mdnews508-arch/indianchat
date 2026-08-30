package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.base.Optional;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.AFv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23086AFv {
    public final C05C A01 = AnonymousClass056.A00(4086);
    public final C05C A04 = AbstractC202178rm.A0V();
    public final C05C A06 = AnonymousClass056.A00(4083);
    public final C05C A05 = AnonymousClass056.A00(4082);
    public final C05C A03 = AbstractC202168rl.A0R();
    public final C05C A00 = AbstractC202168rl.A0a();
    public final C05C A02 = AnonymousClass056.A00(82406);
    public final Optional A0C = AbstractC202168rl.A0d();
    public final AtomicReference A07 = AbstractC202188rn.A1K();
    public final InterfaceC001000l A08 = C23914AfT.A01(this, 44);
    public final InterfaceC001000l A09 = C23914AfT.A01(this, 45);
    public final InterfaceC001000l A0A = C23917AfW.A02(17);
    public final InterfaceC001000l A0B = C23914AfT.A01(this, 46);

    public final A1F A05(C22963AAc c22963AAc) {
        C22728A0h c22728A0hA02;
        String strA03 = c22963AAc.A03();
        if (strA03 == null || (c22728A0hA02 = A02(c22963AAc, this)) == null) {
            com.whatsapp.infra.logging.Log.e("gdrive/backup-file-list-manager/calculate-backup-stats/failed to load backup data");
            return new A1F(0, 0, 0L, 0L, 0L, 0L, 0L);
        }
        LinkedHashMap linkedHashMapA03 = ((C23516AXi) C05C.A02(this.A06)).A03(strA03, c22728A0hA02.A00);
        Iterator itA0v = AbstractC81793li.A0v(linkedHashMapA03);
        long jA01 = 0;
        while (itA0v.hasNext()) {
            jA01 += AbstractC466025n.A01(AbstractC466425r.A19(itA0v).first);
        }
        long jA02 = A01(C9WA.A02, linkedHashMapA03);
        long jA03 = A01(C9WA.A06, linkedHashMapA03);
        C9WA c9wa = C9WA.A03;
        long jA04 = A01(c9wa, linkedHashMapA03);
        C9WA c9wa2 = C9WA.A07;
        long jA05 = jA04 + A01(c9wa2, linkedHashMapA03);
        C9WA c9wa3 = C9WA.A04;
        long jA06 = jA05 + A01(c9wa3, linkedHashMapA03);
        C015707m c015707m = (C015707m) linkedHashMapA03.get(c9wa2);
        long jA07 = c015707m != null ? AbstractC466025n.A01(c015707m.first) : 0L;
        C015707m c015707m2 = (C015707m) linkedHashMapA03.get(c9wa);
        int iA08 = c015707m2 != null ? AbstractC466625t.A08(c015707m2) : 0;
        C015707m c015707m3 = (C015707m) linkedHashMapA03.get(c9wa2);
        int iA09 = iA08 + (c015707m3 != null ? AbstractC466625t.A08(c015707m3) : 0);
        C015707m c015707m4 = (C015707m) linkedHashMapA03.get(c9wa3);
        int iA010 = iA09 + (c015707m4 != null ? AbstractC466625t.A08(c015707m4) : 0);
        C015707m c015707m5 = (C015707m) linkedHashMapA03.get(c9wa);
        return new A1F(iA010, c015707m5 != null ? AbstractC466625t.A08(c015707m5) : 0, jA01, jA02, jA03, jA06, jA07);
    }

    public final A2A A06(C22963AAc c22963AAc, String str) {
        C22728A0h c22728A0hA02;
        C000700h.A0A(c22963AAc, 0);
        if (str != null && (c22728A0hA02 = A02(c22963AAc, this)) != null) {
            C23516AXi c23516AXi = (C23516AXi) C05C.A02(this.A06);
            long j = c22728A0hA02.A00;
            C15T c15t = c23516AXi.A00.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                strArrA1b[1] = str;
                Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      ", "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME", strArrA1b);
                try {
                    A11 a11A01 = cursorA0A.moveToNext() ? C23516AXi.A01(cursorA0A) : null;
                    cursorA0A.close();
                    c15t.close();
                    if (a11A01 != null) {
                        return a11A01.A00;
                    }
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
        return null;
    }

    public final C9WA A07(A2A a2a) {
        C000700h.A0A(a2a, 0);
        String strA07 = AbstractC19680u8.A07(AbstractC202198ro.A0Z(this.A04), a2a.A00());
        if (strA07 == null) {
            return null;
        }
        File fileA1A = AbstractC148856g7.A1A(strA07);
        if (!fileA1A.exists() || fileA1A.length() < 0) {
            AbstractC466325q.A1A(fileA1A, "gdrive/backup-file-list-manager/get-file-type/file-size-is-negative ", AnonymousClass000.A08());
            return null;
        }
        String canonicalPath = fileA1A.getCanonicalPath();
        C000700h.A06(canonicalPath);
        return A08(fileA1A, canonicalPath);
    }

    public final C9WA A08(File file, String str) {
        C000700h.A0A(file, 0);
        if (AbstractC81793li.A1S(file.getName(), (Pattern) this.A0A.getValue())) {
            return C9WA.A02;
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (((AVP) interfaceC001500s.get()).A02(str)) {
            return C9WA.A07;
        }
        try {
            if (C0C6.A0H(str, (String) AbstractC466025n.A1L(((AVP) interfaceC001500s.get()).A05), false)) {
                return C9WA.A03;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("gdrive-util/is-in-image-folder/failed to get canonical path", e);
        }
        if (((AVP) interfaceC001500s.get()).BJU(str) || (A0E() && A0H(str))) {
            return C9WA.A04;
        }
        return ((Set) this.A09.getValue()).contains(str) ? C9WA.A06 : C9WA.A05;
    }

    public final void A0C(C22963AAc c22963AAc, A2A a2a) {
        String str;
        C000700h.A0A(a2a, 1);
        String strA03 = c22963AAc.A03();
        if (strA03 == null) {
            str = "gdrive/backup-file-list-manager/mark-as-deleted without transaction";
        } else {
            C22728A0h c22728A0hA02 = A02(c22963AAc, this);
            if (c22728A0hA02 != null) {
                C23516AXi c23516AXi = (C23516AXi) C05C.A02(this.A06);
                long j = c22728A0hA02.A00;
                C15T c15tA07 = c23516AXi.A00.A07();
                try {
                    C0JB c0jb = c15tA07.A02;
                    ContentValues contentValues = new ContentValues(2);
                    AbstractC466525s.A13(contentValues, "state", C9W8.A04.value);
                    contentValues.put("transaction_id", strA03);
                    String[] strArr = new String[2];
                    AbstractC466725u.A1M(strArr, j);
                    strArr[1] = a2a.A07;
                    c0jb.A02(contentValues, "remote_files", "backup_id = ? AND upload_title = ?", "REMOTE_FILE_STORE_MARK_AS_REMOVED", strArr);
                    c15tA07.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            }
            str = "gdrive/backup-file-list-manager/mark-for-deleted with unknown backup";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public final void A0D(C22963AAc c22963AAc, A2A a2a) {
        C000700h.A0A(c22963AAc, 0);
        C22728A0h c22728A0hA02 = A02(c22963AAc, this);
        if (c22728A0hA02 == null) {
            com.whatsapp.infra.logging.Log.e("gdrive/backup-file-list-manager/mark-for-deletion with unknown backup");
        } else {
            ((C23516AXi) C05C.A02(this.A06)).A06(a2a, c22728A0hA02.A00);
        }
    }

    public static final int A00(C23086AFv c23086AFv, C22728A0h c22728A0h) {
        C23516AXi c23516AXi = (C23516AXi) C05C.A02(c23086AFv.A06);
        long j = c22728A0h.A00;
        C15T c15tA07 = c23516AXi.A00.A07();
        try {
            C0JB c0jb = c15tA07.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            int iA04 = c0jb.A04("remote_files", "backup_id = ?", "REMOTE_FILE_STORE_DELETE_ALL_FILES_FOR_BACKUP", strArrA1b);
            c15tA07.close();
            ((C23515AXh) C05C.A02(c23086AFv.A01)).A01(j, 0L);
            c23086AFv.A07.set(null);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("gdrive/backup-file-list-manager/wipe cleared ");
            sbA08.append(iA04);
            AbstractC32971bt.A0p(" stale rows for backup ", sbA08, j);
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

    public static final C22728A0h A02(C22963AAc c22963AAc, C23086AFv c23086AFv) {
        AtomicReference atomicReference = c23086AFv.A07;
        C226589yy c226589yy = (C226589yy) atomicReference.get();
        String str = c226589yy != null ? c226589yy.A01 : null;
        InterfaceC25264B6l interfaceC25264B6l = c22963AAc.A06;
        if (C000700h.areEqual(str, interfaceC25264B6l.ARQ()) && C000700h.areEqual(c226589yy.A02, c22963AAc.A07)) {
            return c226589yy.A00;
        }
        C23515AXh c23515AXh = (C23515AXh) C05C.A02(c23086AFv.A01);
        String strARQ = interfaceC25264B6l.ARQ();
        String str2 = c22963AAc.A07;
        C22728A0h c22728A0hA02 = c23515AXh.A02(strARQ, str2);
        if (c22728A0hA02 == null) {
            return null;
        }
        atomicReference.set(new C226589yy(c22728A0hA02, interfaceC25264B6l.ARQ(), str2));
        return c22728A0hA02;
    }

    public final void A0A() {
        this.A07.set(null);
        try {
            C15T c15tA07 = ((C23515AXh) C05C.A02(this.A01)).A00.A07();
            try {
                c15tA07.A02.A04("backups", null, "BACKUP_STORE_CLEAR_ALL", null);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.w("gdrive/backup-file-list-manager/clearInMemoryData failed due to db corruption", e);
        }
    }

    public final boolean A0E() {
        C203088tH c203088tHA00;
        ACE aceA14 = AbstractC202168rl.A14(this.A0C);
        if (aceA14 == null || (c203088tHA00 = ACE.A00(aceA14)) == null || !c203088tHA00.A00()) {
            return false;
        }
        return AbstractC148896gB.A1U(AbstractC202208rp.A0c(c203088tHA00.A01), 31611);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean A0G(C22963AAc c22963AAc, A2U a2u, List list) {
        C000700h.A0A(list, 2);
        C22728A0h c22728A0hA03 = A03(c22963AAc, this);
        if (c22728A0hA03 != null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C23515AXh c23515AXh = (C23515AXh) interfaceC001500s.get();
            long j = c22728A0hA03.A00;
            C15T c15tA07 = c23515AXh.A00.A07();
            try {
                c15tA07.A02.A04("backups", "id != ?", "BACKUP_STORE_CLEAR", AbstractC148906gC.A1b(j));
                c15tA07.close();
                long j2 = c22728A0hA03.A01;
                long j3 = c22963AAc.A05;
                if (j2 == j3 || (C1T1.A0A(c22963AAc, a2u, "gdrive/backup-file-list-manager/load-files-to-db", C23956Ag9.A00(c22728A0hA03, this, 10), false, AbstractC202208rp.A1Y(this.A03)) && (c22728A0hA03 = ((C23515AXh) interfaceC001500s.get()).A01(j, j3)) != null)) {
                    if (!(!c22728A0hA03.A02)) {
                        list.addAll(((C23516AXi) C05C.A02(this.A06)).A05(c22963AAc.A03(), c22728A0hA03.A00));
                        return true;
                    }
                    try {
                        C05C c05c = this.A06;
                        C23516AXi c23516AXi = (C23516AXi) C05C.A02(c05c);
                        long j4 = c22728A0hA03.A00;
                        C15T c15t = c23516AXi.A00.get();
                        try {
                            C0JB c0jb = c15t.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            String strValueOf = String.valueOf(j4);
                            strArrA1b[0] = strValueOf;
                            Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        plain_file_name\n      FROM remote_files\n      WHERE backup_id = ?\n      GROUP BY plain_file_name\n      HAVING count(*) > 1\n      ", "REMOTE_FILE_STORE_SELECT_DUPLICATED_PLAIN_FILE_NAMES", strArrA1b);
                            try {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("plain_file_name");
                                while (cursorA0A.moveToNext()) {
                                    arrayListA0W.add(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow));
                                }
                                cursorA0A.close();
                                c15t.close();
                                for (Object obj : arrayListA0W) {
                                    C23516AXi c23516AXi2 = (C23516AXi) C05C.A02(c05c);
                                    C000700h.A0A(obj, 1);
                                    c15t = c23516AXi2.A00.get();
                                    C0JB c0jb2 = c15t.A02;
                                    String[] strArrA1b2 = AbstractC466425r.A1b();
                                    strArrA1b2[0] = strValueOf;
                                    strArrA1b2[1] = obj;
                                    cursorA0A = c0jb2.A0A("\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      ", "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME", strArrA1b2);
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    while (cursorA0A.moveToNext()) {
                                        arrayListA0W2.add(C23516AXi.A01(cursorA0A));
                                    }
                                    cursorA0A.close();
                                    c15t.close();
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                                    Iterator it = arrayListA0W2.iterator();
                                    while (it.hasNext()) {
                                        arrayListA0o.add(((A11) it.next()).A00);
                                    }
                                    ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
                                    if (arrayListA17.size() > 1) {
                                        if (arrayListA17.size() > 1) {
                                            AbstractC02510Bn.A0L(arrayListA17, new C23847AeN(10));
                                        }
                                        for (A2A a2a : AbstractC02550Br.A1G(arrayListA17, 1)) {
                                            list.add(a2a);
                                            ((C23516AXi) C05C.A02(c05c)).A06(a2a, j4);
                                        }
                                    }
                                }
                                C15T c15tA08 = ((C23515AXh) interfaceC001500s.get()).A00.A07();
                                ContentValues contentValues = new ContentValues(1);
                                C7VK.A00(contentValues, "duplicates_calculated", true);
                                boolean z = c15tA08.A02.A02(contentValues, "backups", "id = ?", "BACKUP_STORE_UPDATE_BACKUP", new String[]{strValueOf}) == 1;
                                c15tA08.close();
                                if (!z) {
                                    this.A07.set(null);
                                    return z;
                                }
                                AtomicReference atomicReference = this.A07;
                                C226589yy c226589yy = (C226589yy) atomicReference.get();
                                if (c226589yy == null) {
                                    return z;
                                }
                                C22728A0h c22728A0h = c226589yy.A00;
                                long j5 = c22728A0h.A00;
                                if (j5 != j4) {
                                    atomicReference.set(null);
                                    return z;
                                }
                                String str = c226589yy.A01;
                                String str2 = c226589yy.A02;
                                atomicReference.set(new C226589yy(new C22728A0h(str, str2, j5, c22728A0h.A01, true), str, str2));
                                return z;
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
                        com.whatsapp.infra.logging.Log.w("gdrive/backup-file-list-manager/calculateDuplicates failed due to db corruption", e);
                        this.A07.set(null);
                        return false;
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
        return false;
    }

    public final boolean A0H(String str) {
        Set set = (Set) this.A0B.getValue();
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (C0C6.A0H(str, AbstractC467025x.A0Q(AbstractC466425r.A11(it), File.separator), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long A01(Object obj, AbstractMap abstractMap) {
        C015707m c015707m = (C015707m) abstractMap.get(obj);
        if (c015707m != null) {
            return ((Number) c015707m.first).longValue();
        }
        return 0L;
    }

    public static final C22728A0h A03(C22963AAc c22963AAc, C23086AFv c23086AFv) {
        C22728A0h c22728A0hA02 = A02(c22963AAc, c23086AFv);
        if (c22728A0hA02 != null) {
            return c22728A0hA02;
        }
        C23515AXh c23515AXh = (C23515AXh) C05C.A02(c23086AFv.A01);
        String strARQ = c22963AAc.A06.ARQ();
        String str = c22963AAc.A07;
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("account_name", strARQ);
        contentValues.put("wa_user_id", str);
        AbstractC466525s.A14(contentValues, "update_time", 0L);
        C7VK.A00(contentValues, "duplicates_calculated", false);
        C15T c15tA07 = c23515AXh.A00.A07();
        try {
            c15tA07.A02.A05("backups", "BACKUP_STORE_INSERT_BACKUP", contentValues);
            c15tA07.close();
            C22728A0h c22728A0hA03 = A02(c22963AAc, c23086AFv);
            if (c22728A0hA03 == null) {
                com.whatsapp.infra.logging.Log.w("gdrive/backup-file-list-manager/getOrCreateBackupData insert failed, getBackupData returned null");
            }
            return c22728A0hA03;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final long A04(C22963AAc c22963AAc) {
        C22728A0h c22728A0hA02;
        C015707m c015707m;
        Number number;
        String strA03 = c22963AAc.A03();
        if (strA03 == null || (c22728A0hA02 = A02(c22963AAc, this)) == null || (c015707m = (C015707m) ((C23516AXi) C05C.A02(this.A06)).A03(strA03, c22728A0hA02.A00).get(C9WA.A02)) == null || (number = (Number) c015707m.first) == null) {
            return 0L;
        }
        return number.longValue();
    }

    public final ArrayList A09() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC202778sm.A08(null, AbstractC202168rl.A0o(this.A00), AbstractC202198ro.A0Z(this.A04).A03(), arrayListA0W);
        return arrayListA0W;
    }

    public final void A0B(C22963AAc c22963AAc, A2Q a2q, A2A a2a) {
        String str;
        String strA03 = c22963AAc.A03();
        if (strA03 == null) {
            str = "gdrive/backup-file-list-manager/mark-as-uploaded without transaction";
        } else {
            C22728A0h c22728A0hA02 = A02(c22963AAc, this);
            if (c22728A0hA02 != null) {
                C9WA c9waA07 = A07(a2a);
                if (c9waA07 == null) {
                    c9waA07 = A08(a2q.A04, a2q.A07);
                }
                boolean zA0E = C1T1.A0E(a2a);
                C23516AXi c23516AXi = (C23516AXi) C05C.A02(this.A06);
                ContentValues contentValuesA00 = C23516AXi.A00(a2a, c9waA07, c22728A0hA02.A00, zA0E);
                contentValuesA00.put("state", Integer.valueOf(C9W8.A06.value));
                contentValuesA00.put("transaction_id", strA03);
                C15T c15tA07 = c23516AXi.A00.A07();
                try {
                    c15tA07.A02.A09("remote_files", "REMOTE_FILE_STORE_SAVE_UPLOADED_FILE", contentValuesA00, 5);
                    c15tA07.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            }
            str = "gdrive/backup-file-list-manager/mark-as-uploaded with unknown backup";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x03de */
    /* JADX WARN: Code duplicated, block: B:54:0x0170 A[Catch: all -> 0x01ac, TryCatch #6 {all -> 0x01ac, blocks: (B:33:0x011c, B:35:0x0122, B:37:0x012a, B:39:0x0130, B:41:0x0142, B:43:0x0151, B:45:0x0157, B:47:0x015b, B:49:0x0160, B:50:0x0162, B:52:0x016a, B:54:0x0170, B:56:0x0178, B:57:0x017e, B:58:0x0192), top: B:153:0x011c, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0178 A[Catch: all -> 0x01ac, TryCatch #6 {all -> 0x01ac, blocks: (B:33:0x011c, B:35:0x0122, B:37:0x012a, B:39:0x0130, B:41:0x0142, B:43:0x0151, B:45:0x0157, B:47:0x015b, B:49:0x0160, B:50:0x0162, B:52:0x016a, B:54:0x0170, B:56:0x0178, B:57:0x017e, B:58:0x0192), top: B:153:0x011c, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0F(C22963AAc c22963AAc, InterfaceC25210B4a interfaceC25210B4a, List list, List list2, List list3, AtomicLong atomicLong, AtomicLong atomicLong2) {
        AVB avb;
        long j;
        C224749vz c224749vz;
        Integer num;
        Integer num2;
        String str;
        String str2;
        C000700h.A0C(list, list2, list3);
        String strA03 = c22963AAc.A03();
        if (strA03 != null) {
            C22728A0h c22728A0hA02 = A02(c22963AAc, this);
            if (c22728A0hA02 == null) {
                str2 = "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove with unknown backup";
            } else {
                C222289qF c222289qF = (C222289qF) C05C.A02(this.A02);
                long j2 = c22728A0hA02.A00;
                com.whatsapp.infra.logging.Log.i("gdrive/backup/media-collector/db-based/collectFilesToBackupAndRemove/collect media files referenced from messages");
                C0K1 c0k1A0w = AbstractC202168rl.A0w("gdrive/backup/media-collector/db-based/perf/collect-referenced-files");
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(new C224749vz(C9W0.A02, AbstractC202178rm.A12(it), null, null, -1L, false));
                }
                if (!interfaceC25210B4a.CCo(arrayListA0o, list2, list3)) {
                    com.whatsapp.infra.logging.Log.e("gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing essential files failed");
                    c0k1A0w.A02();
                    return false;
                }
                InterfaceC001500s interfaceC001500s = c222289qF.A03.A00;
                C23516AXi c23516AXi = (C23516AXi) interfaceC001500s.get();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    File fileA12 = AbstractC202178rm.A12(it2);
                    C04160Jd c04160JdA0Z = AbstractC202198ro.A0Z(c222289qF.A01);
                    C000700h.A0A(c04160JdA0Z, 0);
                    C000700h.A0A(fileA12, 1);
                    String strA06 = AbstractC19680u8.A06(c04160JdA0Z, fileA12, false);
                    if (strA06 != null) {
                        arrayListA0W.add(strA06);
                    }
                }
                c23516AXi.A04(strA03, arrayListA0W, j2);
                try {
                    C0K1 c0k1 = new C0K1(false, true);
                    c0k1.A06("gdrive/backup/media-collector/db-based/perf/collect-referenced-files");
                    int iA0Y = C05C.A00(c222289qF.A00).A0Y(5251);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (InterfaceC25245B5q interfaceC25245B5q : c222289qF.A04) {
                        InterfaceC25212B4c interfaceC25212B4cAqU = interfaceC25245B5q.AqU(null, null, iA0Y);
                        if (interfaceC25212B4cAqU != null) {
                            C0K1 c0k2 = new C0K1(false, true);
                            C9W0 c9w0Amk = interfaceC25245B5q.Amk();
                            c0k2.A06(AnonymousClass000.A04(c9w0Amk, "gdrive/backup/media-collector/db-based/", AnonymousClass000.A08()));
                            Long l = null;
                            long jMax = -1;
                            while (true) {
                                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                                Long l2 = l;
                                C192708bP c192708bP = (C192708bP) interfaceC25212B4cAqU.apply(l2);
                                Long lValueOf = l2;
                                if (c192708bP != null) {
                                    while (c192708bP.hasNext()) {
                                        try {
                                            InterfaceC25249B5u interfaceC25249B5u = (InterfaceC25249B5u) c192708bP.next();
                                            if (interfaceC25249B5u != null) {
                                                String strAfO = interfaceC25249B5u.AfO();
                                                if (strAfO != null) {
                                                    InterfaceC001500s interfaceC001500s2 = c222289qF.A01.A00;
                                                    File fileA09 = AbstractC202168rl.A0u(interfaceC001500s2).A09(strAfO);
                                                    if (!fileA09.isDirectory()) {
                                                        C04160Jd c04160JdA0u = AbstractC202168rl.A0u(interfaceC001500s2);
                                                        C000700h.A0A(c04160JdA0u, 0);
                                                        String strA07 = AbstractC19680u8.A06(c04160JdA0u, fileA09, false);
                                                        if (strA07 != null && strA07.length() != 0) {
                                                            if (interfaceC25249B5u instanceof AVB) {
                                                                avb = (AVB) interfaceC25249B5u;
                                                                if (avb != null) {
                                                                    j = avb.A00;
                                                                }
                                                                c224749vz = (C224749vz) linkedHashMapA1E2.get(strA07);
                                                                if (c224749vz != null || c224749vz.A00 < j) {
                                                                    boolean zBL5 = interfaceC25245B5q.BL5(interfaceC25249B5u, fileA09);
                                                                    if (avb != null) {
                                                                        num = avb.A02;
                                                                        num2 = avb.A01;
                                                                    } else {
                                                                        num = null;
                                                                        num2 = null;
                                                                    }
                                                                    linkedHashMapA1E2.put(strA07, new C224749vz(c9w0Amk, fileA09, num, num2, j, zBL5));
                                                                }
                                                            } else {
                                                                avb = null;
                                                            }
                                                            j = -1;
                                                            c224749vz = (C224749vz) linkedHashMapA1E2.get(strA07);
                                                            if (c224749vz != null) {
                                                                boolean zBL6 = interfaceC25245B5q.BL5(interfaceC25249B5u, fileA09);
                                                                if (avb != null) {
                                                                    num = avb.A02;
                                                                    num2 = avb.A01;
                                                                } else {
                                                                    num = null;
                                                                    num2 = null;
                                                                }
                                                                linkedHashMapA1E2.put(strA07, new C224749vz(c9w0Amk, fileA09, num, num2, j, zBL6));
                                                            } else {
                                                                boolean zBL7 = interfaceC25245B5q.BL5(interfaceC25249B5u, fileA09);
                                                                if (avb != null) {
                                                                    num = avb.A02;
                                                                    num2 = avb.A01;
                                                                } else {
                                                                    num = null;
                                                                    num2 = null;
                                                                }
                                                                linkedHashMapA1E2.put(strA07, new C224749vz(c9w0Amk, fileA09, num, num2, j, zBL7));
                                                            }
                                                        }
                                                    }
                                                }
                                                lValueOf = Long.valueOf(interfaceC25249B5u.AxM());
                                                jMax = Math.max(jMax, interfaceC25249B5u.AxM());
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c192708bP, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    c192708bP.close();
                                }
                                Iterator it3 = list2.iterator();
                                while (it3.hasNext()) {
                                    A2Q a2q = (A2Q) it3.next();
                                    A2F a2f = a2q.A02;
                                    if (a2f != null) {
                                        str = a2f.A02;
                                    } else {
                                        str = a2q.A08;
                                    }
                                    linkedHashMapA1E2.remove(str);
                                }
                                if (!linkedHashMapA1E2.isEmpty()) {
                                    LinkedHashSet linkedHashSetA04 = ((C23516AXi) interfaceC001500s.get()).A04(strA03, linkedHashMapA1E2.keySet(), j2);
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    Iterator it4 = linkedHashSetA04.iterator();
                                    while (it4.hasNext()) {
                                        Object obj = linkedHashMapA1E2.get(it4.next());
                                        if (obj != null) {
                                            arrayListA0W2.add(obj);
                                        }
                                    }
                                    if (!arrayListA0W2.isEmpty() && !interfaceC25210B4a.CCo(arrayListA0W2, list2, list3)) {
                                        com.whatsapp.infra.logging.Log.e("gdrive/backup/media-collector/db-based/processFilesForBackup processing media files failed");
                                        c0k1.A02();
                                        throw new C209899Go();
                                    }
                                }
                                if (AbstractC018508q.A00(lValueOf, l)) {
                                    AbstractC466525s.A1T(c9w0Amk, linkedHashMapA1E, jMax);
                                    c0k2.A02();
                                    break;
                                }
                                l = lValueOf;
                            }
                        }
                    }
                    c0k1.A02();
                    Number number = (Number) linkedHashMapA1E.get(C9W0.A02);
                    Long lValueOf2 = Long.valueOf(number != null ? number.longValue() : -1L);
                    Number number2 = (Number) linkedHashMapA1E.get(C9W0.A03);
                    C1LS c1ls = new C1LS(lValueOf2, Long.valueOf(number2 != null ? number2.longValue() : -1L));
                    Object obj2 = c1ls.A00;
                    C000700h.A05(obj2);
                    atomicLong.set(AbstractC466025n.A01(obj2));
                    Object obj3 = c1ls.A01;
                    C000700h.A05(obj3);
                    atomicLong2.set(AbstractC466025n.A01(obj3));
                    long jA01 = 0;
                    while (true) {
                        C15T c15tA0Z = AbstractC466825v.A0Z(((C9t0) C05C.A02(c222289qF.A02)).A00);
                        C0JB c0jb = c15tA0Z.A02;
                        String[] strArrA1b = AbstractC466425r.A1b();
                        AbstractC465925m.A1V(strArrA1b, 0, jA01);
                        AbstractC466425r.A1T(strArrA1b, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 1);
                        Cursor cursorA0A = c0jb.A0A("SELECT _id, file_path FROM offloaded_media WHERE _id > ? ORDER BY _id ASC LIMIT ?", "OFFLOADED_MEDIA_GET_TRACKED_FILE_PATH_BATCH", strArrA1b);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("file_path");
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            while (cursorA0A.moveToNext()) {
                                AbstractC466625t.A1W(AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow), cursorA0A.getString(columnIndexOrThrow2), arrayListA0W3);
                            }
                            cursorA0A.close();
                            c15tA0Z.close();
                            if (arrayListA0W3.isEmpty()) {
                                C23516AXi c23516AXi2 = (C23516AXi) interfaceC001500s.get();
                                int i = C9W8.A02.value;
                                int i2 = C9W8.A04.value;
                                int i3 = C9W8.A03.value;
                                int i4 = C9W8.A06.value;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("\n            backup_id = ?\n             AND (state = ");
                                sbA08.append(i);
                                sbA08.append("\n               OR state IS NULL\n               OR (state IN (");
                                sbA08.append(i2);
                                AbstractC148896gB.A1K(", ", sbA08, i3);
                                sbA08.append(i4);
                                String strA02 = AbstractC02630Bz.A02(AnonymousClass000.A06(")\n                   AND transaction_id != ?))\n        ", sbA08));
                                C15T c15tA07 = c23516AXi2.A00.A07();
                                try {
                                    C0JB c0jb2 = c15tA07.A02;
                                    ContentValues contentValues = new ContentValues(1);
                                    AbstractC466525s.A13(contentValues, "state", C9W8.A05.value);
                                    String[] strArrA1b2 = AbstractC466425r.A1b();
                                    AbstractC465925m.A1V(strArrA1b2, 0, j2);
                                    strArrA1b2[1] = strA03;
                                    c0jb2.A02(contentValues, "remote_files", strA02, "REMOTE_FILE_STORE_MARK_UNPROCESSED_FILES_FOR_REMOVAL", strArrA1b2);
                                    c15tA07.close();
                                    list3.clear();
                                    list3.addAll(((C23516AXi) interfaceC001500s.get()).A05(strA03, j2));
                                    c0k1A0w.A02();
                                    int size = list2.size();
                                    int size2 = list3.size();
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove/files/ file to upload: ");
                                    sbA09.append(size);
                                    AbstractC466325q.A1E(" and remove: ", sbA09, size2);
                                    return true;
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA07, th3);
                                        throw th4;
                                    }
                                }
                            }
                            jA01 = AbstractC466025n.A01(((C015707m) AbstractC02550Br.A0v(arrayListA0W3)).first);
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            Iterator it5 = arrayListA0W3.iterator();
                            while (it5.hasNext()) {
                                String str3 = (String) AbstractC466425r.A19(it5).second;
                                InterfaceC001500s interfaceC001500s3 = c222289qF.A01.A00;
                                File fileA010 = AbstractC202168rl.A0u(interfaceC001500s3).A09(str3);
                                C04160Jd c04160JdA0u2 = AbstractC202168rl.A0u(interfaceC001500s3);
                                C000700h.A0A(c04160JdA0u2, 0);
                                C000700h.A0A(fileA010, 1);
                                String strA08 = AbstractC19680u8.A06(c04160JdA0u2, fileA010, false);
                                if (strA08 != null) {
                                    arrayListA0W4.add(strA08);
                                }
                            }
                            if (!arrayListA0W4.isEmpty()) {
                                ((C23516AXi) interfaceC001500s.get()).A04(strA03, arrayListA0W4, j2);
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A, th5);
                                throw th6;
                            }
                        }
                    }
                } catch (C209899Go e) {
                    com.whatsapp.infra.logging.Log.e("gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing referenced media files failed", e);
                    c0k1A0w.A02();
                    return false;
                }
            }
        } else {
            str2 = "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove without transaction";
        }
        com.whatsapp.infra.logging.Log.e(str2);
        return false;
    }
}
