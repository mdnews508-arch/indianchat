package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5gN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C124335gN {
    public static final Handler A0B = AbstractC466225p.A06();
    public C5O6 A00;
    public final Handler A01;
    public final C114205Ah A02;
    public final C120445Zs A03;
    public final C5HA A04;
    public final C5ME A05;
    public final Object A06;
    public final Object A07;
    public final Runnable A08;
    public final List A09;
    public final Executor A0A;

    /* JADX WARN: Type inference failed for: r0v19, types: [X.5Ah] */
    public C124335gN(InterfaceC147346dS interfaceC147346dS, final C5HA c5ha, C114655Cb c114655Cb) {
        C5O8 c5o8;
        final int i = 0;
        AbstractC466325q.A16(c114655Cb, interfaceC147346dS);
        final Handler handler = new Handler(((HandlerThread) C5VJ.A00.getValue()).getLooper());
        C120445Zs c120445Zs = new C120445Zs(interfaceC147346dS, c5ha, c114655Cb);
        Executor executor = new Executor(handler) { // from class: X.6CZ
            public final Handler A00;

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                C000700h.A0A(runnable, 0);
                Thread threadCurrentThread = Thread.currentThread();
                Handler handler2 = this.A00;
                if (threadCurrentThread == handler2.getLooper().getThread()) {
                    runnable.run();
                } else {
                    C5VJ.A00(handler2, runnable, "HandlerExecutor");
                }
            }

            {
                this.A00 = handler;
            }
        };
        this.A01 = handler;
        this.A03 = c120445Zs;
        this.A04 = c5ha;
        this.A0A = executor;
        Object objA0p = AbstractC81763lf.A0p();
        this.A07 = objA0p;
        this.A05 = new C5ME();
        synchronized (objA0p) {
            final C134665xO c134665xO = new C134665xO(this, 0);
            synchronized (c5ha.A03) {
                C5O8 c5o8A01 = c5ha.A01.A01(new InterfaceC145296a8(c5ha, c134665xO, i) { // from class: X.5xP
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i;
                        this.A01 = c5ha;
                        this.A00 = c134665xO;
                    }

                    @Override // X.InterfaceC145296a8
                    public /* bridge */ /* synthetic */ void C1Z(Object obj) {
                        C5O6 c5o6;
                        int i2 = this.$t;
                        C5NG c5ng = (C5NG) obj;
                        C000700h.A0A(c5ng, 0);
                        C5HA c5ha2 = (C5HA) this.A01;
                        Object obj2 = c5ha2.A03;
                        InterfaceC145296a8 interfaceC145296a8 = (InterfaceC145296a8) this.A00;
                        synchronized (obj2) {
                            try {
                                if (i2 != 0) {
                                    C5O6 c5o7 = c5ha2.A00;
                                    if (c5o7 == null) {
                                        C000700h.A0H("snapshot");
                                        throw null;
                                    }
                                    c5o6 = new C5O6(c5o7.A00, c5ng);
                                    c5ha2.A00 = c5o6;
                                    interfaceC145296a8.C1Z(c5o6);
                                } else {
                                    C5O6 c5o9 = c5ha2.A00;
                                    if (c5o9 == null) {
                                        C000700h.A0H("snapshot");
                                        throw null;
                                    }
                                    c5o6 = new C5O6(c5ng, c5o9.A01);
                                    c5ha2.A00 = c5o6;
                                    interfaceC145296a8.C1Z(c5o6);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
                final int i2 = 1;
                C5O8 c5o8A02 = c5ha.A02.A01(new InterfaceC145296a8(c5ha, c134665xO, i2) { // from class: X.5xP
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i2;
                        this.A01 = c5ha;
                        this.A00 = c134665xO;
                    }

                    @Override // X.InterfaceC145296a8
                    public /* bridge */ /* synthetic */ void C1Z(Object obj) {
                        C5O6 c5o6;
                        int i3 = this.$t;
                        C5NG c5ng = (C5NG) obj;
                        C000700h.A0A(c5ng, 0);
                        C5HA c5ha2 = (C5HA) this.A01;
                        Object obj2 = c5ha2.A03;
                        InterfaceC145296a8 interfaceC145296a8 = (InterfaceC145296a8) this.A00;
                        synchronized (obj2) {
                            try {
                                if (i3 != 0) {
                                    C5O6 c5o7 = c5ha2.A00;
                                    if (c5o7 == null) {
                                        C000700h.A0H("snapshot");
                                        throw null;
                                    }
                                    c5o6 = new C5O6(c5o7.A00, c5ng);
                                    c5ha2.A00 = c5o6;
                                    interfaceC145296a8.C1Z(c5o6);
                                } else {
                                    C5O6 c5o9 = c5ha2.A00;
                                    if (c5o9 == null) {
                                        C000700h.A0H("snapshot");
                                        throw null;
                                    }
                                    c5o6 = new C5O6(c5ng, c5o9.A01);
                                    c5ha2.A00 = c5o6;
                                    interfaceC145296a8.C1Z(c5o6);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
                C5O6 c5o6 = new C5O6((C5NG) c5o8A01.A00, (C5NG) c5o8A02.A00);
                c5ha.A00 = c5o6;
                c5o8 = new C5O8(C6C8.A00(c5o8A02, c5o8A01, 29), c5o6);
            }
            C5O6 c5o7 = (C5O6) c5o8.A00;
            C000700h.A0A(c5o7, 0);
            this.A00 = c5o7;
            this.A08 = c5o8.A01;
        }
        this.A06 = AbstractC81763lf.A0p();
        this.A09 = AbstractC32971bt.A0W();
        this.A02 = new Object() { // from class: X.5Ah
        };
    }

    public final AbstractC99674fB A02(C93614Jc c93614Jc, Function1 function1, boolean z) throws NoSuchAlgorithmException {
        AbstractC99674fB abstractC99674fBA00;
        String strA02 = new C124365gQ(((C5G6) c93614Jc).A02, c93614Jc.A00).A02();
        synchronized (this.A06) {
            abstractC99674fBA00 = A00(this, c93614Jc, null, z);
            if (abstractC99674fBA00 == null) {
                C5G4 c5g4 = new C5G4(strA02, function1, new C143386Sy(strA02, 0, this));
                this.A09.add(c5g4);
                abstractC99674fBA00 = new C93644Jf(C6C9.A00(c5g4, 48));
            }
        }
        return abstractC99674fBA00;
    }

    public final void A03(final EnumC96224Za enumC96224Za, final InterfaceC146146bW interfaceC146146bW, final String str, final java.util.Map map, final Set set, final long j, final boolean z, final boolean z2) {
        C000700h.A0B(str, map);
        C000700h.A0A(enumC96224Za, 5);
        this.A0A.execute(new Runnable() { // from class: X.6Bc
            @Override // java.lang.Runnable
            public final void run() throws NoSuchAlgorithmException {
                Set setKeySet = set;
                if (setKeySet == null) {
                    setKeySet = map.keySet();
                }
                String str2 = str;
                java.util.Map map2 = map;
                long j2 = j;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(map2);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (setKeySet.contains(entryA0Y.getKey())) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                C124335gN c124335gN = this;
                C93624Jd c93624Jd = new C93624Jd(enumC96224Za, new C122195ci(j2), str2, map2, setKeySet);
                C120445Zs c120445Zs = c124335gN.A03;
                boolean z3 = z;
                final Executor executor = c124335gN.A0A;
                C6TG c6tg = new C6TG(c124335gN, c93624Jd, interfaceC146146bW, str2, map2, z2);
                C6V5 c6v5A01 = C6V5.A01(c124335gN, 32);
                C000700h.A0A(executor, 2);
                String str3 = ((C5G6) c93624Jd).A02;
                String str4 = c93624Jd.A02;
                java.util.Map map3 = c93624Jd.A03;
                C93614Jc c93614Jc = new C93614Jc(c93624Jd.A00, c93624Jd.A01, str4, map3);
                java.util.Map map4 = c93614Jc.A00;
                final C124365gQ c124365gQ = new C124365gQ(str3, map4);
                String strA02 = new C124365gQ(((C5G6) c93614Jc).A02, map4).A02();
                C122195ci c122195ci = ((C5G6) c93624Jd).A01;
                String strA0x = AbstractC466325q.A0x(":", AnonymousClass000.A09(strA02), c122195ci.A00);
                Set set2 = c120445Zs.A03;
                if (set2.contains(strA0x)) {
                    return;
                }
                set2.add(strA0x);
                C121595bj c121595bj = c120445Zs.A01.A01;
                EnumC96224Za enumC96224Za2 = ((C5G6) c93624Jd).A00;
                C6TX c6tx = new C6TX(c120445Zs, c93624Jd, strA0x, str3, strA02, executor, c6v5A01, c6tg, z3);
                long jNow = c121595bj.A01.now();
                C4JW c4jw = new C4JW("write_through_cache");
                c4jw.A02("query_src", "cache");
                String strA03 = c124365gQ.A02();
                AbstractC116015Hi abstractC116015HiCYa = c121595bj.A03.CYa(c124365gQ);
                if (abstractC116015HiCYa != null && (abstractC116015HiCYa instanceof C93704Jl)) {
                    long j3 = abstractC116015HiCYa.A01;
                    if (c122195ci.A01(abstractC116015HiCYa.A02, j3, jNow)) {
                        long j4 = jNow - abstractC116015HiCYa.A00;
                        c4jw.A02("cache_src", "memory");
                        c4jw.A02("cache_age", String.valueOf(j4));
                        c4jw.A02("response_age", String.valueOf(jNow - j3));
                        c4jw.A02("response_timestamp", String.valueOf(j3));
                        c4jw.A03(abstractC116015HiCYa.A03);
                        c6tx.invoke(new C5NH(AbstractC32971bt.A0Z(abstractC116015HiCYa, AbstractC120745aM.A00(c4jw))));
                        return;
                    }
                } else if (z3) {
                    final C124175g5 c124175g5 = c121595bj.A00;
                    DiskCacheMetadata diskCacheMetadata = (DiskCacheMetadata) ((java.util.Map) c124175g5.A05.get()).get(strA03);
                    if (diskCacheMetadata != null && c122195ci.A00(diskCacheMetadata.responseCreatedTimestampMs, jNow)) {
                        BloksComponentQueryResources bloksComponentQueryResources = diskCacheMetadata.resources;
                        long j5 = diskCacheMetadata.responseCreatedTimestampMs;
                        C93694Jk c93694Jk = new C93694Jk(enumC96224Za2, bloksComponentQueryResources, C02S.A0j, j5, j5);
                        c4jw.A02("cache_src", "memory");
                        c6tx.invoke(new C5NH(AbstractC32971bt.A0Z(c93694Jk, AbstractC120745aM.A00(c4jw))));
                        final C6TT c6tt = new C6TT(c124365gQ, enumC96224Za2, c4jw, c121595bj, c122195ci, c6tx, jNow, c121595bj.A02.currentMonotonicTimestamp());
                        final C4JU c4ju = new C4JU("disk_cache");
                        final String strA04 = c124365gQ.A02();
                        c124175g5.A04.execute(new FutureTask(new Callable() { // from class: X.6CU
                            @Override // java.util.concurrent.Callable
                            public /* bridge */ /* synthetic */ Object call() {
                                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecordA00;
                                try {
                                    componentQueryDiskCacheRecordA00 = C124175g5.A00(c124175g5, c124365gQ, c4ju, strA04);
                                } catch (Exception e) {
                                    componentQueryDiskCacheRecordA00 = null;
                                    AbstractC124035fq.A00(null, "BloksComponentQueryDiskCache", "Failed to read from disk cache", e);
                                }
                                executor.execute(RunnableC139246Bw.A00(componentQueryDiskCacheRecordA00, c6tt, c4ju, 0));
                                return C05S.A00;
                            }
                        }));
                        return;
                    }
                }
                c6tx.invoke(null);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ab A[Catch: all -> 0x0159, TryCatch #3 {, blocks: (B:4:0x0017, B:8:0x0026, B:9:0x0028, B:11:0x004c, B:12:0x0053, B:14:0x0059, B:16:0x005d, B:18:0x006f, B:19:0x00a3, B:21:0x00ab, B:23:0x00c1, B:25:0x00d3, B:27:0x00db, B:29:0x0112, B:32:0x0120, B:39:0x0155, B:40:0x0158, B:35:0x014e, B:31:0x0119), top: B:51:0x0017, outer: #2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x00c1 A[Catch: all -> 0x0159, TryCatch #3 {, blocks: (B:4:0x0017, B:8:0x0026, B:9:0x0028, B:11:0x004c, B:12:0x0053, B:14:0x0059, B:16:0x005d, B:18:0x006f, B:19:0x00a3, B:21:0x00ab, B:23:0x00c1, B:25:0x00d3, B:27:0x00db, B:29:0x0112, B:32:0x0120, B:39:0x0155, B:40:0x0158, B:35:0x014e, B:31:0x0119), top: B:51:0x0017, outer: #2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x014d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0112 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final C93634Je A00(C124335gN c124335gN, C93614Jc c93614Jc, C5O6 c5o6, boolean z) {
        final C124175g5 c124175g5;
        DiskCacheMetadata diskCacheMetadata;
        int threadId;
        int threadPriority;
        int threadPriority2;
        int i;
        C015707m c015707mA00;
        AbstractC116015Hi abstractC116015Hi;
        try {
            final C124365gQ c124365gQ = new C124365gQ(((C5G6) c93614Jc).A02, c93614Jc.A00);
            String strA02 = c124365gQ.A02();
            C000700h.A0A(AbstractC81833lm.A0R("BloksComponentQueryStore", "getCachedComponentsOrSubscribeToQuery:syncFetchResponseForKey"), 0);
            C5NG c5ng = c5o6 != null ? c5o6.A00 : null;
            C121595bj c121595bj = c124335gN.A04.A01;
            C122195ci c122195ci = ((C5G6) c93614Jc).A01;
            EnumC96224Za enumC96224Za = EnumC96224Za.A02;
            long jNow = c121595bj.A01.now();
            C4JW c4jw = new C4JW("write_through_cache");
            c4jw.A02("query_src", "cache");
            String strA03 = c124365gQ.A02();
            AbstractC116015Hi abstractC116015HiCYa = (c5ng != null ? new C134645xM(c5ng.A00) : c121595bj.A03).CYa(c124365gQ);
            if (abstractC116015HiCYa != null && (abstractC116015HiCYa instanceof C93704Jl)) {
                long j = abstractC116015HiCYa.A01;
                if (c122195ci.A01(abstractC116015HiCYa.A02, j, jNow)) {
                    long j2 = jNow - abstractC116015HiCYa.A00;
                    c4jw.A02("cache_src", "memory");
                    c4jw.A02("cache_age", String.valueOf(j2));
                    c4jw.A02("response_age", String.valueOf(jNow - j));
                    c4jw.A02("response_timestamp", String.valueOf(j));
                    c4jw.A03(abstractC116015HiCYa.A03);
                    c015707mA00 = AbstractC32971bt.A0Z(abstractC116015HiCYa, AbstractC120745aM.A00(c4jw));
                } else if (z) {
                    c124175g5 = c121595bj.A00;
                    diskCacheMetadata = (DiskCacheMetadata) ((java.util.Map) c124175g5.A05.get()).get(strA03);
                    if (diskCacheMetadata != null) {
                        long jCurrentMonotonicTimestamp = c121595bj.A02.currentMonotonicTimestamp();
                        final C4JU c4ju = new C4JU("disk_cache");
                        final String strA04 = c124365gQ.A02();
                        FutureTask futureTask = new FutureTask(new Callable() { // from class: X.6CS
                            @Override // java.util.concurrent.Callable
                            public /* bridge */ /* synthetic */ Object call() {
                                try {
                                    return C124175g5.A00(c124175g5, c124365gQ, c4ju, strA04);
                                } catch (Exception e) {
                                    AbstractC124035fq.A00(null, "BloksComponentQueryDiskCache", "Failed to read from disk cache", e);
                                    return null;
                                }
                            }
                        });
                        c124175g5.A04.execute(futureTask);
                        threadId = c124175g5.A00.getThreadId();
                        threadPriority = Process.getThreadPriority(Process.myTid());
                        InterfaceC001000l interfaceC001000l = AbstractC124515gg.A00;
                        threadPriority2 = Process.getThreadPriority(threadId);
                        i = threadPriority;
                        while (threadPriority < threadPriority2) {
                            Process.setThreadPriority(threadId, i);
                            break;
                        }
                        futureTask.run();
                        Object obj = futureTask.get();
                        Process.setThreadPriority(threadId, threadPriority2);
                        c015707mA00 = C121595bj.A00(c124365gQ, enumC96224Za, c4jw, c121595bj, c122195ci, new C5O7(new C4JY(C05N.A0F(c4ju.A02), C05N.A0F(c4ju.A01)), (ComponentQueryDiskCacheRecord) obj), jNow, jCurrentMonotonicTimestamp);
                        if (c015707mA00 == null) {
                            return null;
                        }
                    }
                }
                abstractC116015Hi = (AbstractC116015Hi) c015707mA00.first;
                if (abstractC116015Hi instanceof C93704Jl) {
                    return new C93634Je(new C93654Jg(((C93704Jl) abstractC116015Hi).A00, (C114955Dg) c015707mA00.second, strA02, true));
                }
            } else if (z) {
                c124175g5 = c121595bj.A00;
                diskCacheMetadata = (DiskCacheMetadata) ((java.util.Map) c124175g5.A05.get()).get(strA03);
                if (diskCacheMetadata != null && c122195ci.A00(diskCacheMetadata.responseCreatedTimestampMs, jNow)) {
                    long jCurrentMonotonicTimestamp2 = c121595bj.A02.currentMonotonicTimestamp();
                    final C4JU c4ju2 = new C4JU("disk_cache");
                    final String strA05 = c124365gQ.A02();
                    FutureTask futureTask2 = new FutureTask(new Callable() { // from class: X.6CS
                        @Override // java.util.concurrent.Callable
                        public /* bridge */ /* synthetic */ Object call() {
                            try {
                                return C124175g5.A00(c124175g5, c124365gQ, c4ju2, strA05);
                            } catch (Exception e) {
                                AbstractC124035fq.A00(null, "BloksComponentQueryDiskCache", "Failed to read from disk cache", e);
                                return null;
                            }
                        }
                    });
                    c124175g5.A04.execute(futureTask2);
                    threadId = c124175g5.A00.getThreadId();
                    threadPriority = Process.getThreadPriority(Process.myTid());
                    InterfaceC001000l interfaceC001000l2 = AbstractC124515gg.A00;
                    threadPriority2 = Process.getThreadPriority(threadId);
                    i = threadPriority;
                    while (threadPriority < threadPriority2) {
                        try {
                            Process.setThreadPriority(threadId, i);
                            break;
                        } catch (SecurityException unused) {
                            i++;
                        }
                    }
                    try {
                        futureTask2.run();
                        Object obj2 = futureTask2.get();
                        Process.setThreadPriority(threadId, threadPriority2);
                        c015707mA00 = C121595bj.A00(c124365gQ, enumC96224Za, c4jw, c121595bj, c122195ci, new C5O7(new C4JY(C05N.A0F(c4ju2.A02), C05N.A0F(c4ju2.A01)), (ComponentQueryDiskCacheRecord) obj2), jNow, jCurrentMonotonicTimestamp2);
                        if (c015707mA00 == null) {
                            return null;
                        }
                        abstractC116015Hi = (AbstractC116015Hi) c015707mA00.first;
                        if (abstractC116015Hi instanceof C93704Jl) {
                            return new C93634Je(new C93654Jg(((C93704Jl) abstractC116015Hi).A00, (C114955Dg) c015707mA00.second, strA02, true));
                        }
                    } catch (Throwable th) {
                        Process.setThreadPriority(threadId, threadPriority2);
                        throw th;
                    }
                }
            }
        } catch (Exception e) {
            AbstractC124035fq.A02("BloksComponentQueryStore", AbstractC81783lh.A10("Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s", AbstractC81773lg.A1b(e.getMessage(), new Object[1], 0, 1)));
        }
        return null;
    }

    public static final void A01(C124335gN c124335gN, AbstractC116845Ku abstractC116845Ku) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        synchronized (c124335gN.A06) {
            Iterator it = c124335gN.A09.iterator();
            while (it.hasNext()) {
                C5G4 c5g4 = (C5G4) it.next();
                Function1 function1 = c5g4.A01;
                if (C000700h.areEqual(c5g4.A00, abstractC116845Ku instanceof AbstractC93674Ji ? ((AbstractC93674Ji) abstractC116845Ku).A01 : abstractC116845Ku.A01)) {
                    arrayListA0W.add(function1);
                    if (abstractC116845Ku.A00()) {
                        it.remove();
                    }
                }
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(abstractC116845Ku);
        }
    }

    public final void A04(String str, java.util.Map map) {
        C000700h.A0B(str, map);
        C93614Jc c93614Jc = new C93614Jc(EnumC96224Za.A02, C122195ci.A01, str, map);
        this.A04.A01.A03(new C124365gQ(((C5G6) c93614Jc).A02, c93614Jc.A00));
    }
}
