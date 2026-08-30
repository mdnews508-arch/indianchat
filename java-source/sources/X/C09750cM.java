package X;

import com.google.common.collect.ImmutableMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0cM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09750cM {
    public final InterfaceC001500s A00 = C00C.A00(5);
    public final AnonymousClass089 A05 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C08Y A03 = (C08Y) C00C.A02(198);
    public final C09710cI A06 = (C09710cI) C00C.A02(3379);
    public final C018108m A04 = (C018108m) C00C.A02(206);
    public final C0GK A07 = (C0GK) C00C.A02(1111);
    public final InterfaceC001500s A09 = C00C.A00(3228);
    public final C0WW A02 = (C0WW) C00C.A02(269);
    public final AtomicBoolean A08 = new AtomicBoolean(false);

    public static final void A00(C0AG c0ag, String str, String str2, Throwable th) {
        C000700h.A0A(c0ag, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("migration-failed-");
        sb.append(str2);
        sb.append("-");
        sb.append(str);
        String string = sb.toString();
        com.whatsapp.infra.logging.Log.e(string, th);
        c0ag.A0f(string, th.toString(), true);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    private void A01(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r26v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /* JADX WARN: Multi-variable type inference failed */
    public int A03(C15O c15o, C55012PLv c55012PLv) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 1393);
        ArrayList<C15O> arrayList = new ArrayList();
        synchronized (this) {
            AbstractC04810Ls it = this.A06.A00().values().iterator();
            while (it.hasNext()) {
                C15O c15o2 = (C15O) it.next();
                if (c15o2.A0F().contains(c15o.A05)) {
                    arrayList.add(c15o2);
                }
            }
        }
        for (C15O c15o3 : arrayList) {
            int iA03 = A03(c15o3, c55012PLv);
            if (iA03 != 3) {
                StringBuilder sb = new StringBuilder();
                sb.append("DatabaseMigrationManager/processMigrations; name=");
                sb.append(c15o.A05);
                sb.append("; cannot rollback, because reverse dependency ");
                sb.append(c15o3.A05);
                sb.append(" cannot be rolled (");
                sb.append(iA03);
                sb.append(")");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                c55012PLv.A01++;
                return iA03;
            }
        }
        if (!c15o.A0U() && !c15o.A0O() && !c15o.A0R()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DatabaseMigrationManager/processMigrations; name=");
            sb2.append(c15o.A05);
            sb2.append("; rollback not needed, already in original state");
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            return 3;
        }
        try {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DatabaseMigrationManager/processMigrations; name=");
            String str = c15o.A05;
            sb3.append(str);
            sb3.append("; trying to rollback migration.");
            com.whatsapp.infra.logging.Log.i(sb3.toString());
            if (c15o instanceof C15P) {
                C15P c15p = (C15P) c15o;
                C0K1 c0k1 = new C0K1();
                c0k1.A05();
                C15T c15tA09 = c15o.A09();
                try {
                    C1J0 c1j0A00 = c15tA09.A00();
                    try {
                        try {
                            c15p.onRollback();
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA09.close();
                            c15o.A0G();
                            c0k1.A02();
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Exception e) {
                        A00(c15o.A01, str, "rollback", e);
                        throw e;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA09.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } else {
                c15o.A01.A0f("db-rollbacks-not-supported", str, false);
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("DatabaseMigrationManager/processMigrations; name=");
            sb4.append(str);
            sb4.append("; migration was rolled back.");
            com.whatsapp.infra.logging.Log.i(sb4.toString());
            if (!c15o.A0U() && !c15o.A0O()) {
                c55012PLv.A02++;
                return 3;
            }
            c0ag.A0f("db-rollback-had-no-effect", str, false);
            c55012PLv.A01++;
            return 3;
        } catch (Exception e2) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("name=");
            String str2 = c15o.A05;
            sb5.append(str2);
            sb5.append(", ");
            sb5.append(e2);
            c0ag.A0f("db-rollback-failed", sb5.toString(), false);
            StringBuilder sb6 = new StringBuilder();
            sb6.append("DatabaseMigrationManager/processMigrations/error; name=");
            sb6.append(str2);
            sb6.append("; failed to rollback migration.");
            com.whatsapp.infra.logging.Log.e(sb6.toString());
            c55012PLv.A00++;
            return 4;
        }
    }

    public boolean A04(C203118tK c203118tK, Set set, int i) {
        InterfaceC001500s interfaceC001500s = this.A00;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
        if (set.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("DatabaseMigrationManager/processMigrations/no migrations requested, skipping.");
            return true;
        }
        AtomicBoolean atomicBoolean = this.A08;
        if (atomicBoolean.getAndSet(true)) {
            com.whatsapp.infra.logging.Log.w("DatabaseMigrationManager/processMigrations/migrations already in progress");
            return false;
        }
        new C0K1("DatabaseMigrationManager/processMigrations");
        InterfaceC001500s interfaceC001500s2 = this.A09;
        ((C08850aq) interfaceC001500s2.get()).A01("db_migration", true);
        try {
            try {
                ImmutableMap immutableMapA00 = this.A06.A00();
                C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                HashSet hashSet = new HashSet();
                LinkedList linkedList = new LinkedList(set);
                while (true) {
                    Object objPoll = linkedList.poll();
                    if (objPoll == null) {
                        break;
                    }
                    if (!hashSet.contains(objPoll)) {
                        hashSet.add(objPoll);
                        C15O c15o = (C15O) immutableMapA00.get(objPoll);
                        if (c15o != null) {
                            linkedList.addAll(c15o.A0F());
                        }
                    }
                }
                HashSet hashSet2 = new HashSet();
                HashMap map = new HashMap();
                for (Object obj : hashSet) {
                    Object obj2 = immutableMapA00.get(obj);
                    if (obj2 != null) {
                        map.put(obj, obj2);
                    } else {
                        hashSet2.add(obj);
                    }
                }
                if (!hashSet2.isEmpty()) {
                    c0gn.A0f("db-missing-migration-name", hashSet2.toString(), false);
                }
                C0GN c0gn2 = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                HashMap map2 = new HashMap();
                for (java.util.Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    entry.getValue();
                    map2.put(key, 1L);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                Iterator it = new HashSet(map2.keySet()).iterator();
                while (it.hasNext()) {
                    arrayDeque.add(it.next());
                    while (!arrayDeque.isEmpty()) {
                        String str = (String) arrayDeque.poll();
                        C15O c15o2 = (C15O) map.get(str);
                        if (c15o2 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("DatabaseMigrationManager/sortedMigrations; can't get migration with name ");
                            sb.append(str);
                            sb.append("from a map of migrations");
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("DatabaseMigrationManager/sortedMigrations/missing dependent migration; name=");
                            sb2.append(str);
                            c0gn2.A0f(sb2.toString(), null, false);
                        } else {
                            HashSet hashSetA0F = c15o2.A0F();
                            C00K.A05(hashSetA0F);
                            for (Object obj3 : hashSetA0F) {
                                Long l = (Long) map2.get(obj3);
                                if (l == null) {
                                    l = 1L;
                                    map2.put(obj3, l);
                                }
                                Long l2 = (Long) map2.get(str);
                                if (l2 == null) {
                                    l2 = 1L;
                                    map2.put(str, l2);
                                }
                                long jLongValue = l.longValue();
                                long jLongValue2 = l2.longValue();
                                if (jLongValue <= jLongValue2) {
                                    map2.put(obj3, Long.valueOf(jLongValue2 + 1));
                                    arrayDeque.add(obj3);
                                }
                            }
                        }
                    }
                }
                ArrayList arrayList = new ArrayList(map.values());
                Collections.sort(arrayList, new C23850AeQ(map2, 13));
                ArrayList<C15O> arrayList2 = new ArrayList(arrayList);
                ArrayList arrayList3 = new ArrayList(arrayList);
                ArrayList arrayList4 = new ArrayList();
                List arrayList5 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList4.add((C15O) it2.next());
                }
                if ((i & 1) != 0) {
                    C0GN c0gn3 = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                    C55012PLv c55012PLv = new C55012PLv();
                    for (C15O c15o3 : arrayList2) {
                        if (A02(c15o3) && A03(c15o3, c55012PLv) != 3) {
                            c0gn3.A0f("db-rollback-not-completed", c15o3.A05, false);
                        }
                    }
                }
                if ((i & 2) != 0) {
                    A01(c203118tK, arrayList4);
                }
                if ((i & 4) != 0) {
                    A01(c203118tK, arrayList5);
                }
                if ((i & 8) != 0) {
                    AbstractC017108c.A03((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                    com.whatsapp.infra.logging.Log.i("DatabaseMigrationManager/handleConsistencyPhase");
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        it3.next();
                    }
                }
                ((C08850aq) interfaceC001500s2.get()).A01("db_migration", false);
                atomicBoolean.set(false);
                return true;
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("DatabaseMigrationManager/processMigrations/error while processing scheduled migrations.", e);
                c0ag.A0f("db-process-migration-failure", e.toString(), false);
                ((C08850aq) interfaceC001500s2.get()).A01("db_migration", false);
                atomicBoolean.set(false);
                return false;
            } catch (OutOfMemoryError e2) {
                com.whatsapp.infra.logging.Log.e("DatabaseMigrationManager/processMigrations/ OOM while processing scheduled migrations.", e2);
                c0ag.A0f("db-process-migration-failure", e2.toString(), false);
                ((C08850aq) interfaceC001500s2.get()).A01("db_migration", false);
                atomicBoolean.set(false);
                return false;
            }
        } catch (Throwable th) {
            ((C08850aq) interfaceC001500s2.get()).A01("db_migration", false);
            atomicBoolean.set(false);
            throw th;
        }
    }

    public static boolean A02(C15O c15o) {
        if ((c15o.A0O() || c15o.A0U()) && c15o.A01() == 1) {
            return true;
        }
        boolean zA0R = c15o.A0R();
        if (zA0R) {
            StringBuilder sb = new StringBuilder();
            sb.append("DatabaseMigrationManager/needsRollback, migration '");
            sb.append(c15o.A05);
            sb.append("' is stale, rollback.");
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        return zA0R;
    }
}
