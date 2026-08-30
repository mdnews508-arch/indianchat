package X;

import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.UUID;

/* JADX INFO: renamed from: X.GdD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37532GdD {
    public static final String A00 = AbstractC41170IBf.A01("EnqueueRunnable");

    /* JADX WARN: Code duplicated, block: B:90:0x01c7 A[PHI: r8 r15 r20 r21 r22
  0x01c7: PHI (r8v2 java.lang.String[]) = (r8v1 java.lang.String[]), (r8v1 java.lang.String[]), (r8v1 java.lang.String[]), (r8v5 java.lang.String[]) binds: [B:36:0x00c8, B:37:0x00ca, B:39:0x00d8, B:89:0x01bc] A[DONT_GENERATE, DONT_INLINE]
  0x01c7: PHI (r15v2 boolean) = (r15v1 boolean), (r15v1 boolean), (r15v1 boolean), (r15v4 boolean) binds: [B:36:0x00c8, B:37:0x00ca, B:39:0x00d8, B:89:0x01bc] A[DONT_GENERATE, DONT_INLINE]
  0x01c7: PHI (r20v2 boolean) = (r20v1 boolean), (r20v1 boolean), (r20v1 boolean), (r20v5 boolean) binds: [B:36:0x00c8, B:37:0x00ca, B:39:0x00d8, B:89:0x01bc] A[DONT_GENERATE, DONT_INLINE]
  0x01c7: PHI (r21v2 boolean) = (r21v1 boolean), (r21v1 boolean), (r21v1 boolean), (r21v5 boolean) binds: [B:36:0x00c8, B:37:0x00ca, B:39:0x00d8, B:89:0x01bc] A[DONT_GENERATE, DONT_INLINE]
  0x01c7: PHI (r22v2 boolean) = (r22v1 boolean), (r22v1 boolean), (r22v1 boolean), (r22v4 boolean) binds: [B:36:0x00c8, B:37:0x00ca, B:39:0x00d8, B:89:0x01bc] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean A01(C37531GdC c37531GdC) {
        boolean zA1V;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int length;
        List<C37531GdC> list = c37531GdC.A06;
        boolean zA01 = false;
        if (list != null) {
            for (C37531GdC c37531GdC2 : list) {
                if (c37531GdC2.A00) {
                    AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                    String str = A00;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Already enqueued work ids (");
                    sb.append(TextUtils.join(", ", c37531GdC2.A05));
                    sb.append(")");
                    abstractC41170IBfA00.A06(str, sb.toString());
                } else {
                    zA01 |= A01(c37531GdC2);
                }
            }
        }
        HashSet hashSetA00 = C37531GdC.A00(c37531GdC);
        C37466Gc8 c37466Gc8 = c37531GdC.A02;
        List<AbstractC37533GdE> list2 = c37531GdC.A07;
        String[] strArr = (String[]) hashSetA00.toArray(new String[0]);
        String str2 = c37531GdC.A04;
        Integer num = c37531GdC.A03;
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase = c37466Gc8.A04;
        if (strArr != null && (length = strArr.length) > 0) {
            zA1V = true;
            int i = 0;
            z = true;
            z2 = false;
            z3 = false;
            while (true) {
                String str3 = strArr[i];
                C37452Gbu c37452GbuB8W = workDatabase.A0E().B8W(str3);
                if (c37452GbuB8W == null) {
                    AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                    String str4 = A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Prerequisite ");
                    sbA08.append(str3);
                    abstractC41170IBfA01.A04(str4, AnonymousClass000.A06(" doesn't exist; not enqueuing", sbA08));
                } else {
                    EnumC39190HOt enumC39190HOt = c37452GbuB8W.A0E;
                    z &= enumC39190HOt == EnumC39190HOt.A06;
                    if (enumC39190HOt == EnumC39190HOt.A04) {
                        z3 = true;
                    } else if (enumC39190HOt == EnumC39190HOt.A02) {
                        z2 = true;
                    }
                    i++;
                    if (i < length) {
                    }
                }
                z4 = false;
                c37531GdC.A00 = true;
                return z4 | zA01;
            }
        }
        zA1V = false;
        z = true;
        z2 = false;
        z3 = false;
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        if (zIsEmpty || zA1V) {
            z4 = false;
        } else {
            ArrayList<HTB> arrayListB8X = workDatabase.A0E().B8X(str2);
            if (arrayListB8X.isEmpty()) {
                z4 = false;
            } else if (num == C02S.A0C || num == C02S.A0N) {
                InterfaceC42954Iut interfaceC42954IutA09 = workDatabase.A09();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (HTB htb : arrayListB8X) {
                    String str5 = htb.A01;
                    TreeMap treeMap = C37468GcA.A08;
                    C37468GcA c37468GcAA01 = AbstractC37470GcC.A01("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
                    c37468GcAA01.bindString(1, str5);
                    AbstractC37467Gc9 abstractC37467Gc9 = ((C41369IKm) interfaceC42954IutA09).A01;
                    abstractC37467Gc9.A05();
                    Cursor cursorA02 = abstractC37467Gc9.A02(c37468GcAA01);
                    try {
                        boolean z5 = cursorA02.moveToFirst() ? cursorA02.getInt(0) != 0 : false;
                        cursorA02.close();
                        c37468GcAA01.A00();
                        if (!z5) {
                            EnumC39190HOt enumC39190HOt2 = htb.A00;
                            boolean z6 = (enumC39190HOt2 == EnumC39190HOt.A06) & z;
                            if (enumC39190HOt2 == EnumC39190HOt.A04) {
                                z3 = true;
                            } else if (enumC39190HOt2 == EnumC39190HOt.A02) {
                                z2 = true;
                            }
                            arrayListA0W.add(str5);
                            z = z6;
                        }
                    } catch (Throwable th) {
                        cursorA02.close();
                        c37468GcAA01.A00();
                        throw th;
                    }
                }
                List listEmptyList = arrayListA0W;
                listEmptyList = arrayListA0W;
                if (num == C02S.A0N && (z2 || z3)) {
                    InterfaceC43252Izo interfaceC43252IzoA0E = workDatabase.A0E();
                    Iterator it = interfaceC43252IzoA0E.B8X(str2).iterator();
                    while (it.hasNext()) {
                        interfaceC43252IzoA0E.AK6(((HTB) it.next()).A01);
                    }
                    z2 = false;
                    z3 = false;
                    listEmptyList = Collections.emptyList();
                }
                strArr = (String[]) listEmptyList.toArray(strArr);
                zA1V = AbstractC466225p.A1V(strArr.length);
                z4 = false;
            } else {
                if (num == C02S.A01) {
                    Iterator it2 = arrayListB8X.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            EnumC39190HOt enumC39190HOt3 = ((HTB) it2.next()).A00;
                            if (enumC39190HOt3 == EnumC39190HOt.A03 || enumC39190HOt3 == EnumC39190HOt.A05) {
                                z4 = false;
                                c37531GdC.A00 = true;
                                return z4 | zA01;
                            }
                        }
                    }
                }
                C000700h.A0A(str2, 0);
                workDatabase.A08(new RunnableC42152Igk(c37466Gc8, workDatabase, str2, 0));
                InterfaceC43252Izo interfaceC43252IzoA0E2 = workDatabase.A0E();
                Iterator it3 = arrayListB8X.iterator();
                while (it3.hasNext()) {
                    interfaceC43252IzoA0E2.AK6(((HTB) it3.next()).A01);
                }
                z4 = true;
            }
        }
        for (AbstractC37533GdE abstractC37533GdE : list2) {
            C37452Gbu c37452Gbu = abstractC37533GdE.A00;
            if (!zA1V || z) {
                c37452Gbu.A07 = jCurrentTimeMillis;
            } else {
                c37452Gbu.A0E = z3 ? EnumC39190HOt.A04 : z2 ? EnumC39190HOt.A02 : EnumC39190HOt.A01;
            }
            if (c37452Gbu.A0E == EnumC39190HOt.A03) {
                z4 = true;
            }
            InterfaceC43252Izo interfaceC43252IzoA0E3 = workDatabase.A0E();
            C37452Gbu c37452GbuA00 = AbstractC39321HTw.A00(c37452Gbu, c37466Gc8.A07);
            C37464Gc6 c37464Gc6 = (C37464Gc6) interfaceC43252IzoA0E3;
            AbstractC37467Gc9 abstractC37467Gc10 = c37464Gc6.A02;
            abstractC37467Gc10.A05();
            abstractC37467Gc10.A06();
            try {
                c37464Gc6.A00.A04(c37452GbuA00);
                abstractC37467Gc10.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc10);
                if (zA1V) {
                    for (String str6 : strArr) {
                        String string = abstractC37533GdE.A02.toString();
                        C000700h.A06(string);
                        C39756HeT c39756HeT = new C39756HeT(string, str6);
                        C41369IKm c41369IKm = (C41369IKm) workDatabase.A09();
                        AbstractC37467Gc9 abstractC37467Gc11 = c41369IKm.A01;
                        abstractC37467Gc11.A05();
                        abstractC37467Gc11.A06();
                        c41369IKm.A00.A04(c39756HeT);
                        abstractC37467Gc11.A07();
                        AbstractC37467Gc9.A01(abstractC37467Gc11);
                    }
                }
                InterfaceC43099IxH interfaceC43099IxHA0F = workDatabase.A0F();
                UUID uuid = abstractC37533GdE.A02;
                String string2 = uuid.toString();
                C000700h.A06(string2);
                interfaceC43099IxHA0F.BGC(string2, abstractC37533GdE.A01);
                if (!zIsEmpty) {
                    InterfaceC42829Isq interfaceC42829IsqA0C = workDatabase.A0C();
                    String string3 = uuid.toString();
                    C000700h.A06(string3);
                    C39757HeU c39757HeU = new C39757HeU(str2, string3);
                    C41373IKq c41373IKq = (C41373IKq) interfaceC42829IsqA0C;
                    AbstractC37467Gc9 abstractC37467Gc12 = c41373IKq.A01;
                    abstractC37467Gc12.A05();
                    abstractC37467Gc12.A06();
                    c41373IKq.A00.A04(c39757HeU);
                    abstractC37467Gc12.A07();
                    AbstractC37467Gc9.A01(abstractC37467Gc12);
                }
            } catch (Throwable th2) {
                AbstractC37467Gc9.A01(abstractC37467Gc10);
                throw th2;
            }
        }
        c37531GdC.A00 = true;
        return z4 | zA01;
    }

    public static void A00(C37531GdC workContinuation) {
        int i;
        if (C37531GdC.A01(workContinuation, AbstractC465925m.A1D())) {
            throw AbstractC465925m.A15(AbstractC32971bt.A0R(workContinuation, "WorkContinuation has cycles (", AnonymousClass000.A08()));
        }
        C37466Gc8 c37466Gc8 = workContinuation.A02;
        WorkDatabase workDatabase = c37466Gc8.A04;
        workDatabase.A06();
        try {
            C00T c00t = c37466Gc8.A02;
            int i2 = 0;
            C000700h.A0A(c00t, 1);
            if (Build.VERSION.SDK_INT >= 24) {
                ArrayList arrayListA1A = AbstractC465925m.A1A(workContinuation, new C37531GdC[1], 0);
                while (!arrayListA1A.isEmpty()) {
                    C37531GdC c37531GdC = (C37531GdC) AbstractC02520Bo.A0N(arrayListA1A);
                    List list = c37531GdC.A07;
                    C000700h.A06(list);
                    if ((list instanceof Collection) && list.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it = list.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((AbstractC37533GdE) it.next()).A00.A0B.A03() && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    i2 += i;
                    List list2 = c37531GdC.A06;
                    if (list2 != null) {
                        arrayListA1A.addAll(list2);
                    }
                }
                if (i2 != 0) {
                    C37464Gc6 c37464Gc6 = (C37464Gc6) workDatabase.A0E();
                    C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
                    Cursor cursorA00 = C37464Gc6.A00(c37468GcAA00, c37464Gc6);
                    try {
                        int i3 = cursorA00.moveToFirst() ? cursorA00.getInt(0) : 0;
                        cursorA00.close();
                        c37468GcAA00.A00();
                        if (i3 + i2 > 8) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ");
                            sbA08.append(8);
                            sbA08.append(";\nalready enqueued count: ");
                            sbA08.append(i3);
                            sbA08.append(";\ncurrent enqueue operation count: ");
                            sbA08.append(i2);
                            throw AbstractC81813lk.A0Y(".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.", sbA08);
                        }
                    } catch (Throwable th) {
                        cursorA00.close();
                        c37468GcAA00.A00();
                        throw th;
                    }
                }
            }
            boolean zA01 = A01(workContinuation);
            workDatabase.A07();
            AbstractC37467Gc9.A01(workDatabase);
            if (zA01) {
                AbstractC37465Gc7.A00(c00t, workDatabase, c37466Gc8.A07);
            }
        } catch (Throwable th2) {
            AbstractC37467Gc9.A01(workDatabase);
            throw th2;
        }
    }
}
