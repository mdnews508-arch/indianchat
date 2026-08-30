package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0cF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC09680cF {
    public final C014306w A00 = new C014306w(0);
    public final C09710cI A01;
    public final C0FZ A02;
    public final C0AG A03;
    public final C09750cM A04;
    public final C0GK A05;

    public abstract void A00();

    public abstract void A01();

    public abstract boolean A04(C15O c15o);

    public void A03(boolean z) {
        if (this.A05.A08()) {
            HashSet hashSet = new HashSet();
            AbstractC04810Ls it = this.A01.A00().values().iterator();
            while (it.hasNext()) {
                C15O c15o = (C15O) it.next();
                if (A04(c15o)) {
                    hashSet.add(c15o.A05);
                }
            }
            if (hashSet.isEmpty()) {
                return;
            }
            C09750cM c09750cM = this.A04;
            if (c09750cM.A08.get()) {
                return;
            }
            synchronized (this) {
                C014306w c014306w = this.A00;
                Integer num = (Integer) c014306w.A04();
                if (num == null || num.intValue() == 0) {
                    c014306w.A0C(1);
                    A00();
                    try {
                        C0FZ.A02(this.A02, null);
                        StringBuilder sb = new StringBuilder();
                        sb.append("BaseForceMigrationManager/processMigrations, running forced migrations. blocking = ");
                        sb.append(z);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        c09750cM.A04(new C203118tK(new InterfaceC22610z5[0]), hashSet, 7);
                    } finally {
                        A02(hashSet, z);
                        A01();
                    }
                }
            }
        }
    }

    public AbstractC09680cF(C0FZ c0fz, C0AG c0ag, C09750cM c09750cM, C09710cI c09710cI, C0GK c0gk) {
        this.A03 = c0ag;
        this.A02 = c0fz;
        this.A01 = c09710cI;
        this.A05 = c0gk;
        this.A04 = c09750cM;
    }

    public void A02(Set set, boolean z) {
        StringBuilder sb;
        C014306w c014306w;
        int i;
        Iterator it = set.iterator();
        boolean z2 = true;
        boolean z3 = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            C15O c15oA01 = this.A01.A01(str);
            if (c15oA01 != null && !c15oA01.A0U()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("BaseForceMigrationManager/afterForcedMigration, failed to migrate ");
                sb2.append(str);
                sb2.append(", blocking = ");
                sb2.append(z);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
                if (z3 || c15oA01.A0N()) {
                    z2 = false;
                } else {
                    z2 = false;
                    z3 = true;
                }
            }
        }
        if (z2) {
            sb = new StringBuilder();
            sb.append("BaseForceMigrationManager/afterForcedMigration, successfully migrated all forced migration, blocking = ");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            c014306w = this.A00;
            i = 5;
        } else {
            sb = new StringBuilder();
            sb.append("BaseForceMigrationManager/afterForcedMigration, failed to migrate all forced migration. blocking = ");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            this.A03.A0f("ForcedDatabaseMigrationManager/failedToMigrate", "failedToMigrate", true);
            c014306w = this.A00;
            if (z) {
                i = 4;
                if (z3) {
                    i = 3;
                }
            } else {
                i = 2;
            }
        }
        c014306w.A0C(Integer.valueOf(i));
    }
}
