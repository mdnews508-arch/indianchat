package X;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import androidx.work.OperationKt;
import androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Gc8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37466Gc8 extends A2W {
    public static C37466Gc8 A0B;
    public static C37466Gc8 A0C;
    public static final Object A0D;
    public BroadcastReceiver.PendingResult A00;
    public Context A01;
    public C00T A02;
    public C41368IKl A03;
    public WorkDatabase A04;
    public C39565HbO A05;
    public InterfaceC42831Iss A06;
    public List A07;
    public boolean A08 = false;
    public final Hj4 A09;
    public final C0YX A0A;

    public static AbstractC41015I1l[] A01(C40370Hpm c40370Hpm, Object obj, AbstractC41015I1l[] abstractC41015I1lArr, int i) {
        abstractC41015I1lArr[0] = obj;
        c40370Hpm.A00(abstractC41015I1lArr);
        return new AbstractC41015I1l[i];
    }

    @Override // X.A2W
    public void A09(final String tag) {
        C000700h.A0A(tag, 0);
        InterfaceC42824Isl interfaceC42824Isl = this.A02.A06;
        String strA05 = AnonymousClass000.A05("CancelWorkByTag_", tag, AnonymousClass000.A08());
        ExecutorC37469GcB executorC37469GcB = ((C41376IKt) this.A06).A01;
        C000700h.A06(executorC37469GcB);
        OperationKt.A00(interfaceC42824Isl, strA05, executorC37469GcB, new C42784Is5(this, tag, 1));
    }

    @Override // X.A2W
    public void A0A(String uniqueWorkName) {
        C000700h.A0A(uniqueWorkName, 0);
        InterfaceC42824Isl interfaceC42824Isl = this.A02.A06;
        String strA05 = AnonymousClass000.A05("CancelWorkByName_", uniqueWorkName, AnonymousClass000.A08());
        ExecutorC37469GcB executorC37469GcB = ((C41376IKt) this.A06).A01;
        C000700h.A06(executorC37469GcB);
        OperationKt.A00(interfaceC42824Isl, strA05, executorC37469GcB, new C42784Is5(this, uniqueWorkName, 0));
    }

    @Override // X.A2W
    public void A0B(UUID id) {
        C000700h.A0A(id, 0);
        InterfaceC42824Isl interfaceC42824Isl = this.A02.A06;
        ExecutorC37469GcB executorC37469GcB = ((C41376IKt) this.A06).A01;
        C000700h.A06(executorC37469GcB);
        OperationKt.A00(interfaceC42824Isl, "CancelWorkById", executorC37469GcB, new C42796IsH(this, id, 2));
    }

    static {
        AbstractC41170IBf.A01("WorkManagerImpl");
        A0D = AbstractC81763lf.A0p();
    }

    public C37466Gc8(Context context, final C00T configuration, C41368IKl workTaskExecutor, WorkDatabase workDatabase, Hj4 schedulers, InterfaceC42831Iss processor, final List trackers) {
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && AbstractC39312HTn.A00(applicationContext)) {
            throw AbstractC465925m.A15("Cannot initialize WorkManager in direct boot mode");
        }
        C37909Gm6 c37909Gm6 = new C37909Gm6(configuration.A02);
        synchronized (AbstractC41170IBf.A00) {
            if (AbstractC41170IBf.A01 == null) {
                AbstractC41170IBf.A01 = c37909Gm6;
            }
        }
        this.A01 = applicationContext;
        this.A06 = processor;
        this.A04 = workDatabase;
        this.A03 = workTaskExecutor;
        this.A09 = schedulers;
        this.A02 = configuration;
        this.A07 = trackers;
        C41376IKt c41376IKt = (C41376IKt) processor;
        AbstractC003401y abstractC003401y = c41376IKt.A03;
        C000700h.A06(abstractC003401y);
        C0YY c0yyA02 = C0YT.A02(abstractC003401y);
        this.A0A = c0yyA02;
        final WorkDatabase workDatabase2 = this.A04;
        this.A05 = new C39565HbO(workDatabase2);
        C41368IKl c41368IKl = this.A03;
        final ExecutorC37469GcB executorC37469GcB = c41376IKt.A01;
        c41368IKl.A02(new InterfaceC42951Iuq() { // from class: X.IKc
            @Override // X.InterfaceC42951Iuq
            public final void Bix(C37457Gbz c37457Gbz, boolean z) {
                executorC37469GcB.execute(RunnableC42171Ih3.A00(c37457Gbz, workDatabase2, trackers, configuration, 1));
            }
        });
        C41376IKt.A00(new RunnableC42170Ih2(applicationContext, this), this.A06);
        Context context2 = this.A01;
        C000700h.A0A(context2, 1);
        if (I0U.A00(context2, configuration)) {
            C37464Gc6 c37464Gc6 = (C37464Gc6) workDatabase.A0E();
            C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
            AbstractC37467Gc9 abstractC37467Gc9 = c37464Gc6.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = "workspec";
            AbstractC19850uR.A03(c0yyA02, AbstractC148886gA.A0B(AbstractC07680Xl.A02(AbstractC20080up.A00(C02S.A00, new C77663dy(new C07670Xk(new C42718Iqz(abstractC37467Gc9, new CallableC42202Ihc(c37468GcAA00, c37464Gc6, 4), null, strArrA1b, false)), new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(null), 5), -1)), new C42715Iqw(context2, null)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:187:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C37466Gc8 A00(Context context) {
        C37466Gc8 c37466Gc8A00;
        C40370Hpm c40370Hpm;
        Executor executor;
        String strA06;
        ActivityManager activityManager;
        synchronized (A0D) {
            c37466Gc8A00 = A0C;
            if (c37466Gc8A00 == null && (c37466Gc8A00 = A0B) == null) {
                Context applicationContext = context.getApplicationContext();
                if (!(applicationContext instanceof AnonymousClass003)) {
                    throw AbstractC465925m.A15("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
                C00T c00t = (C00T) C00S.A03(5071);
                if (A0C == null) {
                    Context applicationContext2 = applicationContext.getApplicationContext();
                    C37466Gc8 c37466Gc8 = A0B;
                    if (c37466Gc8 == null) {
                        int iA1a = AbstractC466725u.A1a(applicationContext2, c00t, 0);
                        C41376IKt c41376IKt = new C41376IKt(c00t.A0A);
                        final Context contextA03 = GV3.A03(applicationContext2);
                        ExecutorC37469GcB executorC37469GcB = c41376IKt.A01;
                        C000700h.A06(executorC37469GcB);
                        InterfaceC42821Isi interfaceC42821Isi = c00t.A03;
                        boolean z = applicationContext2.getResources().getBoolean(R.bool._name_removed__res_0x7f05000d);
                        C000700h.A0A(interfaceC42821Isi, 2);
                        if (z) {
                            c40370Hpm = new C40370Hpm(contextA03, null);
                            c40370Hpm.A07 = iA1a;
                        } else {
                            if (C0C7.A0p("androidx.work.workdb")) {
                                throw AbstractC32971bt.A0O("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
                            }
                            c40370Hpm = new C40370Hpm(contextA03, "androidx.work.workdb");
                            c40370Hpm.A00 = new InterfaceC42949Iuo() { // from class: X.IKS
                                @Override // X.InterfaceC42949Iuo
                                public final InterfaceC43308J1w AHH(Hj3 hj3) {
                                    Context context2 = contextA03;
                                    String str = hj3.A02;
                                    AbstractC40126HlN abstractC40126HlN = hj3.A01;
                                    IKR ikr = new IKR();
                                    if (str == null || str.length() == 0) {
                                        throw AbstractC32971bt.A0O("Must set a non-null database name to a configuration that uses the no backup directory.");
                                    }
                                    return ikr.AHH(new Hj3(context2, abstractC40126HlN, str, true, true));
                                }
                            };
                        }
                        c40370Hpm.A04 = executorC37469GcB;
                        I1L i1l = new I1L(interfaceC42821Isi);
                        List list = c40370Hpm.A0C;
                        list.add(i1l);
                        AbstractC41015I1l[] abstractC41015I1lArrA01 = A01(c40370Hpm, C37893GlX.A00, A01(c40370Hpm, C37892GlW.A00, A01(c40370Hpm, C37891GlV.A00, A01(c40370Hpm, C37890GlU.A00, A01(c40370Hpm, new C37886GlQ(contextA03, 10, 11), A01(c40370Hpm, new C37889GlT(contextA03), A01(c40370Hpm, C37899Gld.A00, A01(c40370Hpm, C37898Glc.A00, A01(c40370Hpm, C37897Glb.A00, A01(c40370Hpm, new C37886GlQ(contextA03, 5, 6), A01(c40370Hpm, C37896Gla.A00, A01(c40370Hpm, C37895GlZ.A00, A01(c40370Hpm, new C37886GlQ(contextA03, 2, 3), A01(c40370Hpm, C37894GlY.A00, new AbstractC41015I1l[iA1a], iA1a), iA1a), iA1a), iA1a), iA1a), iA1a), iA1a), iA1a), iA1a), iA1a), iA1a), iA1a), iA1a), iA1a);
                        abstractC41015I1lArrA01[0] = new C37886GlQ(contextA03, 21, 22);
                        c40370Hpm.A00(abstractC41015I1lArrA01);
                        c40370Hpm.A08 = false;
                        c40370Hpm.A06 = iA1a;
                        Executor executor2 = c40370Hpm.A04;
                        Executor executor3 = c40370Hpm.A05;
                        if (executor2 == null) {
                            if (executor3 == null) {
                                executor3 = AnonymousClass070.A02;
                                c40370Hpm.A05 = executor3;
                            }
                            c40370Hpm.A04 = executor3;
                        } else if (executor3 == null) {
                            c40370Hpm.A05 = executor2;
                        }
                        Set set = c40370Hpm.A02;
                        if (set != null) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                int iA03 = AbstractC466725u.A03(it);
                                if (AbstractC466225p.A1b(c40370Hpm.A03, iA03)) {
                                    throw AbstractC81763lf.A0m("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ", AnonymousClass000.A08(), iA03);
                                }
                            }
                        }
                        InterfaceC42949Iuo ikr = c40370Hpm.A00;
                        if (ikr == null) {
                            ikr = new IKR();
                        }
                        Context context2 = c40370Hpm.A09;
                        String str = c40370Hpm.A0B;
                        C40145Hlg c40145Hlg = c40370Hpm.A0A;
                        boolean z2 = c40370Hpm.A07;
                        Object systemService = context2.getSystemService("activity");
                        Integer num = (!(systemService instanceof ActivityManager) || (activityManager = (ActivityManager) systemService) == null || activityManager.isLowRamDevice()) ? C02S.A01 : C02S.A0C;
                        Executor executor4 = c40370Hpm.A04;
                        if (executor4 != null && (executor = c40370Hpm.A05) != null) {
                            C40117HlE c40117HlE = new C40117HlE(context2, c40145Hlg, ikr, num, str, list, c40370Hpm.A0D, c40370Hpm.A01, c40370Hpm.A03, executor4, executor, z2, c40370Hpm.A08, c40370Hpm.A06);
                            Package r1 = WorkDatabase.class.getPackage();
                            C000700h.A09(r1);
                            String name = r1.getName();
                            String canonicalName = WorkDatabase.class.getCanonicalName();
                            C000700h.A09(canonicalName);
                            C000700h.A06(name);
                            int length = name.length();
                            if (length != 0) {
                                canonicalName = AbstractC81773lg.A10(canonicalName, length + 1);
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            C000700h.A0A(canonicalName, 0);
                            String strReplace = canonicalName.replace('.', '_');
                            C000700h.A06(strReplace);
                            String strA05 = AnonymousClass000.A05(strReplace, "_Impl", sbA08);
                            if (length == 0) {
                                strA06 = strA05;
                            } else {
                                try {
                                    try {
                                        try {
                                            StringBuilder sbA09 = AnonymousClass000.A09(name);
                                            sbA09.append('.');
                                            strA06 = AnonymousClass000.A06(strA05, sbA09);
                                        } catch (ClassNotFoundException unused) {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("Cannot find implementation for ");
                                            sbA010.append(WorkDatabase.class.getCanonicalName());
                                            sbA010.append(". ");
                                            sbA010.append(strA05);
                                            throw AbstractC81763lf.A0t(AnonymousClass000.A06(" does not exist", sbA010));
                                        }
                                    } catch (IllegalAccessException unused2) {
                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                        sbA011.append("Cannot access the constructor ");
                                        throw AbstractC81763lf.A0t(AnonymousClass000.A06(WorkDatabase.class.getCanonicalName(), sbA011));
                                    }
                                } catch (InstantiationException unused3) {
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("Failed to create an instance of ");
                                    throw AbstractC81763lf.A0t(AnonymousClass000.A06(WorkDatabase.class.getCanonicalName(), sbA012));
                                }
                            }
                            Class<?> cls = Class.forName(strA06, iA1a, WorkDatabase.class.getClassLoader());
                            C000700h.A0D(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
                            AbstractC37467Gc9 abstractC37467Gc9 = (AbstractC37467Gc9) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                            abstractC37467Gc9.A00 = c40117HlE.A02.AHH(new Hj3(c40117HlE.A00, new C37900Gle(c40117HlE, new ICB((WorkDatabase_Impl) abstractC37467Gc9)), c40117HlE.A04, false, false));
                            HashSet<Class> hashSetA1D = AbstractC465925m.A1D();
                            BitSet bitSet = new BitSet();
                            for (Class cls2 : hashSetA1D) {
                                List list2 = c40117HlE.A05;
                                int iA0G = AbstractC81773lg.A0G(list2);
                                if (iA0G >= 0) {
                                    while (true) {
                                        int i = iA0G - 1;
                                        if (cls2.isAssignableFrom(list2.get(iA0G).getClass())) {
                                            break;
                                        }
                                        if (i >= 0) {
                                            iA0G = i;
                                        }
                                    }
                                    bitSet.set(iA0G);
                                    abstractC37467Gc9.A02.put(cls2, list2.get(iA0G));
                                }
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("A required auto migration spec (");
                                sbA013.append(cls2.getCanonicalName());
                                throw AbstractC81813lk.A0Y(") is missing in the database configuration.", sbA013);
                            }
                            int iA0G2 = AbstractC81773lg.A0G(c40117HlE.A05);
                            if (iA0G2 >= 0) {
                                while (true) {
                                    int i2 = iA0G2 - 1;
                                    if (!bitSet.get(iA0G2)) {
                                        throw AbstractC32971bt.A0O("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                    }
                                    if (i2 < 0) {
                                        break;
                                    }
                                    iA0G2 = i2;
                                }
                            }
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            arrayListA0W.add(new C37880GlK());
                            arrayListA0W.add(new C37887GlR());
                            arrayListA0W.add(new C37881GlL());
                            arrayListA0W.add(new C37882GlM());
                            arrayListA0W.add(new C37883GlN());
                            arrayListA0W.add(new C37888GlS());
                            arrayListA0W.add(new C37884GlO());
                            arrayListA0W.add(new C37885GlP());
                            Iterator it2 = arrayListA0W.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                AbstractC41015I1l abstractC41015I1l = (AbstractC41015I1l) it2.next();
                                C40145Hlg c40145Hlg2 = c40117HlE.A01;
                                int i3 = abstractC41015I1l.A01;
                                int i4 = abstractC41015I1l.A00;
                                java.util.Map map = c40145Hlg2.A00;
                                Integer numValueOf = Integer.valueOf(i3);
                                if (map.containsKey(numValueOf)) {
                                    java.util.Map mapA0J = (java.util.Map) map.get(numValueOf);
                                    if (mapA0J == null) {
                                        mapA0J = C05N.A0J();
                                    }
                                    if (!mapA0J.containsKey(Integer.valueOf(i4))) {
                                    }
                                }
                                AbstractC41015I1l[] abstractC41015I1lArr = new AbstractC41015I1l[iA1a];
                                abstractC41015I1lArr[0] = abstractC41015I1l;
                                c40145Hlg2.A00(abstractC41015I1lArr);
                            }
                            InterfaceC43308J1w interfaceC43308J1w = abstractC37467Gc9.A00;
                            if (interfaceC43308J1w == null) {
                                C000700h.A0H("internalOpenHelper");
                            } else {
                                IKU.class.isInstance(interfaceC43308J1w);
                                InterfaceC43308J1w interfaceC43308J1w2 = abstractC37467Gc9.A00;
                                if (interfaceC43308J1w2 == null) {
                                    C000700h.A0H("internalOpenHelper");
                                } else {
                                    IKT.class.isInstance(interfaceC43308J1w2);
                                    boolean z3 = c40117HlE.A03 == C02S.A0C;
                                    InterfaceC43308J1w interfaceC43308J1w3 = abstractC37467Gc9.A00;
                                    if (interfaceC43308J1w3 == null) {
                                        C000700h.A0H("internalOpenHelper");
                                    } else {
                                        IKV ikv = (IKV) interfaceC43308J1w3;
                                        InterfaceC001000l interfaceC001000l = ikv.A04;
                                        if (interfaceC001000l.isInitialized()) {
                                            C37474GcG c37474GcG = (C37474GcG) interfaceC001000l.getValue();
                                            C000700h.A0A(c37474GcG, 0);
                                            c37474GcG.setWriteAheadLoggingEnabled(z3);
                                        }
                                        ikv.A00 = z3;
                                        abstractC37467Gc9.A01 = c40117HlE.A06;
                                        abstractC37467Gc9.A03 = c40117HlE.A09;
                                        abstractC37467Gc9.A04 = new ExecutorC42205Ihf(c40117HlE.A0A);
                                        abstractC37467Gc9.A05 = c40117HlE.A0C;
                                        HashMap mapA1C = AbstractC465925m.A1C();
                                        mapA1C.put(InterfaceC43252Izo.class, Collections.emptyList());
                                        mapA1C.put(InterfaceC42954Iut.class, Collections.emptyList());
                                        mapA1C.put(InterfaceC43099IxH.class, Collections.emptyList());
                                        mapA1C.put(InterfaceC43098IxG.class, Collections.emptyList());
                                        mapA1C.put(InterfaceC42829Isq.class, Collections.emptyList());
                                        mapA1C.put(InterfaceC42955Iuu.class, Collections.emptyList());
                                        mapA1C.put(InterfaceC43097IxF.class, Collections.emptyList());
                                        mapA1C.put(InterfaceC42828Isp.class, Collections.emptyList());
                                        BitSet bitSet2 = new BitSet();
                                        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                                        while (itA1I.hasNext()) {
                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                            Class cls3 = (Class) entryA0Y.getKey();
                                            for (Class cls4 : (List) entryA0Y.getValue()) {
                                                List list3 = c40117HlE.A07;
                                                int iA0G3 = AbstractC81773lg.A0G(list3);
                                                if (iA0G3 >= 0) {
                                                    while (true) {
                                                        int i5 = iA0G3 - 1;
                                                        if (cls4.isAssignableFrom(list3.get(iA0G3).getClass())) {
                                                            break;
                                                        }
                                                        if (i5 >= 0) {
                                                            iA0G3 = i5;
                                                        }
                                                    }
                                                    bitSet2.set(iA0G3);
                                                    abstractC37467Gc9.A08.put(cls4, list3.get(iA0G3));
                                                }
                                                StringBuilder sbA014 = AnonymousClass000.A08();
                                                sbA014.append("A required type converter (");
                                                sbA014.append(cls4);
                                                sbA014.append(") for ");
                                                sbA014.append(cls3.getCanonicalName());
                                                throw AbstractC81813lk.A0Y(" is missing in the database configuration.", sbA014);
                                            }
                                        }
                                        List list4 = c40117HlE.A07;
                                        int iA0G4 = AbstractC81773lg.A0G(list4);
                                        if (iA0G4 >= 0) {
                                            while (true) {
                                                int i6 = iA0G4 - 1;
                                                if (!bitSet2.get(iA0G4)) {
                                                    Object obj = list4.get(iA0G4);
                                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                                    sbA015.append("Unexpected type converter ");
                                                    sbA015.append(obj);
                                                    throw AbstractC81813lk.A0Y(". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.", sbA015);
                                                }
                                                if (i6 < 0) {
                                                    break;
                                                }
                                                iA0G4 = i6;
                                            }
                                        }
                                        WorkDatabase workDatabase = (WorkDatabase) abstractC37467Gc9;
                                        Hj4 hj4 = new Hj4(GV3.A03(applicationContext2), c41376IKt);
                                        C41368IKl c41368IKl = new C41368IKl(applicationContext2.getApplicationContext(), c00t, workDatabase, c41376IKt);
                                        C42779Is0 c42779Is0 = C42779Is0.A00;
                                        AbstractC81763lf.A1L(workDatabase, 3, c42779Is0);
                                        c37466Gc8 = new C37466Gc8(applicationContext2.getApplicationContext(), c00t, c41368IKl, workDatabase, hj4, c41376IKt, (List) c42779Is0.invoke(applicationContext2, c00t, c41376IKt, workDatabase, hj4, c41368IKl));
                                        A0B = c37466Gc8;
                                    }
                                }
                            }
                            throw null;
                        }
                        throw AbstractC32971bt.A0O("Required value was null.");
                    }
                    A0C = c37466Gc8;
                } else if (A0B != null) {
                    throw AbstractC465925m.A15("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                c37466Gc8A00 = A00(applicationContext);
            }
        }
        return c37466Gc8A00;
    }

    @Override // X.A2W
    public C37450Gbs A05() {
        WorkDatabase workDatabase = this.A04;
        InterfaceC42831Iss interfaceC42831Iss = this.A06;
        C000700h.A0B(workDatabase, interfaceC42831Iss);
        C42806IsR c42806IsR = new C42806IsR();
        ExecutorC37469GcB executorC37469GcB = ((C41376IKt) interfaceC42831Iss).A01;
        C000700h.A06(executorC37469GcB);
        return AbstractC37449Gbr.A00(new IJA("loadStatusFuture", executorC37469GcB, new C42796IsH(workDatabase, c42806IsR, 3)));
    }

    @Override // X.A2W
    public C37450Gbs A06(String uniqueWorkName) {
        WorkDatabase workDatabase = this.A04;
        InterfaceC42831Iss interfaceC42831Iss = this.A06;
        AbstractC467025x.A10(workDatabase, interfaceC42831Iss, uniqueWorkName);
        C42806IsR c42806IsR = new C42806IsR(uniqueWorkName);
        ExecutorC37469GcB executorC37469GcB = ((C41376IKt) interfaceC42831Iss).A01;
        C000700h.A06(executorC37469GcB);
        return AbstractC37449Gbr.A00(new IJA("loadStatusFuture", executorC37469GcB, new C42796IsH(workDatabase, c42806IsR, 3)));
    }

    @Override // X.A2W
    public InterfaceC03910Ic A07(String str) {
        InterfaceC43252Izo interfaceC43252IzoA0E = this.A04.A0E();
        AbstractC003401y abstractC003401y = ((C41376IKt) this.A06).A03;
        boolean zA1a = AbstractC466725u.A1a(interfaceC43252IzoA0E, abstractC003401y, 0);
        C000700h.A0A(str, 2);
        C37464Gc6 c37464Gc6 = (C37464Gc6) interfaceC43252IzoA0E;
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", zA1a ? 1 : 0);
        c37468GcAA00.bindString(zA1a ? 1 : 0, str);
        AbstractC37467Gc9 abstractC37467Gc9 = c37464Gc6.A02;
        String[] strArr = new String[4];
        strArr[0] = "WorkTag";
        strArr[zA1a ? 1 : 0] = "WorkProgress";
        strArr[2] = "workspec";
        strArr[3] = "workname";
        return AbstractC20080up.A01(abstractC003401y, AbstractC07680Xl.A02(new C42387Ikb(new C07670Xk(new C42718Iqz(abstractC37467Gc9, new CallableC42202Ihc(c37468GcAA00, c37464Gc6, 3), null, strArr, zA1a)), zA1a ? 1 : 0)));
    }

    @Override // X.A2W
    public void A08() {
        InterfaceC42824Isl interfaceC42824Isl = this.A02.A06;
        ExecutorC37469GcB executorC37469GcB = ((C41376IKt) this.A06).A01;
        C000700h.A06(executorC37469GcB);
        OperationKt.A00(interfaceC42824Isl, "CancelAllWork", executorC37469GcB, new C42781Is2(this, 8));
    }

    public void A0C() {
        synchronized (A0D) {
            this.A08 = true;
            BroadcastReceiver.PendingResult pendingResult = this.A00;
            if (pendingResult != null) {
                pendingResult.finish();
                this.A00 = null;
            }
        }
    }

    public void A0D() throws Throwable {
        InterfaceC42824Isl interfaceC42824Isl = this.A02.A06;
        C42281Iit c42281Iit = new C42281Iit(this, 1);
        C000700h.A0A(interfaceC42824Isl, 0);
        boolean zA04 = AbstractC82733nL.A04();
        if (zA04) {
            try {
                AbstractC82733nL.A00("ReschedulingWork");
            } finally {
                if (zA04) {
                    Trace.endSection();
                }
            }
        }
        c42281Iit.invoke();
    }
}
