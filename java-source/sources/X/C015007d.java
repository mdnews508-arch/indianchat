package X;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: renamed from: X.07d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C015007d {
    public static final C015007d A00 = new C015007d();
    public static volatile C015107e A01;
    public static volatile java.util.Map A02;
    public static volatile boolean A03;
    public static volatile File A04;
    public static volatile boolean A05;

    public static final boolean A00(final String str) {
        final C07k c07k = (C07k) A02.get(str);
        if (c07k instanceof C015607l) {
            C000700h.A0A(c07k, 1);
            ConcurrentLinkedQueue concurrentLinkedQueue = C0AD.A00;
            final long jCurrentTimeMillis = System.currentTimeMillis();
            concurrentLinkedQueue.add(new C015807n(c07k, str, jCurrentTimeMillis) { // from class: X.0AE
                public final long A00;
                public final C07k A01;
                public final String A02;

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C0AE) {
                            C0AE c0ae = (C0AE) obj;
                            if (!C000700h.areEqual(this.A02, c0ae.A02) || !C000700h.areEqual(this.A01, c0ae.A01) || this.A00 != c0ae.A00) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    int iHashCode = ((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31;
                    long j = this.A00;
                    return iHashCode + ((int) (j ^ (j >>> 32)));
                }

                {
                    this.A02 = str;
                    this.A01 = c07k;
                    this.A00 = jCurrentTimeMillis;
                }
            });
            return ((C015607l) c07k).A00;
        }
        final C015607l c015607l = new C015607l(false);
        ConcurrentLinkedQueue concurrentLinkedQueue2 = C0AD.A00;
        final long jCurrentTimeMillis2 = System.currentTimeMillis();
        concurrentLinkedQueue2.add(new C015807n(c015607l, str, jCurrentTimeMillis2) { // from class: X.0AE
            public final long A00;
            public final C07k A01;
            public final String A02;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C0AE) {
                        C0AE c0ae = (C0AE) obj;
                        if (!C000700h.areEqual(this.A02, c0ae.A02) || !C000700h.areEqual(this.A01, c0ae.A01) || this.A00 != c0ae.A00) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                int iHashCode = ((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31;
                long j = this.A00;
                return iHashCode + ((int) (j ^ (j >>> 32)));
            }

            {
                this.A02 = str;
                this.A01 = c015607l;
                this.A00 = jCurrentTimeMillis2;
            }
        });
        return false;
    }

    public final void A01(Context context) {
        int i;
        java.util.Map mapA02;
        if (A03) {
            return;
        }
        synchronized (this) {
            if (!A03) {
                File filesDir = context.getApplicationContext().getFilesDir();
                A04 = filesDir;
                C000700h.A09(filesDir);
                C015107e c015107e = new C015107e(filesDir);
                C015207f c015207f = C015207f.A00;
                File file = c015107e.A00;
                File file2 = new File(file, "lacrima_boot_count");
                if (file2.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(file2)));
                        try {
                            i = dataInputStream.readInt();
                            dataInputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(dataInputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        C06Q.A0M("LacrimaExperimentsFile", "Failed to read boot count", e);
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                c015107e.A01 = i + 1;
                c015207f.A03(file, c015107e.A01);
                if (c015107e.A01 > 3 && !c015107e.A02) {
                    c015107e.A02 = true;
                    c015207f.A04(file, true);
                }
                A01 = c015107e;
                A05 = c015207f.A05(filesDir);
                if ((c015107e.A01 > 3) || A05) {
                    C06Q.A0Q("CrashSafeExperimentReader", "Crash loop / poisoned (boot count: %d, poisoned: %s), using defaults", Integer.valueOf(c015107e.A01), Boolean.valueOf(A05));
                    mapA02 = C05O.A00;
                    C000700h.A0D(mapA02, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                } else {
                    mapA02 = c015207f.A02(filesDir);
                }
                A02 = mapA02;
                A03 = true;
            }
        }
    }

    static {
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        A02 = c05o;
    }
}
