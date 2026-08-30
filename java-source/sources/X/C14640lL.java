package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0lL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14640lL implements InterfaceC14630lK {
    public final C14650lM A03 = (C14650lM) C00C.A02(4344);
    public final C14400kw A02 = (C14400kw) C00S.A03(4192);
    public final C14420ky A05 = (C14420ky) C00C.A02(3455);
    public final C14700lR A06 = (C14700lR) C00C.A02(4345);
    public final C14380ku A04 = (C14380ku) C00C.A02(3440);
    public final C11810fy A01 = (C11810fy) C00C.A02(3426);
    public final C05C A00 = AnonymousClass056.A00(4194);
    public final InterfaceC016307s A07 = (InterfaceC016307s) C00C.A02(99);

    public final AbstractC27918CLr A02(D1N d1n) {
        StringBuilder sb;
        String str;
        C000700h.A0A(d1n, 0);
        String str2 = d1n.A06[0];
        BJG bjgA01 = ((BKK) this.A00.A00.get()).A01(str2);
        if (bjgA01 == null) {
            sb = new StringBuilder();
            str = "mutation-handlers/handleMutation no mutation handlers found to handle mutation: ";
        } else if (bjgA01.A0Q()) {
            try {
                C1JB c1jbA0D = bjgA01.A0D(d1n, null, false);
                if (c1jbA0D != null) {
                    c1jbA0D.A01 = d1n.A05;
                    return new C26941BrH(c1jbA0D);
                }
            } catch (C27896CKt e) {
                this.A04.A0E(e.errorCode, null);
            }
            sb = new StringBuilder();
            str = "mutation-handlers/handleMutation the handler couldn't create a valid mutation for ";
        } else {
            sb = new StringBuilder();
            str = "mutation-handlers/handler was not active for ";
        }
        sb.append(str);
        sb.append(str2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return new C26942BrI(d1n);
    }

    public final void A06(C1JB c1jb) {
        C000700h.A0A(c1jb, 0);
        BJG bjgA01 = ((BKK) this.A00.A00.get()).A01(c1jb.A00().value);
        if (bjgA01 != null) {
            bjgA01.A0I(c1jb);
        }
    }

    public final void A07(String str) {
        C000700h.A0A(str, 0);
        this.A03.A00();
        synchronized (this) {
            C14400kw c14400kw = this.A02;
            List listSingletonList = Collections.singletonList(str);
            C000700h.A06(listSingletonList);
            ArrayList arrayList = new ArrayList();
            if (!listSingletonList.isEmpty()) {
                C26911Ff<String[]> c26911Ff = new C26911Ff(listSingletonList.toArray(new String[0]), 975);
                C15T c15t = C14400kw.A03(c14400kw).A00().get();
                try {
                    for (String[] strArr : c26911Ff) {
                        C0JB c0jb = c15t.A02;
                        String strA00 = AbstractC245115m.A00(strArr.length);
                        StringBuilder sb = new StringBuilder();
                        sb.append("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 AND mutation_index IN ");
                        sb.append(strA00);
                        Cursor cursorA0A = c0jb.A0A(sb.toString(), "SyncdMutationsTable.buildSelectStoredMutationsWhereDependenciesMissingByIndices", strArr);
                        while (cursorA0A.moveToNext()) {
                            try {
                                C1JB c1jbA01 = C14400kw.A01(cursorA0A, c14400kw);
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
                    }
                    c15t.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                A06((C1JB) it.next());
            }
        }
    }

    public final void A08(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A03.A00();
        ArrayList arrayListA00 = A00(collection);
        synchronized (this) {
            this.A02.A0N(arrayListA00);
        }
    }

    public static final void A01(C14640lL c14640lL, String str) {
        C1JB c1jbA01;
        c14640lL.A03.A00();
        synchronized (c14640lL) {
            C14400kw c14400kw = c14640lL.A02;
            ArrayList arrayList = new ArrayList();
            C15T c15t = C14400kw.A03(c14400kw).A00().get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", null);
                while (cursorA0A.moveToNext()) {
                    try {
                        String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("mutation_index"));
                        C000700h.A06(string);
                        if (C000700h.areEqual(C29745D0p.A00(string), str) && (c1jbA01 = C14400kw.A01(cursorA0A, c14400kw)) != null) {
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
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c14640lL.A06((C1JB) it.next());
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

    public final void A03() {
        if (!this.A05.A01.A0G() || C11810fy.A00(this.A01).getBoolean("pref_lid_migration_post_processing_complete", false)) {
            return;
        }
        this.A07.CJT(new RunnableC30941DfK(this, 41));
    }

    public final void A04() {
        this.A03.A00();
        synchronized (this) {
            Iterator it = ((BKK) this.A00.A00.get()).A02().iterator();
            while (it.hasNext()) {
                ((BJG) it.next()).A0H();
            }
        }
    }

    public static final ArrayList A00(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (!(obj instanceof InterfaceC31663DtJ) || !C0D0.A0Z(((InterfaceC31663DtJ) obj).getChatJid())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A05(C1JB c1jb) {
        if (c1jb.A05() && (c1jb instanceof InterfaceC31663DtJ) && AbstractC14710lS.A00(c1jb.A00().value)) {
            C14700lR c14700lR = this.A06;
            AbstractC02700Ci chatJid = ((InterfaceC31663DtJ) c1jb).getChatJid();
            synchronized (c14700lR) {
                C000700h.A0A(chatJid, 0);
                Set set = c14700lR.A00;
                if (set != null) {
                    set.add(chatJid);
                }
            }
        }
    }

    public final void A09(List list) {
        BJG bjgA01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1JB c1jb = (C1JB) it.next();
            BKK bkk = (BKK) this.A00.A00.get();
            if (c1jb != null && (bjgA01 = bkk.A01(c1jb.A00().value)) != null) {
                bjgA01.A0J(c1jb);
            }
        }
    }

    @Override // X.InterfaceC14630lK
    public void BlL() {
        A03();
    }
}
