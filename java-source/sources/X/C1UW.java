package X;

import com.facebook.forker.Process;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1UW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1UW {
    public final C05C A01 = AnonymousClass056.A00(5);
    public final C05C A00 = C05D.A00(7349);

    /* JADX WARN: Code duplicated, block: B:104:0x0289 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x02ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x028f A[Catch: Exception -> 0x02f4, all -> 0x0379, TryCatch #2 {Exception -> 0x02f4, blocks: (B:78:0x0289, B:80:0x028f, B:81:0x0293, B:82:0x02a8, B:84:0x02ae, B:85:0x02b2), top: B:104:0x0289, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0293 A[Catch: Exception -> 0x02f4, all -> 0x0379, TryCatch #2 {Exception -> 0x02f4, blocks: (B:78:0x0289, B:80:0x028f, B:81:0x0293, B:82:0x02a8, B:84:0x02ae, B:85:0x02b2), top: B:104:0x0289, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x02a8 A[Catch: Exception -> 0x02f4, all -> 0x0379, TryCatch #2 {Exception -> 0x02f4, blocks: (B:78:0x0289, B:80:0x028f, B:81:0x0293, B:82:0x02a8, B:84:0x02ae, B:85:0x02b2), top: B:104:0x0289, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x02ae A[Catch: Exception -> 0x02f4, all -> 0x0379, TryCatch #2 {Exception -> 0x02f4, blocks: (B:78:0x0289, B:80:0x028f, B:81:0x0293, B:82:0x02a8, B:84:0x02ae, B:85:0x02b2), top: B:104:0x0289, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x02b2 A[Catch: Exception -> 0x02f4, all -> 0x0379, TryCatch #2 {Exception -> 0x02f4, blocks: (B:78:0x0289, B:80:0x028f, B:81:0x0293, B:82:0x02a8, B:84:0x02ae, B:85:0x02b2), top: B:104:0x0289, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x02c9 A[Catch: all -> 0x0379, TRY_ENTER, TryCatch #1 {, blocks: (B:3:0x0001, B:4:0x001b, B:6:0x0021, B:8:0x0031, B:10:0x0037, B:11:0x003c, B:12:0x0048, B:13:0x0050, B:15:0x0056, B:16:0x0075, B:17:0x0086, B:19:0x008c, B:21:0x009f, B:22:0x00ab, B:23:0x00bc, B:25:0x00c2, B:26:0x00d0, B:28:0x00d6, B:29:0x00df, B:31:0x00e5, B:32:0x00f6, B:34:0x00fc, B:35:0x0109, B:36:0x0111, B:38:0x0117, B:44:0x012f, B:45:0x0158, B:48:0x0176, B:51:0x017c, B:54:0x01bb, B:55:0x01cc, B:59:0x01d7, B:64:0x0201, B:65:0x0216, B:63:0x01fc, B:62:0x01e1, B:66:0x021b, B:68:0x0260, B:74:0x0270, B:78:0x0289, B:80:0x028f, B:88:0x02c9, B:90:0x02ce, B:81:0x0293, B:82:0x02a8, B:84:0x02ae, B:85:0x02b2, B:92:0x02f5, B:93:0x035f, B:75:0x0274, B:72:0x0268, B:96:0x0362, B:97:0x0378), top: B:103:0x0001, inners: #0, #2 }] */
    public final synchronized void A02(Set set) {
        boolean zCreateNewFile;
        C000700h.A0A(set, 0);
        com.whatsapp.infra.logging.Log.i("SimpleDbMigrationManager/executeMigration");
        LinkedHashSet<AbstractC09840cY> linkedHashSet = new LinkedHashSet();
        A01(linkedHashSet, set);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            String strA0A = ((AbstractC09840cY) it.next()).A0A();
            Object c1ux = linkedHashMap.get(strA0A);
            if (c1ux == null && !linkedHashMap.containsKey(strA0A)) {
                c1ux = new C1UX();
            }
            C1UX c1ux2 = (C1UX) c1ux;
            c1ux2.element++;
            linkedHashMap.put(strA0A, c1ux2);
        }
        for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
            C000700h.A0D(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
            C08250Zq.A02(entry).setValue(Integer.valueOf(((C1UX) entry.getValue()).element));
        }
        java.util.Map mapA03 = C08250Zq.A03(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (java.util.Map.Entry entry2 : mapA03.entrySet()) {
            if (((Number) entry2.getValue()).intValue() > 1) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap2.size());
        Iterator it2 = linkedHashMap2.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList.add(((java.util.Map.Entry) it2.next()).getKey());
        }
        if (!arrayList.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("SimpleDbMigrationManager/validateTaskNames: duplicate task name(s) found: ");
            sb.append(arrayList);
            throw new IllegalStateException(sb.toString());
        }
        C1UY c1uy = new C1UY();
        for (AbstractC09840cY abstractC09840cY : linkedHashSet) {
            c1uy.A02(abstractC09840cY);
            for (AbstractC09840cY abstractC09840cY2 : abstractC09840cY.A07()) {
                c1uy.A02(abstractC09840cY2);
                c1uy.A03(abstractC09840cY, abstractC09840cY2);
            }
        }
        for (AbstractC09840cY abstractC09840cY3 : c1uy.A01()) {
            C1UZ c1uzA02 = abstractC09840cY3.A02();
            int iOrdinal = c1uzA02.ordinal();
            if (iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 8) {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                boolean z = false;
                boolean z2 = c1uzA02 == C1UZ.PENDING_ROLLBACK;
                boolean z3 = c1uzA02 == C1UZ.PENDING_RE_MIGRATION;
                C05C c05cA01 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                C015707m c015707mA01 = C30481Ua.A01(new File(C30481Ua.A00((C30481Ua) interfaceC001500s2.get()), abstractC09840cY3.toString()));
                int iIntValue = ((Number) c015707mA01.first).intValue();
                boolean zBooleanValue = ((Boolean) c015707mA01.second).booleanValue();
                if (iIntValue != 0) {
                    if (!zBooleanValue) {
                        ((C0GN) c05cA01.A00.get()).A0f("SimpleDbMigrationManager/unexpected", abstractC09840cY3.toString(), false);
                    }
                    int iA05 = abstractC09840cY3.A05();
                    if (iA05 != -1 && iIntValue >= iA05) {
                        if (z2) {
                            ((C1US) abstractC09840cY3.A09().get()).COt((String) abstractC09840cY3.A00.getValue(), abstractC09840cY3.A08() == 0 ? Process.WAIT_RESULT_STOPPED : -abstractC09840cY3.A08());
                        } else {
                            ((C1US) abstractC09840cY3.A09().get()).COt((String) abstractC09840cY3.A00.getValue(), -abstractC09840cY3.A08());
                        }
                        A00(abstractC09840cY3);
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SimpleDbMigrationManager/migrateOrRollback start: ");
                sb2.append(abstractC09840cY3);
                sb2.append("; isRollback:");
                sb2.append(z2);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                C05C c05cA02 = AbstractC017108c.A00((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                C30481Ua c30481Ua = (C30481Ua) interfaceC001500s2.get();
                File file = new File(C30481Ua.A00(c30481Ua), abstractC09840cY3.toString());
                if (file.exists()) {
                    zCreateNewFile = true;
                } else {
                    try {
                        zCreateNewFile = file.createNewFile();
                        if (!zCreateNewFile) {
                            ((C0GN) c05cA02.A00.get()).A0f("SimpleDbMigrationManager/fileNotCreated", abstractC09840cY3.toString(), false);
                        }
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.w("SimpleDbMigrationFileStorage/createFile failed to create migration file", e);
                        zCreateNewFile = false;
                    }
                    if (z2) {
                        try {
                            if (abstractC09840cY3.A0E()) {
                                abstractC09840cY3.A0C();
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("SimpleDbMigrationManager/rollback skipped: ");
                                sb3.append(abstractC09840cY3);
                                com.whatsapp.infra.logging.Log.i(sb3.toString());
                                z = true;
                            }
                        } catch (Exception e2) {
                            ((C30481Ua) interfaceC001500s2.get()).A02(abstractC09840cY3, false, true);
                            int iA08 = abstractC09840cY3.A08();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("SimpleDbMigrationManager/migrateOrRollback failed: ");
                            sb4.append(abstractC09840cY3);
                            sb4.append("; version:");
                            sb4.append(iA08);
                            sb4.append("; isRollback:");
                            sb4.append(z2);
                            com.whatsapp.infra.logging.Log.e(sb4.toString(), e2);
                            C0GN c0gn = (C0GN) c05cA00.A00.get();
                            String strA0A2 = abstractC09840cY3.A0A();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("SimpleDbMigrationManager/migrateOrRollbackFailed/");
                            sb5.append(strA0A2);
                            String string = sb5.toString();
                            int iA09 = abstractC09840cY3.A08();
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("version:");
                            sb6.append(iA09);
                            sb6.append("; isRollback:");
                            sb6.append(z2);
                            c0gn.A0e(string, sb6.toString(), e2, 1);
                            throw e2;
                        }
                    } else if (abstractC09840cY3.A0F(z3)) {
                        abstractC09840cY3.A0B();
                    } else {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("SimpleDbMigrationManager/migrateOrRollback skipped: ");
                        sb7.append(abstractC09840cY3);
                        com.whatsapp.infra.logging.Log.i(sb7.toString());
                        z = true;
                    }
                    if (zCreateNewFile) {
                        A00(abstractC09840cY3);
                    }
                    if (!z) {
                        int iA010 = abstractC09840cY3.A08();
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("SimpleDbMigrationManager/migrateOrRollback successful: ");
                        sb8.append(abstractC09840cY3);
                        sb8.append("; version:");
                        sb8.append(iA010);
                        sb8.append("; isRollback:");
                        sb8.append(z2);
                        com.whatsapp.infra.logging.Log.i(sb8.toString());
                    }
                }
                c30481Ua.A02(abstractC09840cY3, true, false);
                if (z2) {
                    if (abstractC09840cY3.A0E()) {
                        abstractC09840cY3.A0C();
                    } else {
                        StringBuilder sb9 = new StringBuilder();
                        sb9.append("SimpleDbMigrationManager/rollback skipped: ");
                        sb9.append(abstractC09840cY3);
                        com.whatsapp.infra.logging.Log.i(sb9.toString());
                        z = true;
                    }
                } else if (abstractC09840cY3.A0F(z3)) {
                    abstractC09840cY3.A0B();
                } else {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("SimpleDbMigrationManager/migrateOrRollback skipped: ");
                    sb10.append(abstractC09840cY3);
                    com.whatsapp.infra.logging.Log.i(sb10.toString());
                    z = true;
                }
                if (zCreateNewFile) {
                    A00(abstractC09840cY3);
                }
                if (!z) {
                    int iA011 = abstractC09840cY3.A08();
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("SimpleDbMigrationManager/migrateOrRollback successful: ");
                    sb11.append(abstractC09840cY3);
                    sb11.append("; version:");
                    sb11.append(iA011);
                    sb11.append("; isRollback:");
                    sb11.append(z2);
                    com.whatsapp.infra.logging.Log.i(sb11.toString());
                }
            } else {
                int iA012 = abstractC09840cY3.A08();
                StringBuilder sb12 = new StringBuilder();
                sb12.append("SimpleDbMigrationManager/migration ");
                sb12.append(abstractC09840cY3);
                sb12.append("; state:");
                sb12.append(c1uzA02);
                sb12.append("; version:");
                sb12.append(iA012);
                com.whatsapp.infra.logging.Log.i(sb12.toString());
            }
        }
    }

    private final void A00(AbstractC09840cY abstractC09840cY) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A01.A00.get()).A02(), 1393);
        if (new File(C30481Ua.A00((C30481Ua) this.A00.A00.get()), abstractC09840cY.toString()).delete()) {
            return;
        }
        ((C0AG) c05cA00.A00.get()).A0f("SimpleDbMigrationManager/unableToDeleteFile", abstractC09840cY.toString(), false);
    }

    private final void A01(Set set, Set set2) {
        AbstractC02520Bo.A0O(set2, set);
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            for (Object obj : ((AbstractC09840cY) it.next()).A07()) {
                if (!set.contains(obj)) {
                    Set setSingleton = Collections.singleton(obj);
                    C000700h.A06(setSingleton);
                    A01(set, setSingleton);
                }
            }
        }
    }
}
