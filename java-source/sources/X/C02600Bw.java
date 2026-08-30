package X;

import android.util.Pair;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.0Bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02600Bw {
    public static final AtomicInteger A0I = new AtomicInteger(0);
    public final int A00;
    public final long A02;
    public final long A03;
    public final C02590Bv A04;
    public final Integer A05;
    public final boolean A0C;
    public final boolean A0D;
    public final C0BD A0E;
    public final C0BZ A0F;
    public final ConcurrentHashMap A07 = new ConcurrentHashMap();
    public final ConcurrentHashMap A06 = new ConcurrentHashMap();
    public final ConcurrentHashMap A09 = new ConcurrentHashMap();
    public final ConcurrentHashMap A08 = new ConcurrentHashMap();
    public final AtomicInteger A0G = new AtomicInteger(0);
    public final AtomicInteger A0H = new AtomicInteger(0);
    public final AtomicInteger A0A = new AtomicInteger(-1);
    public final AtomicLong A0B = new AtomicLong(-1);
    public final int A01 = A0I.incrementAndGet();

    public void A00(long j, short s) {
        if (this.A0B.compareAndSet(-1L, j)) {
            this.A0A.set(s);
            C0BZ.A01(this.A0F, this, 2);
        }
    }

    public void A01(Serializable serializable, String str, String str2) {
        Pair pair = new Pair(str, str2);
        ConcurrentHashMap concurrentHashMap = this.A08;
        if (serializable == null) {
            concurrentHashMap.remove(pair);
        } else {
            concurrentHashMap.put(pair, serializable);
        }
    }

    public void A03(String str, String str2, long j) {
        AtomicInteger atomicInteger = this.A0H;
        if (atomicInteger.get() >= 1000) {
            this.A0E.BTg(this.A00);
            return;
        }
        if (str.length() > 50) {
            this.A0E.CB4(this.A00, str);
            return;
        }
        if (str2 != null && str2.length() > 1000) {
            this.A0E.CB3(this.A00, str2);
            return;
        }
        int andIncrement = atomicInteger.getAndIncrement();
        this.A09.put(Integer.valueOf(andIncrement), new C0EA(str, str2, j));
    }

    public boolean A04(String str) {
        AtomicInteger atomicInteger = this.A0H;
        for (int i = atomicInteger.get() - 1; i >= 0; i--) {
            ConcurrentHashMap concurrentHashMap = this.A09;
            C0EA c0ea = (C0EA) concurrentHashMap.get(Integer.valueOf(i));
            if (c0ea != null && c0ea.A02.equals(str)) {
                long j = c0ea.A00;
                this.A0B.set(j);
                for (int i2 = atomicInteger.get() - 1; i2 >= 0; i2--) {
                    C0EA c0ea2 = (C0EA) concurrentHashMap.get(Integer.valueOf(i2));
                    if (c0ea2 != null && c0ea2.A00 > j) {
                        concurrentHashMap.remove(Integer.valueOf(i2));
                    }
                }
                return true;
            }
        }
        return false;
    }

    public C02600Bw(C0BD c0bd, C02590Bv c02590Bv, C0BZ c0bz, Integer num, int i, long j, long j2, boolean z, boolean z2) {
        this.A0E = c0bd;
        this.A0F = c0bz;
        this.A00 = i;
        this.A04 = c02590Bv;
        this.A05 = num;
        this.A03 = j2;
        this.A02 = j;
        this.A0D = z;
        this.A0C = z2;
    }

    public void A02(String str, int i, Object obj) {
        if (str.length() > 50) {
            this.A0E.AA5(this.A00, str);
            return;
        }
        AtomicInteger atomicInteger = this.A0G;
        if (atomicInteger.get() + i >= 1000) {
            this.A0E.AA6(this.A00, str, i);
            return;
        }
        atomicInteger.addAndGet(i);
        if (this.A06.putIfAbsent(str, obj) != null) {
            atomicInteger.addAndGet(-i);
        }
    }
}
