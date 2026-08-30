package X;

import android.graphics.Bitmap;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.ICl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41191ICl {
    public static int A0A;
    public static final Bitmap A0B = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
    public C41993Ie9 A00;
    public final long A02;
    public final C02730Cn A03;
    public final C40312Hoi A04;
    public final File A05;
    public volatile C39879HgU A07;
    public volatile C41122I8d A08;
    public final Object A06 = AbstractC81763lf.A0p();
    public boolean A01 = false;
    public volatile boolean A09 = false;

    /* JADX WARN: Bottom block not found for handler: all -> 0x0117 */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0119, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0115, code lost:
    
        r1 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a6, code lost:
    
        r10 = X.IL2.A08;
        r8 = r10.A05(r6.A02, r6.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b0, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b4, code lost:
    
        if (r12.A08 != r6) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
    
        r7 = true;
        r6.A08 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
    
        if (r6.A00 <= 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c3, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c4, code lost:
    
        if (r7 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c6, code lost:
    
        r0 = r12.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        if (r0 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ca, code lost:
    
        r0 = new X.C39879HgU();
        r12.A07 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d1, code lost:
    
        r0.A01.put(r8, java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d9, code lost:
    
        if (r7 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00db, code lost:
    
        if (r9 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00dd, code lost:
    
        r10.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e0, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e5, code lost:
    
        if (r12.A03() != false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e7, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0101, code lost:
    
        r0 = r12.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0103, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0104, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x010b, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x010c, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x010f, code lost:
    
        if (r12.A08 == r6) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0111, code lost:
    
        r12.A08 = null;
        r4.A04 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41122I8d A00(C41191ICl c41191ICl) {
        C41122I8d c41122I8d;
        while (true) {
            C41122I8d c41122I8d2 = c41191ICl.A08;
            if (c41191ICl.A09) {
                return null;
            }
            if (c41191ICl.A07 != null) {
                if (!c41191ICl.A03()) {
                    synchronized (c41191ICl.A03) {
                        c41122I8d = c41191ICl.A08;
                    }
                    return c41122I8d;
                }
            } else {
                if (c41122I8d2 != null) {
                    return c41122I8d2;
                }
                boolean z = true;
                if (!AbstractC466225p.A0b().A0y(C00F.A02, AbstractC26261Cn.A01)) {
                    synchronized (c41191ICl.A03) {
                        if (c41191ICl.A08 != null) {
                            return c41191ICl.A08;
                        }
                        c41191ICl.A09 = true;
                        return null;
                    }
                }
                C08A c08a = (C08A) C00C.A02(154);
                C02730Cn c02730Cn = c41191ICl.A03;
                synchronized (c02730Cn) {
                    if (c41191ICl.A08 != null) {
                        return c41191ICl.A08;
                    }
                    if (c41191ICl.A09) {
                        return null;
                    }
                    if (c41191ICl.A07 == null) {
                        C41122I8d c41122I8d3 = new C41122I8d(c08a, c41191ICl);
                        java.util.Map mapSnapshot = c41122I8d3.A09.A03.snapshot();
                        if (!mapSnapshot.isEmpty()) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            c41122I8d3.A00 = 0L;
                            Iterator itA1F = AbstractC466625t.A1F(mapSnapshot);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                int iA01 = GV5.A01((Bitmap) entryA0Y.getValue());
                                c41122I8d3.A04.put(entryA0Y.getKey(), new C39976Hi3((Bitmap) entryA0Y.getValue(), iA01, jCurrentTimeMillis));
                                c41122I8d3.A00 += (long) iA01;
                            }
                            c41122I8d3.A07 = jCurrentTimeMillis;
                        }
                        c41191ICl.A08 = c41122I8d3;
                        C40312Hoi c40312Hoi = c41191ICl.A04;
                        c40312Hoi.A04 = c41122I8d3.A01;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0010  */
    public static void A01(C41122I8d c41122I8d, C41191ICl c41191ICl) {
        boolean z;
        synchronized (c41191ICl.A03) {
            if (c41191ICl.A08 == c41122I8d && c41122I8d.A05) {
                z = c41122I8d.A08 != null;
            }
        }
        if (z) {
            IL2.A08.A06();
        }
    }

    public static void A02(C41191ICl c41191ICl) {
        synchronized (c41191ICl.A06) {
            C41993Ie9 c41993Ie9 = c41191ICl.A00;
            if (c41993Ie9 == null || c41993Ie9.A02 == null) {
                File file = c41191ICl.A05;
                if (!file.exists() && !file.mkdirs() && !file.exists()) {
                    AbstractC466325q.A1A(file, "BitmapCache/initDiskCache: unable to create cache dir ", AnonymousClass000.A08());
                }
                long usableSpace = file.getUsableSpace();
                long j = c41191ICl.A02;
                if (usableSpace > j) {
                    try {
                        c41191ICl.A00 = C41993Ie9.A01(file, j);
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("BitmapCache/initDiskCache ", e);
                    }
                }
            }
        }
    }

    private boolean A03() {
        ConcurrentHashMap concurrentHashMap;
        C39879HgU c39879HgU = this.A07;
        if (c39879HgU == null) {
            return true;
        }
        try {
            IL2.A08.getClass();
            synchronized (c39879HgU.A00) {
                concurrentHashMap = c39879HgU.A01;
                RuntimeException runtimeException = null;
                for (C39385HWi c39385HWi : concurrentHashMap.keySet()) {
                    try {
                        C000700h.A0A(c39385HWi, 0);
                        synchronized (IL2.A0A) {
                            try {
                                IL2.A0C.remove(c39385HWi);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        IL2.A01();
                        concurrentHashMap.remove(c39385HWi);
                    } catch (RuntimeException e) {
                        if (runtimeException == null) {
                            runtimeException = e;
                        } else if (runtimeException != e) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, e);
                        }
                    }
                }
                if (runtimeException != null) {
                    throw runtimeException;
                }
            }
            synchronized (this.A03) {
                if (this.A07 == c39879HgU && concurrentHashMap.isEmpty()) {
                    this.A07 = null;
                }
            }
            return true;
        } catch (RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e("BitmapCache/supervisor unregistration failed", e2);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003e A[Catch: IOException -> 0x0044, all -> 0x004c, TryCatch #2 {IOException -> 0x0044, blocks: (B:26:0x0030, B:27:0x0038, B:29:0x003e, B:30:0x0041), top: B:96:0x0030, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x009d A[Catch: IOException -> 0x00a3, all -> 0x00ab, TryCatch #1 {IOException -> 0x00a3, blocks: (B:59:0x008f, B:60:0x0097, B:62:0x009d, B:63:0x00a0), top: B:94:0x008f, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00c6 A[Catch: IOException -> 0x00cc, all -> 0x00d4, TryCatch #8 {IOException -> 0x00cc, blocks: (B:77:0x00b8, B:78:0x00c0, B:80:0x00c6, B:81:0x00c9), top: B:108:0x00b8, outer: #0 }] */
    public void A08(boolean z) {
        boolean z2;
        C41993Ie9 c41993Ie9;
        C41993Ie9 c41993Ie10;
        C41993Ie9 c41993Ie11;
        if (this.A09 || (this.A08 == null && this.A07 == null)) {
            C02730Cn c02730Cn = this.A03;
            synchronized (c02730Cn) {
                if (this.A09 || (this.A08 == null && this.A07 == null)) {
                    z2 = true;
                    c02730Cn.trimToSize(-1);
                } else {
                    z2 = false;
                }
            }
            if (z2) {
                synchronized (this.A06) {
                    C41993Ie9 c41993Ie12 = this.A00;
                    if (c41993Ie12 != null) {
                        if (z) {
                            try {
                                c41993Ie12.close();
                                C41993Ie9.A07(c41993Ie12.A05);
                                c41993Ie9 = this.A00;
                                if (c41993Ie9.A02 != null) {
                                    c41993Ie9.close();
                                }
                                this.A00 = null;
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("BitmapCache/close ", e);
                            }
                        } else {
                            c41993Ie9 = this.A00;
                            if (c41993Ie9.A02 != null) {
                                c41993Ie9.close();
                            }
                            this.A00 = null;
                        }
                        throw th;
                    }
                }
                return;
            }
        }
        C02730Cn c02730Cn2 = this.A03;
        synchronized (c02730Cn2) {
            C41122I8d c41122I8d = this.A08;
            c02730Cn2.trimToSize(-1);
            if (c41122I8d != null) {
                C39385HWi c39385HWi = c41122I8d.A08;
                if (c39385HWi != null) {
                    C39879HgU c39879HgU = this.A07;
                    if (c39879HgU == null) {
                        c39879HgU = new C39879HgU();
                        this.A07 = c39879HgU;
                    }
                    c39879HgU.A01.put(c39385HWi, Boolean.TRUE);
                }
                c41122I8d.A04.clear();
                c41122I8d.A00 = 0L;
                this.A08 = null;
                this.A04.A04 = null;
            }
        }
        try {
            A03();
            synchronized (this.A06) {
                C41993Ie9 c41993Ie13 = this.A00;
                if (c41993Ie13 != null) {
                    if (z) {
                        try {
                            c41993Ie13.close();
                            C41993Ie9.A07(c41993Ie13.A05);
                            c41993Ie11 = this.A00;
                            if (c41993Ie11.A02 != null) {
                                c41993Ie11.close();
                            }
                            this.A00 = null;
                        } catch (IOException e2) {
                            com.whatsapp.infra.logging.Log.e("BitmapCache/close ", e2);
                        }
                    } else {
                        c41993Ie11 = this.A00;
                        if (c41993Ie11.A02 != null) {
                            c41993Ie11.close();
                        }
                        this.A00 = null;
                    }
                    throw th;
                }
            }
        } catch (Throwable th) {
            synchronized (this.A06) {
                C41993Ie9 c41993Ie14 = this.A00;
                if (c41993Ie14 != null) {
                    if (z) {
                        try {
                            c41993Ie14.close();
                            C41993Ie9.A07(c41993Ie14.A05);
                            c41993Ie10 = this.A00;
                            if (c41993Ie10.A02 != null) {
                                c41993Ie10.close();
                            }
                            this.A00 = null;
                        } catch (IOException e3) {
                            com.whatsapp.infra.logging.Log.e("BitmapCache/close ", e3);
                            throw th;
                        }
                    } else {
                        c41993Ie10 = this.A00;
                        if (c41993Ie10.A02 != null) {
                            c41993Ie10.close();
                        }
                        this.A00 = null;
                    }
                    throw th;
                }
                throw th;
            }
        }
    }

    public C41191ICl(File file, long j) {
        this.A05 = file;
        this.A02 = j;
        C37703Ghy c37703Ghy = new C37703Ghy(this, (int) (C08D.A00 / OdexSchemeArtXdex.STATE_PGO_ATTEMPTED));
        this.A03 = c37703Ghy;
        this.A04 = new C40312Hoi(c37703Ghy);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    public Bitmap A04(String str) {
        Bitmap bitmap;
        boolean z;
        while (true) {
            C41122I8d c41122I8dA00 = A00(this);
            if (c41122I8dA00 != null) {
                C02730Cn c02730Cn = this.A03;
                synchronized (c02730Cn) {
                    if (this.A08 == c41122I8dA00) {
                        bitmap = (Bitmap) c02730Cn.get(str);
                        if (bitmap != null) {
                            z = C41122I8d.A01(bitmap, c41122I8dA00, str);
                        }
                    }
                }
                if (!z) {
                    break;
                }
                A01(c41122I8dA00, this);
                break;
            }
            bitmap = (Bitmap) this.A03.get(str);
            break;
        }
        if (bitmap != null) {
            GV5.A0j(bitmap, this, str);
        }
        return bitmap;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0059 A[Catch: IOException -> 0x005d, all -> 0x0069, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0006, B:6:0x000b, B:9:0x0018, B:16:0x0042, B:30:0x005e, B:25:0x0055, B:24:0x0052, B:28:0x0059, B:31:0x0067, B:7:0x0010), top: B:42:0x0006, inners: #4 }] */
    public Bitmap A05(String str, int i, int i2, boolean z) {
        Bitmap bitmap;
        C41988Ie3 c41988Ie3A0B;
        Bitmap bitmap2;
        A02(this);
        synchronized (this.A06) {
            C41993Ie9 c41993Ie9 = this.A00;
            bitmap = null;
            if (c41993Ie9 != null) {
                try {
                    c41988Ie3A0B = c41993Ie9.A0B(str);
                } catch (IOException unused) {
                    com.whatsapp.infra.logging.Log.e("BitmapCache/journal corrupted");
                    c41988Ie3A0B = null;
                }
                if (c41988Ie3A0B != null) {
                    try {
                        InputStream inputStream = c41988Ie3A0B.A00[0];
                        if (inputStream != null) {
                            try {
                                if (z) {
                                    bitmap2 = C1OP.A0H(this.A04, new C1829681e(i, i2), inputStream, true).A02;
                                } else {
                                    bitmap2 = C1OP.A0K(new C1829681e(i, i2), inputStream).A02;
                                }
                                if (bitmap2 == null) {
                                    try {
                                        com.whatsapp.infra.logging.Log.e("BitmapCache/decode failed");
                                        try {
                                            inputStream.close();
                                        } catch (IOException e) {
                                            e = e;
                                            bitmap = bitmap2;
                                            AbstractC466325q.A1A(e, "BitmapCache/ IO exception on diskcache: ", AnonymousClass000.A08());
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            inputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } else {
                                    bitmap = bitmap2;
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else if (inputStream != null) {
                            inputStream.close();
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                }
            }
        }
        return bitmap;
    }

    public void A06(Bitmap bitmap, String str) {
        boolean zA1V;
        while (true) {
            C41122I8d c41122I8dA00 = A00(this);
            if (c41122I8dA00 == null) {
                C02730Cn c02730Cn = this.A03;
                synchronized (c02730Cn) {
                    c02730Cn.put(str, bitmap);
                    c02730Cn.size();
                    c02730Cn.maxSize();
                }
                return;
            }
            C02730Cn c02730Cn2 = this.A03;
            synchronized (c02730Cn2) {
                if (this.A08 == c41122I8dA00) {
                    long j = c41122I8dA00.A00;
                    c02730Cn2.put(str, bitmap);
                    if (c02730Cn2.get(str) == bitmap) {
                        C41122I8d.A00(bitmap, c41122I8dA00, str);
                    }
                    zA1V = AbstractC466225p.A1V((c41122I8dA00.A00 > j ? 1 : (c41122I8dA00.A00 == j ? 0 : -1)));
                    c02730Cn2.size();
                    c02730Cn2.maxSize();
                }
            }
            if (zA1V) {
                A01(c41122I8dA00, this);
                return;
            }
            return;
        }
    }

    public void A07(InputStream inputStream, String str) {
        C41993Ie9 c41993Ie9;
        A02(this);
        synchronized (this.A06) {
            C41993Ie9 c41993Ie10 = this.A00;
            try {
                if (c41993Ie10 != null) {
                    try {
                        C41988Ie3 c41988Ie3A0B = c41993Ie10.A0B(str);
                        if (c41988Ie3A0B == null) {
                            C40415HqZ c40415HqZA00 = C41993Ie9.A00(this.A00, str);
                            if (c40415HqZA00 != null) {
                                HMQ hmqA00 = c40415HqZA00.A00();
                                try {
                                    AbstractC05780Pl.A00(inputStream, hmqA00);
                                    c40415HqZA00.A01();
                                    hmqA00.close();
                                } catch (Throwable th) {
                                    try {
                                        hmqA00.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            }
                            this.A00.A0B(str);
                        } else {
                            c41988Ie3A0B.A00[0].close();
                        }
                        c41993Ie9 = this.A00;
                        synchronized (c41993Ie9) {
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("BitmapCache/download failed ", e);
                        c41993Ie9 = this.A00;
                        synchronized (c41993Ie9) {
                        }
                    }
                }
            } catch (Throwable th3) {
                synchronized (this.A00) {
                    throw th3;
                }
            }
        }
    }
}
