package X;

import android.media.MediaFormat;
import android.os.SystemClock;
import android.view.Surface;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Okl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53871Okl implements P6V {
    public static final C53871Okl A08 = new C53871Okl();
    public AbstractC51828NnB A01;
    public Boolean A02;
    public volatile java.util.Map A05 = AbstractC465925m.A1C();
    public final C52588O3r A03 = new C52588O3r(this);
    public int A00 = 0;
    public volatile long A04 = -1;
    public volatile boolean A07 = false;
    public volatile boolean A06 = false;

    public static PDr A00(Set set, C53871Okl c53871Okl) {
        c53871Okl.A00--;
        Iterator it = set.iterator();
        PDr pDr = (PDr) it.next();
        it.remove();
        return pDr;
    }

    public static boolean A01(C52182NtX c52182NtX, C53871Okl c53871Okl, boolean z) {
        if (c52182NtX.A0D && c53871Okl.A04 != -1 && SystemClock.elapsedRealtime() - c53871Okl.A04 > 5000) {
            return false;
        }
        if (z) {
            if (c52182NtX.A0Q) {
                return true;
            }
        } else if (c52182NtX.A0O) {
            return true;
        }
        return false;
    }

    @Override // X.P6V
    public PDr A7R(AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, boolean z) throws NA8 {
        PDr pDrA00;
        Set setA0r;
        PDr pDrA01;
        if (this.A01 == null) {
            this.A01 = abstractC51828NnB;
        }
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    boolean z2 = c52182NtX.A0V;
                    this.A02 = Boolean.valueOf(z2);
                    if (z2) {
                        this.A05 = AbstractC465925m.A1I();
                    }
                }
            }
        }
        if (c52182NtX.A0L) {
            C53871Okl c53871Okl = this.A03.A02;
            boolean z3 = A01(c52182NtX, c53871Okl, z) && !(str.equals("meta.dav1d.av1.decoder") && c52182NtX.A0B);
            boolean z4 = z ? c53871Okl.A07 : c53871Okl.A06;
            if (z3 || (c52182NtX.A0N && !z4)) {
                synchronized (c53871Okl.A05) {
                    setA0r = MJn.A0r(str, c53871Okl.A05);
                }
                if (setA0r != null) {
                    synchronized (setA0r) {
                        try {
                            if (!z3) {
                                if (!(z ? c53871Okl.A07 : c53871Okl.A06)) {
                                    if (z) {
                                        c53871Okl.A07 = true;
                                    } else {
                                        c53871Okl.A06 = true;
                                    }
                                    if (!setA0r.isEmpty()) {
                                        pDrA01 = A00(setA0r, c53871Okl);
                                        AbstractC51828NnB abstractC51828NnB2 = c53871Okl.A01;
                                        if (abstractC51828NnB2 == null) {
                                            abstractC51828NnB2 = C49429Ml0.A00;
                                        }
                                        abstractC51828NnB2.A05(num, str, pDrA01.hashCode(), z);
                                        return pDrA01;
                                    }
                                }
                            } else if (!setA0r.isEmpty()) {
                                pDrA01 = A00(setA0r, c53871Okl);
                                AbstractC51828NnB abstractC51828NnB3 = c53871Okl.A01;
                                if (abstractC51828NnB3 == null) {
                                    abstractC51828NnB3 = C49429Ml0.A00;
                                }
                                abstractC51828NnB3.A05(num, str, pDrA01.hashCode(), z);
                                return pDrA01;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            try {
                AbstractC32971bt.A0g(str, 1, num);
                C51041NXw c51041NXw = new C51041NXw(num, str, RealtimeSinceBootClock.A00.now(), z);
                PDr pDrA02 = C52588O3r.A00(str, z);
                AbstractC51828NnB abstractC51828NnB4 = c53871Okl.A01;
                if (abstractC51828NnB4 == null) {
                    abstractC51828NnB4 = C49429Ml0.A00;
                }
                abstractC51828NnB4.A04(c51041NXw, pDrA02.hashCode());
                return pDrA02;
            } catch (Exception e) {
                throw new NA8(str, e);
            }
        }
        boolean z5 = A01(c52182NtX, this, z) && !(str.equals("meta.dav1d.av1.decoder") && c52182NtX.A0B);
        boolean z6 = z ? this.A07 : this.A06;
        if (z5 || (c52182NtX.A0N && !z6)) {
            synchronized (this) {
                try {
                    if (z5) {
                        Set setA0r2 = MJn.A0r(str, this.A05);
                        if (setA0r2 != null && !setA0r2.isEmpty()) {
                            pDrA00 = A00(setA0r2, this);
                            AbstractC51828NnB abstractC51828NnB5 = this.A01;
                            if (abstractC51828NnB5 == null) {
                                abstractC51828NnB5 = C49429Ml0.A00;
                            }
                            abstractC51828NnB5.A05(num, str, pDrA00.hashCode(), z);
                            return pDrA00;
                        }
                    } else {
                        if (!(z ? this.A07 : this.A06)) {
                            if (z) {
                                this.A07 = true;
                            } else {
                                this.A06 = true;
                            }
                            Set setA0r3 = MJn.A0r(str, this.A05);
                            if (setA0r3 != null && !setA0r3.isEmpty()) {
                                pDrA00 = A00(setA0r3, this);
                                AbstractC51828NnB abstractC51828NnB6 = this.A01;
                                if (abstractC51828NnB6 == null) {
                                    abstractC51828NnB6 = C49429Ml0.A00;
                                }
                                abstractC51828NnB6.A05(num, str, pDrA00.hashCode(), z);
                                return pDrA00;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        try {
            AbstractC32971bt.A0g(str, 1, num);
            C51041NXw c51041NXw2 = new C51041NXw(num, str, RealtimeSinceBootClock.A00.now(), z);
            PDr pDrA03 = C52588O3r.A00(str, z);
            AbstractC51828NnB abstractC51828NnB7 = this.A01;
            if (abstractC51828NnB7 == null) {
                abstractC51828NnB7 = C49429Ml0.A00;
            }
            abstractC51828NnB7.A04(c51041NXw2, pDrA03.hashCode());
            return pDrA03;
        } catch (Exception e2) {
            throw new NA8(str, e2);
        }
    }

    @Override // X.P6V
    public /* synthetic */ PDr A7S(MediaFormat mediaFormat, Surface surface, AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, boolean z) {
        return A7R(abstractC51828NnB, c52182NtX, num, str, z);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009d A[Catch: all -> 0x011a, TryCatch #7 {, blocks: (B:38:0x008a, B:51:0x00a9, B:42:0x0094, B:47:0x009d, B:45:0x0099), top: B:174:0x008a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5  */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0175, code lost:
    
        if (r2.size() >= r19.A03) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0177, code lost:
    
        r2.add(r22);
        r17.A00++;
     */
    @Override // X.P6V
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CFo(AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, PDr pDr, boolean z) {
        Set setA0r;
        boolean z2;
        if (this.A01 == null) {
            this.A01 = abstractC51828NnB;
        }
        if (!c52182NtX.A0L) {
            if (A01(c52182NtX, this, z) && (!str.equals("meta.dav1d.av1.decoder") || !c52182NtX.A0B)) {
                synchronized (this) {
                    if (this.A00 < c52182NtX.A04) {
                        Set setA0r2 = MJn.A0r(str, this.A05);
                        if (setA0r2 == null) {
                            Boolean bool = this.A02;
                            setA0r2 = (bool == null || !bool.booleanValue()) ? AbstractC465925m.A1D() : new CopyOnWriteArraySet();
                            this.A05.put(str, setA0r2);
                        }
                        if (setA0r2.contains(pDr)) {
                            try {
                                try {
                                    this.A04 = SystemClock.elapsedRealtime();
                                    pDr.reset();
                                    AbstractC51828NnB abstractC51828NnB2 = this.A01;
                                    if (abstractC51828NnB2 == null) {
                                        abstractC51828NnB2 = C49429Ml0.A00;
                                    }
                                    abstractC51828NnB2.A03(pDr.hashCode(), num);
                                    this.A04 = -1L;
                                    return;
                                } catch (Throwable th) {
                                    this.A04 = -1L;
                                    throw th;
                                }
                            } catch (IllegalStateException unused) {
                                Set setA0r3 = MJn.A0r(str, this.A05);
                                if (setA0r3 != null && setA0r3.remove(pDr)) {
                                    this.A00--;
                                }
                                this.A04 = -1L;
                            }
                        } else if (z) {
                        }
                    }
                }
            }
            try {
                if (!c52182NtX.A0U || (!z && !c52182NtX.A0T)) {
                    pDr.stop();
                }
                return;
            } finally {
                AbstractC51828NnB abstractC51828NnB3 = this.A01;
                if (abstractC51828NnB3 == null) {
                    abstractC51828NnB3 = C49429Ml0.A00;
                }
                AbstractC51828NnB.A00(abstractC51828NnB3, pDr, this).A01(pDr.hashCode());
            }
        }
        C52588O3r c52588O3r = this.A03;
        C53871Okl c53871Okl = c52588O3r.A02;
        if (A01(c52182NtX, c53871Okl, z) && (!str.equals("meta.dav1d.av1.decoder") || !c52182NtX.A0B)) {
            boolean z3 = c52182NtX.A0M;
            if (z3 && !c52588O3r.A00) {
                c52588O3r.A00 = true;
                Executors.newSingleThreadScheduledExecutor().scheduleAtFixedRate(new RunnableC53537Of4(c52588O3r), 5L, Math.max(1000, c52182NtX.A06), TimeUnit.MILLISECONDS);
            }
            boolean z4 = false;
            if (c53871Okl.A00 < c52182NtX.A04) {
                synchronized (c53871Okl.A05) {
                    setA0r = MJn.A0r(str, c53871Okl.A05);
                    if (setA0r == null) {
                        Boolean bool2 = c53871Okl.A02;
                        setA0r = (bool2 == null || !bool2.booleanValue()) ? AbstractC465925m.A1D() : new CopyOnWriteArraySet();
                        c53871Okl.A05.put(str, setA0r);
                    }
                }
                synchronized (setA0r) {
                    if (setA0r.contains(pDr)) {
                        z2 = false;
                    } else {
                        if (z) {
                            if (c52182NtX.A0Q) {
                                if (setA0r.size() < c52182NtX.A03) {
                                    z2 = false;
                                    z4 = true;
                                }
                            }
                        } else if (c52182NtX.A0O) {
                            if (setA0r.size() < c52182NtX.A03) {
                                z2 = false;
                                z4 = true;
                            }
                        }
                        z2 = true;
                    }
                }
                if (!z2) {
                    try {
                        try {
                            if (!z3) {
                                c53871Okl.A04 = SystemClock.elapsedRealtime();
                                pDr.reset();
                                if (z4) {
                                    synchronized (setA0r) {
                                        try {
                                            setA0r.add(pDr);
                                            c53871Okl.A00++;
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                                c53871Okl.A04 = -1L;
                                return;
                            }
                            C50552NDw c50552NDw = new C50552NDw();
                            c50552NDw.A02 = pDr;
                            c50552NDw.A00 = c52182NtX;
                            c50552NDw.A01 = str;
                            c50552NDw.A04 = z;
                            c50552NDw.A03 = z4;
                            c50552NDw.A05 = true;
                            ConcurrentLinkedQueue concurrentLinkedQueue = c52588O3r.A01;
                            synchronized (concurrentLinkedQueue) {
                                try {
                                    concurrentLinkedQueue.add(c50552NDw);
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                            return;
                        } catch (Throwable th4) {
                            if (!z3) {
                                c53871Okl.A04 = -1L;
                            }
                            throw th4;
                        }
                    } catch (IllegalStateException unused2) {
                        C52588O3r.A02(str, pDr, c52588O3r);
                        if (!z3) {
                            c53871Okl.A04 = -1L;
                        }
                    }
                }
            }
        }
        if (!c52182NtX.A0M) {
            C52588O3r.A01(c52182NtX, Boolean.valueOf(z), pDr, c52588O3r);
            return;
        }
        C50552NDw c50552NDw2 = new C50552NDw();
        c50552NDw2.A02 = pDr;
        c50552NDw2.A00 = c52182NtX;
        c50552NDw2.A01 = str;
        c50552NDw2.A04 = z;
        c50552NDw2.A03 = false;
        c50552NDw2.A05 = false;
        ConcurrentLinkedQueue concurrentLinkedQueue2 = c52588O3r.A01;
        synchronized (concurrentLinkedQueue2) {
            concurrentLinkedQueue2.add(c50552NDw2);
        }
    }
}
