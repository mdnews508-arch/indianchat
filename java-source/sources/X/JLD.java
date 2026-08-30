package X;

import android.os.ConditionVariable;
import android.os.SystemClock;
import com.facebook.debug.tracer.Tracer;
import java.io.File;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes10.dex */
public class JLD extends AbstractC47056LIf implements InterfaceC48539MEv {
    public static final HashSet A0J = AbstractC465925m.A1D();
    public K20 A00;
    public boolean A01;
    public boolean A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public long A08;
    public final MGg A09;
    public final C45997Kjm A0A;
    public final File A0B;
    public final Object A0C;
    public final ArrayList A0D;
    public final HashMap A0E;
    public final Random A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public synchronized void A0H() {
        K20 k20 = this.A00;
        if (k20 != null) {
            throw k20;
        }
    }

    @Override // X.InterfaceC48539MEv
    public synchronized NavigableSet A8Y(InterfaceC48521MDw interfaceC48521MDw, String str) {
        AbstractC48623MLl.A04(str);
        AbstractC48623MLl.A04(interfaceC48521MDw);
        HashMap map = this.A0E;
        List listA17 = AbstractC466425r.A17(str, map);
        if (listA17 == null) {
            listA17 = AbstractC32971bt.A0W();
            map.put(str, listA17);
        }
        listA17.add(interfaceC48521MDw);
        return AVj(str);
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void A8a(String str) {
        super.A04.add(str);
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void AAT(C46570KwH c46570KwH, String str) {
        A0H();
        C45997Kjm c45997Kjm = this.A0A;
        c45997Kjm.A03(c46570KwH, str);
        try {
            c45997Kjm.A02();
        } catch (IOException e) {
            throw new K20(e);
        }
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void AFz(File file, long j) {
        C45997Kjm c45997Kjm;
        JE2 je2A01;
        if (file.exists()) {
            if (j == 0) {
                file.delete();
            } else {
                if (this.A05) {
                    c45997Kjm = this.A0A;
                    je2A01 = JE2.A02(c45997Kjm, file, file.getName(), j);
                } else {
                    c45997Kjm = this.A0A;
                    je2A01 = JE2.A01(c45997Kjm, file, j);
                }
                AbstractC48623MLl.A04(je2A01);
                C45996Kjl c45996Kjl = (C45996Kjl) c45997Kjm.A03.get(je2A01.A06);
                AbstractC48623MLl.A04(c45996Kjl);
                long j2 = je2A01.A04;
                long j3 = je2A01.A03;
                AbstractC48623MLl.A09(c45996Kjl.A01(j2, j3));
                long jA00 = AbstractC45274KKf.A00(c45996Kjl.A00);
                if (jA00 != -1) {
                    AbstractC48623MLl.A09(j2 + j3 <= jA00);
                }
                A03(je2A01);
                try {
                    c45997Kjm.A02();
                    notifyAll();
                } catch (IOException e) {
                    throw new K20(e);
                }
            }
        }
    }

    @Override // X.InterfaceC48539MEv
    public synchronized long AVe() {
        return this.A08;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015 A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000f, B:8:0x0015), top: B:14:0x0001 }] */
    @Override // X.InterfaceC48539MEv
    public synchronized NavigableSet AVj(String str) {
        TreeSet treeSet;
        C45996Kjl c45996KjlA09 = AbstractC47056LIf.A09(this, str);
        if (c45996KjlA09 != null) {
            TreeSet treeSet2 = c45996KjlA09.A04;
            if (treeSet2.isEmpty()) {
                treeSet = new TreeSet();
            } else {
                treeSet = new TreeSet((Collection) treeSet2);
            }
        } else {
            treeSet = new TreeSet();
        }
        return treeSet;
    }

    @Override // X.InterfaceC48539MEv
    public synchronized L09 AYj(String str) {
        C45996Kjl c45996KjlA09;
        c45996KjlA09 = AbstractC47056LIf.A09(this, str);
        return c45996KjlA09 != null ? c45996KjlA09.A00 : L09.A02;
    }

    @Override // X.InterfaceC48539MEv
    public synchronized Set Ak5() {
        return AbstractC25328B9w.A18(this.A0A.A03.keySet());
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void CFr(C47718Lhg c47718Lhg) {
        C45997Kjm c45997Kjm = this.A0A;
        C45996Kjl c45996Kjl = (C45996Kjl) c45997Kjm.A03.get(c47718Lhg.A06);
        AbstractC48623MLl.A04(c45996Kjl);
        long j = c47718Lhg.A04;
        int i = 0;
        while (true) {
            ArrayList arrayList = c45996Kjl.A03;
            if (i >= arrayList.size()) {
                throw J27.A0Z();
            }
            if (((KWZ) arrayList.get(i)).A01 == j) {
                arrayList.remove(i);
                c45997Kjm.A04(c45996Kjl.A02);
                notifyAll();
            } else {
                i++;
            }
        }
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void CGg(InterfaceC48521MDw interfaceC48521MDw, String str) {
        HashMap map = this.A0E;
        List listA17 = AbstractC466425r.A17(str, map);
        if (listA17 != null) {
            listA17.remove(interfaceC48521MDw);
            if (listA17.isEmpty()) {
                map.remove(str);
            }
        }
    }

    @Override // X.InterfaceC48539MEv
    public synchronized void CH1(C47718Lhg c47718Lhg) {
        A01(c47718Lhg);
    }

    @Override // X.InterfaceC48539MEv
    public synchronized File CWY(String str, long j, long j2) {
        return CWZ(str, j, j2);
    }

    private JE2 A00(String str, long j, long j2) {
        File file;
        C45996Kjl c45996KjlA09 = AbstractC47056LIf.A09(this, str);
        if (c45996KjlA09 == null) {
            return new JE2(null, str, j, j2, -9223372036854775807L);
        }
        while (true) {
            JE2 je2A00 = c45996KjlA09.A00(j, j2);
            if (!je2A00.A07 || (file = je2A00.A05) == null || file.length() == je2A00.A03) {
                return je2A00;
            }
            A04(this);
        }
    }

    private void A01(C47718Lhg c47718Lhg) {
        C45997Kjm c45997Kjm = this.A0A;
        String str = c47718Lhg.A06;
        C45996Kjl c45996Kjl = (C45996Kjl) c45997Kjm.A03.get(str);
        if (c45996Kjl == null || !c45996Kjl.A04.remove(c47718Lhg)) {
            return;
        }
        File file = c47718Lhg.A05;
        if (file != null) {
            file.delete();
        }
        this.A08 -= c47718Lhg.A03;
        super.A04.remove(str);
        c45997Kjm.A04(c45996Kjl.A02);
        A0E(c47718Lhg);
    }

    private void A02(C47718Lhg c47718Lhg, JE2 je2, Integer num) {
        List listA17 = AbstractC466425r.A17(je2.A06, this.A0E);
        if (listA17 != null) {
            int size = listA17.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC48521MDw) listA17.get(size)).C1o(this, je2, c47718Lhg, num);
                }
            }
        }
        this.A09.C1o(this, je2, c47718Lhg, num);
        ArrayList arrayList = this.A0D;
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            ((InterfaceC48521MDw) arrayList.get(i)).C1o(this, je2, c47718Lhg, num);
        }
    }

    private void A03(JE2 je2) {
        C45997Kjm c45997Kjm = this.A0A;
        String str = je2.A06;
        c45997Kjm.A00(str).A04.add(je2);
        this.A08 += je2.A03;
        List listA17 = AbstractC466425r.A17(str, this.A0E);
        if (listA17 != null) {
            int size = listA17.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC48521MDw) listA17.get(size)).C1m(this, je2);
                }
            }
        }
        this.A09.C1m(this, je2);
        ArrayList arrayList = this.A0D;
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            ((InterfaceC48521MDw) arrayList.get(i)).C1m(this, je2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0019, code lost:
    
        A05(r9, r4, r4.listFiles(), false);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(JLD jld, File file, File[] fileArr, boolean z) {
        int length;
        boolean z2;
        C45997Kjm c45997Kjm;
        JE2 je2A01;
        if (fileArr == null || (length = fileArr.length) == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        int i = 0;
        do {
            File file2 = fileArr[i];
            String name = file2.getName();
            if (!z) {
                z2 = jld.A05;
                c45997Kjm = jld.A0A;
                if (z2) {
                    je2A01 = JE2.A02(c45997Kjm, file2, name, -1L);
                } else {
                    je2A01 = JE2.A01(c45997Kjm, file2, -1L);
                }
                if (je2A01 != null) {
                    jld.A03(je2A01);
                } else {
                    file2.delete();
                }
            } else if (jld.A0I) {
                if (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid")) {
                    z2 = jld.A05;
                    c45997Kjm = jld.A0A;
                    if (z2) {
                        je2A01 = JE2.A02(c45997Kjm, file2, name, -1L);
                    } else {
                        je2A01 = JE2.A01(c45997Kjm, file2, -1L);
                    }
                    if (je2A01 != null) {
                        jld.A03(je2A01);
                    } else {
                        file2.delete();
                    }
                }
            } else if (!name.startsWith("cached_content_index.exi")) {
                z2 = jld.A05;
                c45997Kjm = jld.A0A;
                if (z2) {
                    je2A01 = JE2.A02(c45997Kjm, file2, name, -1L);
                } else {
                    je2A01 = JE2.A01(c45997Kjm, file2, -1L);
                }
                if (je2A01 != null) {
                    jld.A03(je2A01);
                } else {
                    file2.delete();
                }
            }
            i++;
        } while (i < length);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    @Override // X.InterfaceC48539MEv
    public synchronized boolean BHL(String str, long j, long j2) {
        boolean z;
        long jMin;
        z = true;
        C45996Kjl c45996KjlA09 = AbstractC47056LIf.A09(this, str);
        if (c45996KjlA09 != null) {
            AbstractC48623MLl.A08(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
            AbstractC48623MLl.A08(j2 >= 0);
            JE2 je2A00 = c45996KjlA09.A00(j, j2);
            if (!je2A00.A07) {
                long j3 = je2A00.A03;
                jMin = -Math.min(j3 != -1 ? j3 : Long.MAX_VALUE, j2);
            } else {
                long j4 = j + j2;
                long j5 = j4 >= 0 ? j4 : Long.MAX_VALUE;
                long jMax = je2A00.A04 + je2A00.A03;
                if (jMax < j5) {
                    for (C47718Lhg c47718Lhg : c45996KjlA09.A04.tailSet(je2A00, false)) {
                        long j6 = c47718Lhg.A04;
                        if (j6 > jMax) {
                            break;
                        }
                        jMax = Math.max(jMax, j6 + c47718Lhg.A03);
                        if (jMax >= j5) {
                            break;
                        }
                    }
                }
                jMin = Math.min(jMax - j, j2);
            }
            if (jMin < j2) {
                z = false;
            }
        } else {
            z = false;
        }
        return z;
    }

    @Override // X.InterfaceC48539MEv
    public boolean BHN(String str, long j, long j2) {
        if (!this.A07 || this.A02) {
            return BHL(str, j, j2);
        }
        return false;
    }

    @Override // X.InterfaceC48539MEv
    public boolean BKA(String str) {
        return super.A04.contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f1 A[DONT_INVERT, PHI: r0
  0x00f1: PHI (r0v9 long) = (r0v8 long), (r0v8 long), (r0v15 long) binds: [B:40:0x00c1, B:42:0x00cb, B:48:0x00ef] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f7 A[SYNTHETIC] */
    @Override // X.InterfaceC48539MEv
    public C47718Lhg CWv(Integer num, String str, long j, long j2) {
        C47718Lhg c47718Lhg;
        C47718Lhg c47718Lhg2;
        Tracer.A01("SimpleCacheV2.startReadWrite");
        try {
            if (this.A04) {
                A0C();
            }
            synchronized (this) {
                A0H();
                if (this.A05) {
                    c47718Lhg = null;
                    c47718Lhg2 = new JE2(null, str, j, -1L, -9223372036854775807L);
                } else {
                    c47718Lhg = null;
                    c47718Lhg2 = new C47718Lhg(null, str, j, -1L, -1L, false);
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime() + j2;
                boolean zA1O = AbstractC466725u.A1O((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
                while (true) {
                    String str2 = c47718Lhg2.A06;
                    long j3 = c47718Lhg2.A04;
                    long j4 = c47718Lhg2.A03;
                    C47718Lhg c47718LhgCWw = CWw(num, str2, j3, j4);
                    if (c47718LhgCWw != null) {
                        Tracer.A00();
                        return c47718LhgCWw;
                    }
                    if (this.A06 && zA1O) {
                        HashMap map = this.A0A.A03;
                        C45996Kjl c45996Kjl = (C45996Kjl) map.get(str2);
                        if (c45996Kjl != null) {
                            JE2 je2A00 = c45996Kjl.A00(j3, j4);
                            long j5 = this.A03;
                            if (j5 > 0 && num != C02S.A00 && num != C02S.A0N && je2A00.A08 > 0 && SystemClock.elapsedRealtime() - je2A00.A08 > j5) {
                                C06Q.A0D("SimpleCacheV2", AnonymousClass000.A05("Ignore expired cache lock when retry ", str2, AnonymousClass000.A08()));
                                Tracer.A00();
                                return c47718Lhg;
                            }
                            je2A00.A00++;
                        }
                        wait();
                        C45996Kjl c45996Kjl2 = (C45996Kjl) map.get(str2);
                        if (c45996Kjl2 != null) {
                            c45996Kjl2.A00(j3, j4).A00--;
                        }
                    } else {
                        long jElapsedRealtime2 = jElapsedRealtime - SystemClock.elapsedRealtime();
                        C45996Kjl c45996KjlA09 = AbstractC47056LIf.A09(this, str2);
                        if (c45996KjlA09 != null) {
                            long j6 = c45996KjlA09.A00(j3, j4).A01;
                            if (j6 > 0) {
                                long jElapsedRealtime3 = SystemClock.elapsedRealtime() - j6;
                                if (jElapsedRealtime3 > j2) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("lock expired after ");
                                    sbA08.append(jElapsedRealtime2);
                                    C06Q.A0H("SimpleCacheV2", AnonymousClass000.A05("ms for span: ", str2, sbA08));
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
            }
        } catch (Throwable th) {
            Tracer.A00();
            throw th;
        }
    }

    @Override // X.InterfaceC48539MEv
    public C47718Lhg CWw(Integer num, String str, long j, long j2) throws K20 {
        JE2 je2A00;
        JE2 je2A01;
        long j3 = j2;
        if (this.A04 && !this.A02) {
            try {
                A0C();
            } catch (InterruptedException e) {
                AbstractC202178rm.A1K();
                throw new K20(e);
            }
        }
        synchronized (this) {
            if (this.A05) {
                try {
                    AbstractC48628MLq.A01("exo-startReadWriteNonBlocking");
                    A0H();
                    je2A00 = A00(str, j, j3);
                    je2A01 = null;
                    if (je2A00.A07) {
                        AbstractMap abstractMap = super.A01;
                        String str2 = je2A00.A06;
                        NavigableSet navigableSet = (NavigableSet) abstractMap.get(str2);
                        if (navigableSet == null || !navigableSet.remove(je2A00)) {
                            MGg mGg = this.A09;
                            if (mGg != null) {
                                mGg.BiO((int) je2A00.A04, (int) je2A00.A03, "startReadWriteNonBlocking", str2);
                            }
                            ArrayList arrayList = this.A0D;
                            int size = arrayList.size();
                            for (int i = 0; i < size; i++) {
                                ((MGg) arrayList.get(i)).BiO((int) je2A00.A04, (int) je2A00.A03, "startReadWriteNonBlocking", str2);
                            }
                        }
                        HashMap map = this.A0A.A03;
                        if (((C45996Kjl) map.get(str)) != null) {
                            if (this.A0G) {
                                File file = je2A00.A05;
                                AbstractC48623MLl.A04(file);
                                file.getName();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                C45996Kjl c45996Kjl = (C45996Kjl) map.get(str);
                                if (c45996Kjl != null) {
                                    TreeSet treeSet = c45996Kjl.A04;
                                    AbstractC48623MLl.A09(treeSet.remove(je2A00));
                                    File parentFile = file.getParentFile();
                                    AbstractC48623MLl.A04(parentFile);
                                    long j4 = je2A00.A04;
                                    StringBuilder sbA0r = AbstractC81793li.A0r(c45996Kjl.A01);
                                    J29.A1E(".", sbA0r, j4);
                                    sbA0r.append(jCurrentTimeMillis);
                                    File fileA0d = AbstractC148906gC.A0d(parentFile, ".v3.exo", sbA0r);
                                    if (file.renameTo(fileA0d)) {
                                        file = fileA0d;
                                    } else {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Failed to rename ");
                                        sbA08.append(file);
                                        AbstractC43327J2t.A04("CachedContent", AnonymousClass000.A04(fileA0d, " to ", sbA08));
                                    }
                                    JE2 je2 = new JE2(file, str2, j4, je2A00.A03, jCurrentTimeMillis);
                                    treeSet.add(je2);
                                    A02(je2, je2A00, num);
                                }
                            }
                            if (navigableSet != null) {
                                navigableSet.add(je2A00);
                            }
                            AbstractC48628MLq.A00();
                        }
                        AbstractC48628MLq.A00();
                        je2A00 = je2A01;
                    } else {
                        if (this.A0A.A00(str).A02(j, j3)) {
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            je2A00.A01 = jElapsedRealtime;
                            je2A00.A08 = jElapsedRealtime;
                            AbstractC48628MLq.A00();
                        }
                        AbstractC48628MLq.A00();
                        je2A00 = je2A01;
                    }
                } catch (Throwable th) {
                    AbstractC48628MLq.A00();
                    throw th;
                }
            } else {
                A0H();
                je2A01 = A00(str, j, j3);
                je2A00 = null;
                if (je2A01.A07) {
                    C45996Kjl c45996KjlA09 = AbstractC47056LIf.A09(this, str);
                    if (c45996KjlA09 != null) {
                        long j5 = je2A01.A02;
                        TreeSet treeSet2 = c45996KjlA09.A04;
                        AbstractC48623MLl.A09(treeSet2.remove(je2A01));
                        File file2 = je2A01.A05;
                        AbstractC48623MLl.A04(file2);
                        je2A00 = new JE2(file2, je2A01.A06, je2A01.A04, je2A01.A03, j5);
                        treeSet2.add(je2A00);
                        A02(je2A00, je2A01, num);
                    }
                } else {
                    boolean z = this.A01;
                    if (z && num == C02S.A00) {
                        long j6 = 2097152;
                        if (j2 <= 2097152) {
                            j6 = 81920;
                            if (j2 >= 81920) {
                                j6 = j3;
                            }
                        }
                        if (j6 != j2) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Adjusted cache span size from ");
                            sbA09.append(j3);
                            sbA09.append(" to ");
                            sbA09.append(j6);
                            C06Q.A0D("SimpleCacheV2", AnonymousClass000.A05(" for key: ", str, sbA09));
                        }
                        j3 = j6;
                    }
                    if (this.A0A.A00(str).A02(j, j3)) {
                        if (z) {
                            je2A01 = new JE2(null, str, j, j3, -9223372036854775807L);
                        }
                        je2A00 = je2A01;
                    }
                }
            }
        }
        return je2A00;
    }

    public JLD(MGg mGg, C45997Kjm c45997Kjm, File file, ArrayList arrayList, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(mGg, arrayList, z5);
        this.A0C = AbstractC81763lf.A0p();
        this.A08 = 0L;
        try {
            AbstractC48628MLq.A01("VPS-SimpleCacheV2Constructor");
            this.A0B = file;
            this.A09 = mGg;
            this.A0A = c45997Kjm;
            this.A0E = AbstractC465925m.A1C();
            this.A0F = new Random();
            this.A0G = mGg.CI3();
            this.A0D = AbstractC465925m.A1B(arrayList);
            this.A07 = z;
            this.A06 = z2;
            this.A03 = j;
            this.A0I = z6;
            this.A0H = z5;
            this.A01 = z3;
            this.A05 = z4;
            this.A04 = z7;
            ConditionVariable conditionVariable = z7 ? null : new ConditionVariable();
            new LvE(conditionVariable, this).start();
            if (conditionVariable != null) {
                conditionVariable.block();
            }
        } finally {
            AbstractC48628MLq.A00();
        }
    }

    public static void A04(JLD jld) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = Collections.unmodifiableCollection(jld.A0A.A03.values()).iterator();
        while (it.hasNext()) {
            for (C47718Lhg c47718Lhg : ((C45996Kjl) it.next()).A04) {
                File file = c47718Lhg.A05;
                if (file != null && file.length() != c47718Lhg.A03) {
                    arrayListA0W.add(c47718Lhg);
                }
            }
        }
        for (int i = 0; i < arrayListA0W.size(); i++) {
            jld.A01((C47718Lhg) arrayListA0W.get(i));
        }
    }

    public static void A06(File file) throws K20 {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String strA04 = AnonymousClass000.A04(file, "Failed to create cache directory: ", AnonymousClass000.A08());
        C06Q.A0E("SimpleCacheV2", strA04);
        throw new K20(strA04);
    }
}
