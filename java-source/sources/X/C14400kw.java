package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0kw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14400kw {
    public final C05C A01 = AnonymousClass056.A00(5);
    public final C05C A03 = AnonymousClass056.A00(3785);
    public final C05C A00 = AnonymousClass056.A00(4194);
    public final C14420ky A02 = (C14420ky) C00C.A02(3455);

    /* JADX WARN: Multi-variable type inference failed */
    private final void A06(C0JB c0jb, Collection collection) {
        C00K.A0A(c0jb.A01.inTransaction());
        ArrayList<C1JB> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1JB c1jb = (C1JB) it.next();
            C25595BKk c25595BKk = c1jb.A05;
            if (c25595BKk == C25595BKk.A03) {
                arrayList.add(c1jb);
            } else {
                if (c25595BKk != C25595BKk.A02) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Incorrect operation: ");
                    sb.append(c25595BKk);
                    throw new IllegalStateException(sb.toString());
                }
                arrayList2.add(c1jb);
            }
        }
        String[] strArrA02 = AbstractC29737D0g.A02(arrayList2);
        C000700h.A06(strArrA02);
        A08(c0jb, strArrA02);
        arrayList.size();
        for (C1JB c1jb2 : arrayList) {
            String strA03 = c1jb2.A03();
            byte[] bArrA06 = c1jb2.A06();
            int i = c1jb2.A03;
            String str = c1jb2.A06.value;
            boolean zA05 = c1jb2.A05();
            C29612Cxc c29612Cxc = c1jb2.A00;
            C00K.A05(c29612Cxc);
            C000700h.A06(c29612Cxc);
            byte[] bArr = c1jb2.A01;
            C00K.A05(bArr);
            C000700h.A06(bArr);
            A05(this, c29612Cxc, c1jb2 instanceof InterfaceC31663DtJ ? ((InterfaceC31663DtJ) c1jb2).getChatJid() : null, c0jb, strA03, str, c1jb2.A00().value, bArrA06, bArr, i, zA05);
        }
    }

    public C1JB A0A(String str) {
        C000700h.A0A(str, 0);
        C15T c15t = A03(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_index = ?", "PendingMutationsTable.SELECT_BY_KEY", new String[]{str});
            try {
                C1JB c1jbA00 = cursorA0A.moveToNext() ? A00(cursorA0A) : null;
                cursorA0A.close();
                c15t.close();
                return c1jbA00;
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

    public C1JB A0B(String str) {
        C000700h.A0A(str, 0);
        C15T c15t = A03(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_index = ? ", "SyncdMutationsTable.SELECT_MUTATION_WITH_INDEX", new String[]{str});
            try {
                C1JB c1jbA01 = cursorA0A.moveToNext() ? A01(cursorA0A, this) : null;
                cursorA0A.close();
                c15t.close();
                return c1jbA01;
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

    public ArrayList A0F(String str) {
        C000700h.A0A(str, 0);
        ArrayList arrayList = new ArrayList();
        C15T c15t = A03(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?", "syncd_mutationsSELECT_STORED_MUTATIONS_BY_MUTATION_NAME_AND_DEPENDENCY", new String[]{str, String.valueOf(0)});
            while (cursorA0A.moveToNext()) {
                try {
                    C1JB c1jbA01 = A01(cursorA0A, this);
                    if (c1jbA01 != null) {
                        arrayList.add(c1jbA01);
                    }
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
            return arrayList;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public ArrayList A0G(Set set, int i) {
        C000700h.A0A(set, 0);
        ArrayList arrayList = new ArrayList(set);
        arrayList.add(String.valueOf(i));
        ArrayList arrayList2 = new ArrayList();
        C15T c15t = A03(this).A00().get();
        try {
            C0JB c0jb = c15t.A02;
            String strA00 = AbstractC245115m.A00(set.size());
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE collection_name IN ");
            sb.append(strA00);
            sb.append(" OR collection_name IS NULL  ORDER BY _id ASC  LIMIT ?");
            Cursor cursorA0A = c0jb.A0A(sb.toString(), "PendingMutationsTable.buildSelectMutationsByCollections", (String[]) arrayList.toArray(new String[0]));
            while (cursorA0A.moveToNext()) {
                try {
                    C1JB c1jbA00 = A00(cursorA0A);
                    if (c1jbA00 != null) {
                        arrayList2.add(c1jbA00);
                    }
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
            return arrayList2;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public HashMap A0I(String str, String[] strArr) {
        C000700h.A0A(str, 0);
        C000700h.A0A(strArr, 1);
        HashMap map = new HashMap();
        if (strArr.length == 0) {
            return map;
        }
        C26911Ff<String[]> c26911Ff = new C26911Ff(strArr, 975);
        ArrayList arrayList = new ArrayList();
        C15T c15t = A03(this).A00().get();
        try {
            for (String[] strArr2 : c26911Ff) {
                arrayList.clear();
                arrayList.add(str);
                C000700h.A09(strArr2);
                AbstractC02520Bo.A0Q(arrayList, strArr2);
                C0JB c0jb = c15t.A02;
                String strA00 = AbstractC245115m.A00(strArr2.length);
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT mutation_index, mutation_mac FROM syncd_mutations WHERE collection_name = ? AND mutation_index IN ");
                sb.append(strA00);
                Cursor cursorA0A = c0jb.A0A(sb.toString(), "SyncdMutationsStore.getMutationsMac", (String[]) arrayList.toArray(new String[0]));
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("mutation_index");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("mutation_mac");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        byte[] blob = cursorA0A.getBlob(columnIndexOrThrow2);
                        if (blob != null) {
                            map.put(string, blob);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("SyncdMutationsStore/getLatestMutationsMac: Should never be null for index:");
                            sb2.append(string);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                        }
                    }
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
            c15t.close();
            return map;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01f] */
    public List A0K(String str, int i, int i2) {
        C000700h.A0A(str, 2);
        ?? arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(str);
        arrayList2.add(String.valueOf(i));
        arrayList2.add(String.valueOf(i2));
        C15T c15t = A03(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE collection_name = ?  ORDER BY epoch ASC, device_id DESC  LIMIT ?, ? ", "SyncdMutationsStore.SELECT_MUTATIONS_WITH_OLDEST_KEY", (String[]) arrayList2.toArray(new String[0]));
            try {
                if (cursorA0A.getCount() == 0) {
                    arrayList = C002401f.A00;
                } else {
                    while (cursorA0A.moveToNext()) {
                        C1JB c1jbA01 = A01(cursorA0A, this);
                        if (c1jbA01 != null) {
                            arrayList.add(c1jbA01);
                        }
                    }
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

    public void A0L(C1JB c1jb) {
        C15T c15tA07 = A03(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                A07(c15tA07.A02, new String[]{c1jb.A07});
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

    public void A0Q(Set set) {
        if (set.isEmpty()) {
            return;
        }
        C15T c15tA07 = A03(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                for (String[] strArr : new C26911Ff(set.toArray(new String[0]), 975)) {
                    C0JB c0jb = c15tA07.A02;
                    int length = strArr.length;
                    List listNCopies = Collections.nCopies(length, "?");
                    C000700h.A06(listNCopies);
                    String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listNCopies, null);
                    StringBuilder sb = new StringBuilder();
                    sb.append("UPDATE pending_mutations SET is_ready_to_sync = 1 WHERE _id IN ( ");
                    sb.append(strA10);
                    sb.append(" )");
                    String string = sb.toString();
                    ArrayList arrayList = new ArrayList(length);
                    for (String str : strArr) {
                        arrayList.add(str);
                    }
                    c0jb.A0I(string, "SyncdMutationsStore.markPendingMutationsReadyToSync", arrayList.toArray(new Object[0]));
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

    public boolean A0S(Set set) {
        C0JB c0jbB8d = A03(this).A00().B8d();
        String strA00 = AbstractC245115m.A00(set.size());
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT _id FROM syncd_mutations WHERE collection_name IN ");
        sb.append(strA00);
        sb.append(" LIMIT 1");
        boolean z = false;
        Cursor cursorA0A = c0jbB8d.A0A(sb.toString(), "SyncdMutationsTable.buildSelectAnyMutationFromAnyCollection", (String[]) set.toArray(new String[0]));
        C000700h.A06(cursorA0A);
        try {
            if (cursorA0A.moveToNext() && cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("_id")) != null) {
                z = true;
            }
            cursorA0A.close();
            return z;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    private final C1JB A00(Cursor cursor) {
        boolean z = cursor.getLong(cursor.getColumnIndexOrThrow("are_dependencies_missing")) == 1;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("_id"));
        C29612Cxc c29612CxcA02 = A02(cursor);
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("mutation_index"));
        C000700h.A06(string2);
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("mutation_value"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("mutation_version"));
        byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("operation"));
        C000700h.A06(blob2);
        return A09(c29612CxcA02, string, string2, blob, blob2, null, i, z);
    }

    public static final C1JB A01(Cursor cursor, C14400kw c14400kw) {
        boolean z = cursor.getLong(cursor.getColumnIndexOrThrow("are_dependencies_missing")) == 1;
        C29612Cxc c29612CxcA02 = A02(cursor);
        C00K.A05(c29612CxcA02);
        String string = cursor.getString(cursor.getColumnIndexOrThrow("mutation_index"));
        C000700h.A06(string);
        return c14400kw.A09(c29612CxcA02, null, string, cursor.getBlob(cursor.getColumnIndexOrThrow("mutation_value")), C25595BKk.A03.A01, cursor.getBlob(cursor.getColumnIndexOrThrow("mutation_mac")), cursor.getInt(cursor.getColumnIndexOrThrow("mutation_version")), z);
    }

    public static final C29612Cxc A02(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("device_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("epoch");
        if (cursor.isNull(columnIndexOrThrow) || cursor.isNull(columnIndexOrThrow2)) {
            return null;
        }
        return new C29612Cxc(cursor.getInt(columnIndexOrThrow), cursor.getInt(columnIndexOrThrow2));
    }

    public static final C12930hz A03(C14400kw c14400kw) {
        return (C12930hz) c14400kw.A03.A00.get();
    }

    public static final ArrayList A04(C14400kw c14400kw, String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        C15T c15t = A03(c14400kw).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(z ? "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_name = ?" : "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ?", "syncd_mutations.SELECT_MUTATIONS_BY_MUTATION_NAME", new String[]{str});
            while (cursorA0A.moveToNext()) {
                try {
                    C1JB c1jbA00 = z ? c14400kw.A00(cursorA0A) : A01(cursorA0A, c14400kw);
                    if (c1jbA00 != null) {
                        arrayList.add(c1jbA00);
                    }
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
            return arrayList;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public static final void A05(C14400kw c14400kw, C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, C0JB c0jb, String str, String str2, String str3, byte[] bArr, byte[] bArr2, int i, boolean z) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c14400kw.A01.A00.get()).A02(), 1393);
        byte[] bArr3 = c29612Cxc.A00;
        if (AbstractC33551dj.A01(bArr3, 2) == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("keyId=");
            sb.append(c29612Cxc);
            c0ag.A0f("syncdMutationStore/insertOrReplaceMutation unexpected key", sb.toString(), true);
        }
        C181897yf c181897yfA0D = c0jb.A0D("INSERT OR REPLACE INTO syncd_mutations (mutation_index, mutation_value, mutation_version, collection_name, are_dependencies_missing, device_id, epoch, mutation_mac, chat_jid, mutation_name) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", "SyncdMutationsTable.INSERT_OR_REPLACE");
        c181897yfA0D.A03();
        c181897yfA0D.A06(1, str);
        if (bArr == null) {
            c181897yfA0D.A04(2);
        } else {
            c181897yfA0D.A07(2, bArr);
        }
        c181897yfA0D.A05(3, i);
        c181897yfA0D.A06(4, str2);
        c181897yfA0D.A05(5, z ? 1L : 0L);
        c181897yfA0D.A05(6, c29612Cxc.A00());
        c181897yfA0D.A05(7, AbstractC33551dj.A01(bArr3, 2));
        c181897yfA0D.A07(8, bArr2);
        if (abstractC02700Ci == null) {
            c181897yfA0D.A04(9);
        } else {
            c181897yfA0D.A06(9, abstractC02700Ci.getRawString());
        }
        c181897yfA0D.A06(10, str3);
        if (c181897yfA0D.A02() == -1) {
            com.whatsapp.infra.logging.Log.e("SyncdMutationsStore/insertOrReplaceMutation was unsuccessful");
        }
    }

    public static final void A07(C0JB c0jb, String[] strArr) {
        C00K.A0A(c0jb.A01.inTransaction());
        for (String[] strArr2 : new C26911Ff(strArr, 975)) {
            int length = strArr2.length;
            List listNCopies = Collections.nCopies(length, "?");
            C000700h.A06(listNCopies);
            String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listNCopies, null);
            StringBuilder sb = new StringBuilder();
            sb.append("DELETE FROM pending_mutations WHERE _id IN ( ");
            sb.append(strA10);
            sb.append(" )");
            String string = sb.toString();
            ArrayList arrayList = new ArrayList(length);
            for (String str : strArr2) {
                arrayList.add(str);
            }
            c0jb.A0I(string, "SyncdMutationsStore.deletePendingMutations", arrayList.toArray(new Object[0]));
        }
    }

    public static final void A08(C0JB c0jb, String[] strArr) {
        C00K.A0A(c0jb.A01.inTransaction());
        for (String[] strArr2 : new C26911Ff(strArr, 975)) {
            int length = strArr2.length;
            String strA00 = AbstractC245115m.A00(length);
            StringBuilder sb = new StringBuilder();
            sb.append("DELETE FROM syncd_mutations WHERE mutation_index IN ");
            sb.append(strA00);
            String string = sb.toString();
            ArrayList arrayList = new ArrayList(length);
            for (String str : strArr2) {
                arrayList.add(str);
            }
            c0jb.A0I(string, "SyncdMutationsStore.deleteStoredMutations", arrayList.toArray(new Object[0]));
        }
    }

    public ArrayList A0C() {
        ArrayList arrayList = new ArrayList();
        C15T c15t = A03(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE is_ready_to_sync = 0  ORDER BY _id ASC ", "PendingMutationsTable.SELECT_NOT_READY_TO_SYNC_MUTATIONS", null);
            while (cursorA0A.moveToNext()) {
                try {
                    C1JB c1jbA00 = A00(cursorA0A);
                    if (c1jbA00 != null) {
                        arrayList.add(c1jbA00);
                    }
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
            return arrayList;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public ArrayList A0E(AbstractC02700Ci abstractC02700Ci, Set set, boolean z) {
        String string;
        ArrayList arrayList = new ArrayList();
        if (set.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        C14230kf c14230kf = this.A02.A01;
        AbstractC02700Ci abstractC02700CiA02 = c14230kf.A02(abstractC02700Ci);
        if (abstractC02700CiA02 != null) {
            abstractC02700Ci2 = abstractC02700CiA02;
        }
        AbstractC02700Ci abstractC02700CiA03 = c14230kf.A03(abstractC02700Ci);
        if (abstractC02700CiA03 != null) {
            abstractC02700Ci = abstractC02700CiA03;
        }
        arrayList2.add(abstractC02700Ci2.getRawString());
        arrayList2.add(abstractC02700Ci.getRawString());
        arrayList2.addAll(set);
        C15T c15t = A03(this).A00().get();
        try {
            C0JB c0jb = c15t.A02;
            if (z) {
                String strA00 = AbstractC245115m.A00(set.size());
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE chat_jid IN (?, ?)  AND mutation_name IN ");
                sb.append(strA00);
                string = sb.toString();
            } else {
                String strA01 = AbstractC245115m.A00(set.size());
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?)  AND mutation_name IN ");
                sb2.append(strA01);
                string = sb2.toString();
            }
            Cursor cursorA0A = c0jb.A0A(string, z ? "PendingMutationsTable.buildSelectMutationsByChatIdAndMutationNames" : "SyncdMutationsTable.buildSelectMutationsByChatIdAndMutationNames", (String[]) arrayList2.toArray(new String[0]));
            while (cursorA0A.moveToNext()) {
                try {
                    C1JB c1jbA00 = z ? A00(cursorA0A) : A01(cursorA0A, this);
                    if (c1jbA00 != null) {
                        arrayList.add(c1jbA00);
                    }
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
            return arrayList;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public HashMap A0H() {
        HashMap map = new HashMap();
        C15T c15t = A03(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT collection_name, mutation_mac FROM syncd_mutations", "SyncdMutationsStore.SELECT_COLLECTION_NAME_AND_MUTATION_MAC", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("collection_name");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("mutation_mac");
                while (cursorA0A.moveToNext()) {
                    String string = cursorA0A.getString(columnIndexOrThrow);
                    byte[] blob = cursorA0A.getBlob(columnIndexOrThrow2);
                    List arrayList = (List) map.get(string);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map.put(string, arrayList);
                    }
                    C000700h.A09(blob);
                    arrayList.add(blob);
                }
                cursorA0A.close();
                c15t.close();
                return map;
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

    /* JADX WARN: Multi-variable type inference failed */
    public HashSet A0J(Collection collection) {
        HashSet hashSet = new HashSet();
        C15T c15tA07 = A03(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C181897yf c181897yfA0D = c15tA07.A02.A0D("INSERT OR REPLACE INTO pending_mutations (mutation_index, mutation_value, mutation_version, operation, device_id, epoch, is_ready_to_sync, collection_name, are_dependencies_missing, mutation_name, chat_jid) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", "PendingMutationsTable.INSERT_OR_REPLACE");
                collection.size();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C1JB c1jb = (C1JB) it.next();
                    BKK bkk = (BKK) this.A00.A00.get();
                    String str = c1jb.A00().value;
                    C000700h.A0A(str, 0);
                    BJG bjgA01 = bkk.A01(str);
                    if (bjgA01 != null ? bjgA01.A0Q() : false) {
                        c181897yfA0D.A03();
                        c181897yfA0D.A06(1, c1jb.A03());
                        byte[] bArrA06 = c1jb.A06();
                        if (bArrA06 != null) {
                            c181897yfA0D.A07(2, bArrA06);
                        } else {
                            c181897yfA0D.A04(2);
                        }
                        c181897yfA0D.A05(3, c1jb.A03);
                        c181897yfA0D.A07(4, c1jb.A05.A01);
                        C29612Cxc c29612Cxc = c1jb.A00;
                        if (c29612Cxc == null) {
                            c181897yfA0D.A04(5);
                            c181897yfA0D.A04(6);
                        } else {
                            c181897yfA0D.A05(5, c29612Cxc.A00());
                            c181897yfA0D.A05(6, AbstractC33551dj.A01(c29612Cxc.A00, 2));
                        }
                        c181897yfA0D.A05(7, 0L);
                        c181897yfA0D.A06(8, c1jb.A06.value);
                        c181897yfA0D.A05(9, c1jb.A05() ? 1L : 0L);
                        c181897yfA0D.A06(10, c1jb.A00().value);
                        if (c1jb instanceof InterfaceC31663DtJ) {
                            c181897yfA0D.A06(11, ((InterfaceC31663DtJ) c1jb).getChatJid().getRawString());
                        } else {
                            c181897yfA0D.A04(11);
                        }
                        hashSet.add(String.valueOf(c181897yfA0D.A02()));
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
                return hashSet;
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

    public final C1JB A09(C29612Cxc c29612Cxc, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, boolean z) {
        try {
            C25595BKk c25595BKk = C25595BKk.A03;
            if (!Arrays.equals(c25595BKk.A01, bArr2)) {
                c25595BKk = C25595BKk.A02;
                if (!Arrays.equals(c25595BKk.A01, bArr2)) {
                    String str3 = new String(bArr2, C07j.A05);
                    StringBuilder sb = new StringBuilder();
                    sb.append("Incorrect operation bytes: ");
                    sb.append(str3);
                    throw new IllegalStateException(sb.toString());
                }
            }
            D1N d1n = new D1N(c25595BKk, c29612Cxc, str2, bArr, bArr3, i);
            BJG bjgA01 = ((BKK) this.A00.A00.get()).A01(d1n.A06[0]);
            if (bjgA01 == null || !bjgA01.A0Q()) {
                return null;
            }
            C1JB c1jbA0D = bjgA01.A0D(d1n, str, z);
            if (c1jbA0D != null) {
                c1jbA0D.A01 = d1n.A05;
            }
            return c1jbA0D;
        } catch (C27896CKt | IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("sync-mutation/from-key-value couldn't create sync action data", e);
            return null;
        }
    }

    public ArrayList A0D() {
        ArrayList arrayList = new ArrayList();
        C15T c15t = A03(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE is_ready_to_sync = 1  ORDER BY _id ASC  LIMIT ?", "PendingMutationsTable.SELECT_MUTATIONS_WITH_LIMIT", new String[]{String.valueOf(Integer.MAX_VALUE)});
            while (cursorA0A.moveToNext()) {
                try {
                    C1JB c1jbA00 = A00(cursorA0A);
                    if (c1jbA00 != null) {
                        arrayList.add(c1jbA00);
                    }
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
            return arrayList;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public void A0M(C1JB c1jb) {
        C15T c15tA07 = A03(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                Set setSingleton = Collections.singleton(c1jb);
                C000700h.A06(setSingleton);
                String[] strArrA02 = AbstractC29737D0g.A02(setSingleton);
                C000700h.A06(strArrA02);
                A08(c0jb, strArrA02);
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

    public void A0N(Collection collection) {
        C15T c15tA07 = A03(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                A0Q(A0J(collection));
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

    public void A0O(Collection collection) {
        C15T c15tA07 = A03(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                A06(c15tA07.A02, collection);
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

    public void A0P(List list) {
        if (list.isEmpty()) {
            return;
        }
        C15T c15tA07 = A03(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                A06(c0jb, list);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((C1JB) it.next()).A07);
                }
                String[] strArr = (String[]) linkedHashSet.toArray(AbstractC29737D0g.A00);
                C000700h.A06(strArr);
                A07(c0jb, strArr);
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

    public boolean A0R() {
        C15T c15t = A03(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id FROM syncd_mutations LIMIT 1", "SyncdMutationsTable.SELECT_ANY_MUTATION", null);
            try {
                boolean z = false;
                if (cursorA0A.moveToNext() && cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("_id")) != null) {
                    z = true;
                }
                cursorA0A.close();
                c15t.close();
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
    }
}
