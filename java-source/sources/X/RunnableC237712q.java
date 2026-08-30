package X;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.12q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC237712q implements Runnable {
    public long A00;
    public long A01;
    public ArrayList A02 = new ArrayList();
    public ArrayList A03 = new ArrayList();
    public static final ThreadLocal A05 = new ThreadLocal();
    public static Comparator A04 = new C32351at(0);

    public static C1JZ A00(RecyclerView recyclerView, int i, long j) {
        C11T c11t = recyclerView.A08;
        int iA04 = c11t.A04();
        for (int i2 = 0; i2 < iA04; i2++) {
            C1JZ c1jzA02 = RecyclerView.A02(c11t.A07(i2));
            if (c1jzA02.A04 == i && (c1jzA02.A00 & 4) == 0) {
                return null;
            }
        }
        AnonymousClass117 anonymousClass117 = recyclerView.A0y;
        try {
            recyclerView.A01++;
            C1JZ c1jzA03 = anonymousClass117.A03(i, j);
            if (c1jzA03 != null) {
                int i3 = c1jzA03.A00;
                if ((i3 & 1) == 0 || (i3 & 4) != 0) {
                    anonymousClass117.A0C(c1jzA03, false);
                } else {
                    anonymousClass117.A07(c1jzA03.A0I);
                }
            }
            return c1jzA03;
        } finally {
            recyclerView.A13(false);
        }
    }

    public void A01(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.A0T && this.A01 == 0) {
            this.A01 = System.nanoTime();
            recyclerView.post(this);
        }
        C11F c11f = recyclerView.A09;
        c11f.A01 = i;
        c11f.A02 = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference;
        RecyclerView recyclerView;
        C33O c33o;
        try {
            Method method = C0CU.A03;
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.A02;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView2 = (RecyclerView) arrayList.get(i);
                    if (recyclerView2.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView2.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(jMax) + this.A00;
                    int size2 = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size2; i3++) {
                        RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i3);
                        if (recyclerView3.getWindowVisibility() == 0) {
                            C11F c11f = recyclerView3.A09;
                            c11f.A00(recyclerView3, false);
                            i2 += c11f.A00;
                        }
                    }
                    ArrayList arrayList2 = this.A03;
                    arrayList2.ensureCapacity(i2);
                    int i4 = 0;
                    for (int i5 = 0; i5 < size2; i5++) {
                        RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i5);
                        if (recyclerView4.getWindowVisibility() == 0) {
                            C11F c11f2 = recyclerView4.A09;
                            int iAbs = Math.abs(c11f2.A01) + Math.abs(c11f2.A02);
                            for (int i6 = 0; i6 < c11f2.A00 * 2; i6 += 2) {
                                if (i4 >= arrayList2.size()) {
                                    c33o = new C33O();
                                    arrayList2.add(c33o);
                                } else {
                                    c33o = (C33O) arrayList2.get(i4);
                                }
                                int[] iArr = c11f2.A03;
                                int i7 = iArr[i6 + 1];
                                boolean z = false;
                                if (i7 <= iAbs) {
                                    z = true;
                                }
                                c33o.A04 = z;
                                c33o.A02 = iAbs;
                                c33o.A00 = i7;
                                c33o.A03 = recyclerView4;
                                c33o.A01 = iArr[i6];
                                i4++;
                            }
                        }
                    }
                    Collections.sort(arrayList2, A04);
                    for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                        C33O c33o2 = (C33O) arrayList2.get(i8);
                        if (c33o2.A03 == null) {
                            break;
                        }
                        C1JZ c1jzA00 = A00(c33o2.A03, c33o2.A01, c33o2.A04 ? Long.MAX_VALUE : nanos);
                        if (c1jzA00 != null && (weakReference = c1jzA00.A0D) != null) {
                            int i9 = c1jzA00.A00;
                            if ((i9 & 1) != 0 && (i9 & 4) == 0 && (recyclerView = (RecyclerView) weakReference.get()) != null) {
                                if (recyclerView.A0P && recyclerView.A08.A04() != 0) {
                                    recyclerView.A0d();
                                }
                                C11F c11f3 = recyclerView.A09;
                                c11f3.A00(recyclerView, true);
                                if (c11f3.A00 != 0) {
                                    try {
                                        Trace.beginSection("RV Nested Prefetch");
                                        C11G c11g = recyclerView.mState;
                                        AbstractC236011x abstractC236011x = recyclerView.A0B;
                                        c11g.A04 = 1;
                                        c11g.A03 = abstractC236011x.A0e();
                                        c11g.A08 = false;
                                        c11g.A0D = false;
                                        c11g.A09 = false;
                                        for (int i10 = 0; i10 < c11f3.A00 * 2; i10 += 2) {
                                            A00(recyclerView, c11f3.A03[i10], nanos);
                                        }
                                        Trace.endSection();
                                    } catch (Throwable th) {
                                        Trace.endSection();
                                        throw th;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        c33o2.A04 = false;
                        c33o2.A02 = 0;
                        c33o2.A00 = 0;
                        c33o2.A03 = null;
                        c33o2.A01 = 0;
                    }
                }
            }
            this.A01 = 0L;
            Trace.endSection();
        } catch (Throwable th2) {
            this.A01 = 0L;
            Method method2 = C0CU.A03;
            Trace.endSection();
            throw th2;
        }
    }
}
