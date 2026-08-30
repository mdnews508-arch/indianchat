package X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.debug.tracer.Tracer;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public class JLC extends AbstractC47056LIf {
    public int A00;
    public boolean A01;
    public long A02;
    public C45997Kjm A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final File A07;
    public final Object A08;
    public final HashMap A09;
    public final HashMap A0A;
    public final Random A0B;
    public final Set A0C;
    public final AtomicBoolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final Handler A0H;
    public final Set A0I;
    public final ConcurrentHashMap A0J;
    public volatile boolean A0K;

    private synchronized C45997Kjm A02() {
        C45997Kjm c45997Kjm;
        c45997Kjm = this.A03;
        if (c45997Kjm == null) {
            c45997Kjm = new C45997Kjm(this.A07);
            this.A03 = c45997Kjm;
        }
        if (!this.A04) {
            try {
                c45997Kjm.A01();
            } catch (IOException unused) {
                C06Q.A0H("SimpleCache", "Failed to initialize content metadata index");
            }
            this.A04 = true;
        }
        return c45997Kjm;
    }

    private synchronized void A03() {
        C45997Kjm c45997Kjm = this.A03;
        if (c45997Kjm != null) {
            try {
                c45997Kjm.A02();
            } catch (IOException unused) {
                C06Q.A0H("SimpleCache", "Failed to store content metadata index");
            }
        }
    }

    @Override // X.InterfaceC48539MEv
    public synchronized NavigableSet A8Y(InterfaceC48521MDw interfaceC48521MDw, String str) {
        java.util.Map map = super.A03;
        List listA19 = AbstractC81773lg.A19(str, map);
        if (listA19 == null) {
            listA19 = AbstractC32971bt.A0W();
            map.put(str, listA19);
        }
        listA19.add(interfaceC48521MDw);
        return AVj(str);
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void A8a(String str) {
        super.A04.add(str);
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void AAT(C46570KwH c46570KwH, String str) {
        if (!A08(str)) {
            throw new Lug();
        }
        A02().A03(c46570KwH, str);
        A03();
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void AFz(File file, long j) {
        C47718Lhg c47718LhgA00 = AbstractC46543Kvl.A00(file, 0L, 0L, false, false);
        AbstractC48623MLl.A09(AbstractC32971bt.A0t(c47718LhgA00));
        AbstractC48623MLl.A09(this.A0A.containsKey(c47718LhgA00.A06));
        if (file.exists()) {
            if (j == 0) {
                file.delete();
            } else {
                A04(c47718LhgA00, this);
                notifyAll();
            }
        }
    }

    @Override // X.InterfaceC48539MEv
    public synchronized long AVe() {
        return super.A05;
    }

    @Override // X.InterfaceC48539MEv
    public synchronized NavigableSet AVj(String str) {
        NavigableSet navigableSet;
        navigableSet = (NavigableSet) super.A01.get(str);
        return (navigableSet == null || navigableSet.isEmpty()) ? new TreeSet() : new TreeSet((SortedSet) navigableSet);
    }

    @Override // X.InterfaceC48539MEv
    public synchronized L09 AYj(String str) {
        C45996Kjl c45996Kjl;
        if (!A08(str)) {
            throw new Lug();
        }
        c45996Kjl = (C45996Kjl) A02().A03.get(str);
        return c45996Kjl != null ? c45996Kjl.A00 : L09.A02;
    }

    @Override // X.InterfaceC48539MEv
    public synchronized Set Ak5() {
        return AbstractC25328B9w.A18(super.A01.keySet());
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void CFr(C47718Lhg c47718Lhg) {
        AbstractC48623MLl.A09(AbstractC466225p.A1a(c47718Lhg, this.A0A.remove(c47718Lhg.A06)));
        notifyAll();
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void CGg(InterfaceC48521MDw interfaceC48521MDw, String str) {
        java.util.Map map = super.A03;
        List listA19 = AbstractC81773lg.A19(str, map);
        if (listA19 != null) {
            listA19.remove(interfaceC48521MDw);
            if (listA19.isEmpty()) {
                map.remove(str);
            }
        }
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void CH1(C47718Lhg c47718Lhg) {
        AbstractMap abstractMap = super.A01;
        String str = c47718Lhg.A06;
        NavigableSet navigableSet = (NavigableSet) abstractMap.get(str);
        long j = super.A05;
        long j2 = c47718Lhg.A03;
        super.A05 = j - j2;
        if (navigableSet == null || !navigableSet.remove(c47718Lhg)) {
            super.A00.BiO((int) c47718Lhg.A04, (int) j2, "removeSpan failed", str);
        }
        File file = c47718Lhg.A05;
        if (file != null) {
            file.delete();
        }
        if (navigableSet != null && navigableSet.isEmpty()) {
            abstractMap.remove(str);
            super.A04.remove(str);
            this.A09.remove(str);
            if (A08(str)) {
                A02().A04(str);
                A03();
            }
        }
        A0E(c47718Lhg);
    }

    @Override // X.InterfaceC48539MEv
    public synchronized File CWY(String str, long j, long j2) {
        return CWZ(str, j, j2);
    }

    @Override // X.InterfaceC48539MEv
    public synchronized C47718Lhg CWw(Integer num, String str, long j, long j2) {
        return A01(new C47718Lhg(null, str, j, -1L, -1L, false), num);
    }

    public JLC(Handler handler, MGg mGg, File file, ArrayList arrayList, Set set, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(mGg, arrayList, z4);
        this.A08 = AbstractC81763lf.A0p();
        this.A0D = AbstractC466125o.A1J();
        this.A0J = AbstractC465925m.A1I();
        this.A0I = Collections.newSetFromMap(AbstractC465925m.A1I());
        this.A0F = z4;
        this.A0G = z5;
        try {
            AbstractC48628MLq.A01("VPS-SimpleCacheConstructor");
            this.A05 = z2;
            this.A07 = file;
            this.A0A = AbstractC465925m.A1C();
            this.A09 = AbstractC465925m.A1C();
            this.A0B = new Random();
            this.A01 = z3;
            this.A00 = i;
            this.A06 = z;
            this.A02 = j;
            this.A0H = handler;
            this.A0E = z7;
            this.A0C = set;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.A0J.put(AbstractC466425r.A11(it), GV3.A16());
            }
            if (!z6) {
                A0B();
            }
        } finally {
            AbstractC48628MLq.A00();
        }
    }

    private C47718Lhg A00(C47718Lhg c47718Lhg) {
        String str = c47718Lhg.A06;
        long j = c47718Lhg.A04;
        NavigableSet navigableSet = (NavigableSet) super.A01.get(str);
        if (navigableSet != null) {
            C47718Lhg c47718Lhg2 = (C47718Lhg) navigableSet.floor(c47718Lhg);
            if (c47718Lhg2 != null) {
                long j2 = c47718Lhg2.A04;
                if (j2 <= j && j < j2 + c47718Lhg2.A03) {
                    File file = c47718Lhg2.A05;
                    if (file != null && file.exists()) {
                        return c47718Lhg2;
                    }
                    A0H();
                    return A00(c47718Lhg);
                }
            }
            C47718Lhg c47718Lhg3 = (C47718Lhg) navigableSet.ceiling(c47718Lhg);
            if (c47718Lhg3 != null) {
                return new C47718Lhg(null, str, j, c47718Lhg3.A04 - j, -1L, false);
            }
        }
        return new C47718Lhg(null, str, j, -1L, -1L, false);
    }

    private synchronized C47718Lhg A01(C47718Lhg c47718Lhg, Integer num) {
        try {
            AbstractC48628MLq.A01("exo-startReadWriteNonBlocking");
            C47718Lhg c47718LhgA00 = A00(c47718Lhg);
            if (!c47718LhgA00.A07) {
                HashMap map = this.A0A;
                String str = c47718Lhg.A06;
                if (map.containsKey(str)) {
                    AbstractC48628MLq.A00();
                    return null;
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                c47718LhgA00.A01 = jElapsedRealtime;
                c47718LhgA00.A08 = jElapsedRealtime;
                map.put(str, c47718LhgA00);
                AbstractC48628MLq.A00();
                return c47718LhgA00;
            }
            AbstractMap abstractMap = super.A01;
            String str2 = c47718LhgA00.A06;
            NavigableSet navigableSet = (NavigableSet) abstractMap.get(str2);
            if (navigableSet == null || !navigableSet.remove(c47718LhgA00)) {
                MGg mGg = super.A00;
                int i = (int) c47718LhgA00.A04;
                int i2 = (int) c47718LhgA00.A03;
                mGg.BiO(i, i2, "startReadWriteNonBlocking", str2);
                Iterator it = super.A02.iterator();
                while (it.hasNext()) {
                    ((MGg) it.next()).BiO(i, i2, "startReadWriteNonBlocking", str2);
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            File file = c47718LhgA00.A05;
            File parentFile = file.getParentFile();
            long j = c47718LhgA00.A04;
            StringBuilder sbA09 = AnonymousClass000.A09(str2);
            J29.A1E(".", sbA09, j);
            sbA09.append(jCurrentTimeMillis);
            File fileA0d = AbstractC148906gC.A0d(parentFile, ".v2.exo", sbA09);
            file.renameTo(fileA0d);
            C47718Lhg c47718LhgA01 = AbstractC46543Kvl.A01(fileA0d, str2, j, jCurrentTimeMillis, 0L);
            if (navigableSet != null) {
                navigableSet.add(c47718LhgA01);
            }
            List listA19 = AbstractC81773lg.A19(str2, super.A03);
            if (listA19 != null) {
                int size = listA19.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    ((InterfaceC48521MDw) listA19.get(size)).C1o(this, c47718LhgA00, c47718LhgA01, num);
                }
            }
            super.A00.C1o(this, c47718LhgA00, c47718LhgA01, num);
            Iterator it2 = super.A02.iterator();
            while (it2.hasNext()) {
                ((InterfaceC48521MDw) it2.next()).C1o(this, c47718LhgA00, c47718LhgA01, num);
            }
            AbstractC48628MLq.A00();
            return c47718LhgA01;
        } catch (Throwable th) {
            AbstractC48628MLq.A00();
            throw th;
        }
    }

    public static void A04(C47718Lhg c47718Lhg, JLC jlc) {
        AbstractMap abstractMap = ((AbstractC47056LIf) jlc).A01;
        String str = c47718Lhg.A06;
        Collection treeSet = (Collection) abstractMap.get(str);
        if (treeSet == null) {
            treeSet = new TreeSet();
            abstractMap.put(str, treeSet);
        }
        treeSet.add(c47718Lhg);
        ((AbstractC47056LIf) jlc).A05 += c47718Lhg.A03;
        List listA19 = AbstractC81773lg.A19(str, ((AbstractC47056LIf) jlc).A03);
        if (listA19 != null) {
            int size = listA19.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC48521MDw) listA19.get(size)).C1m(jlc, c47718Lhg);
                }
            }
        }
        ((AbstractC47056LIf) jlc).A00.C1m(jlc, c47718Lhg);
        Iterator it = ((AbstractC47056LIf) jlc).A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC48521MDw) it.next()).C1m(jlc, c47718Lhg);
        }
    }

    public static void A05(JLC jlc) {
        Object obj = jlc.A08;
        synchronized (obj) {
            jlc.A0K = true;
            obj.notifyAll();
        }
    }

    public static void A06(JLC jlc) {
        Iterator it = ((AbstractC47056LIf) jlc).A02.iterator();
        while (it.hasNext()) {
            ((MGg) it.next()).BZk();
        }
    }

    public static boolean A08(String str) {
        return MLO.A02(MLU.A1s) && str != null && str.startsWith("ig_subtitle_");
    }

    public void A0H() {
        Iterator itA1I = AbstractC466125o.A1I(super.A01);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            Iterator it = ((NavigableSet) entryA0Y.getValue()).iterator();
            boolean z = true;
            while (it.hasNext()) {
                C47718Lhg c47718Lhg = (C47718Lhg) it.next();
                File file = c47718Lhg.A05;
                if (file == null || !file.exists()) {
                    it.remove();
                    if (c47718Lhg.A07) {
                        super.A05 -= c47718Lhg.A03;
                    }
                    A0E(c47718Lhg);
                } else {
                    z = false;
                }
            }
            if (z) {
                if (A08(AbstractC466425r.A12(entryA0Y))) {
                    A02().A04(AbstractC466425r.A12(entryA0Y));
                    A03();
                }
                itA1I.remove();
            }
        }
    }

    @Override // X.InterfaceC48539MEv
    public synchronized boolean BHL(String str, long j, long j2) {
        C47718Lhg c47718Lhg;
        NavigableSet navigableSet = (NavigableSet) super.A01.get(str);
        if (navigableSet != null && (c47718Lhg = (C47718Lhg) navigableSet.floor(new C47718Lhg(null, str, j, -1L, -1L, false))) != null) {
            long jMax = c47718Lhg.A04 + c47718Lhg.A03;
            if (jMax > j) {
                long j3 = j + j2;
                if (jMax < j3) {
                    for (C47718Lhg c47718Lhg2 : navigableSet.tailSet(c47718Lhg, false)) {
                        long j4 = c47718Lhg2.A04;
                        if (j4 > jMax) {
                            break;
                        }
                        jMax = Math.max(jMax, j4 + c47718Lhg2.A03);
                        if (jMax >= j3) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC48539MEv
    public boolean BHN(String str, long j, long j2) {
        if (!this.A06 || this.A0K) {
            return BHL(str, j, j2);
        }
        return false;
    }

    @Override // X.InterfaceC48539MEv
    public boolean BKA(String str) {
        return super.A04.contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d3 A[DONT_INVERT, PHI: r1
  0x00d3: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v5 long) binds: [B:31:0x00a2, B:33:0x00ae, B:37:0x00d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00da  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d9 A[SYNTHETIC] */
    @Override // X.InterfaceC48539MEv
    public synchronized C47718Lhg CWv(Integer num, String str, long j, long j2) {
        Tracer.A01("SimpleCache.startReadWrite");
        try {
            C47718Lhg c47718Lhg = new C47718Lhg(null, str, j, -1L, -1L, false);
            long jElapsedRealtime = SystemClock.elapsedRealtime() + j2;
            boolean zA1O = AbstractC466725u.A1O((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
            while (true) {
                C47718Lhg c47718LhgA01 = A01(c47718Lhg, num);
                if (c47718LhgA01 != null) {
                    Tracer.A00();
                    return c47718LhgA01;
                }
                if (this.A05 && zA1O) {
                    HashMap map = this.A0A;
                    String str2 = c47718Lhg.A06;
                    if (map.containsKey(str2)) {
                        C47718Lhg c47718Lhg2 = (C47718Lhg) map.get(str2);
                        long j3 = this.A02;
                        if (j3 > 0 && num != C02S.A00 && num != C02S.A0N && c47718Lhg2.A08 > 0 && SystemClock.elapsedRealtime() - c47718Lhg2.A08 > j3) {
                            C06Q.A0D("SimpleCache", AnonymousClass000.A05("Ignore expired cache lock when retry ", str2, AnonymousClass000.A08()));
                            break;
                        }
                        c47718Lhg2.A00++;
                    }
                    wait();
                    if (map.containsKey(str2)) {
                        ((C47718Lhg) map.get(str2)).A00--;
                    }
                } else {
                    long jElapsedRealtime2 = jElapsedRealtime - SystemClock.elapsedRealtime();
                    HashMap map2 = this.A0A;
                    String str3 = c47718Lhg.A06;
                    if (map2.containsKey(str3)) {
                        long j4 = ((C47718Lhg) map2.get(str3)).A01;
                        if (j4 > 0) {
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - j4;
                            if (jElapsedRealtime3 > j2) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("lock expired after ");
                                sbA08.append(jElapsedRealtime2);
                                C06Q.A0H("SimpleCache", AnonymousClass000.A05("ms for span: ", str3, sbA08));
                                break;
                            }
                            jElapsedRealtime2 = j2 - jElapsedRealtime3;
                            if (!zA1O) {
                                if (jElapsedRealtime2 <= 0) {
                                    break;
                                }
                            } else {
                                jElapsedRealtime2 = 0;
                            }
                            wait(jElapsedRealtime2);
                        } else {
                            if (!zA1O) {
                                jElapsedRealtime2 = 0;
                            } else if (jElapsedRealtime2 <= 0) {
                                break;
                                break;
                            }
                            wait(jElapsedRealtime2);
                        }
                    } else {
                        if (!zA1O) {
                            jElapsedRealtime2 = 0;
                        } else if (jElapsedRealtime2 <= 0) {
                            break;
                            break;
                        }
                        wait(jElapsedRealtime2);
                    }
                }
            }
            Tracer.A00();
            return null;
        } catch (Throwable th) {
            Tracer.A00();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        A07(r7, r2, false);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(JLC jlc, File file, boolean z) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            if (!z && fileArrListFiles.length == 0) {
                file.delete();
                return;
            }
            int length = fileArrListFiles.length;
            for (int i = 0; i < length; i++) {
                File file2 = fileArrListFiles[i];
                String name = file2.getName();
                if (!z || !jlc.A0C.contains(name)) {
                    if (jlc.A0G) {
                        jlc.A0G(file2);
                    } else {
                        jlc.A0G(file2);
                    }
                }
            }
        }
    }
}
