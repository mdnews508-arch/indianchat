package X;

import android.util.LongSparseArray;
import java.util.Collections;

/* JADX INFO: renamed from: X.5Zt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120455Zt {
    public final LongSparseArray A00;
    public final Object A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final boolean A05;

    public C5GC A00(long j) {
        C5GC c5gc;
        synchronized (this.A01) {
            Object obj = this.A00.get(j);
            c5gc = obj instanceof C5GC ? (C5GC) obj : null;
        }
        return c5gc;
    }

    public C120455Zt(boolean z) {
        java.util.Map mapEmptyMap;
        this.A05 = z;
        this.A01 = AbstractC81763lf.A0p();
        this.A04 = new C6CN();
        this.A02 = new C6CN();
        if (z) {
            mapEmptyMap = new C6CN();
        } else {
            mapEmptyMap = Collections.emptyMap();
            C000700h.A06(mapEmptyMap);
        }
        this.A03 = mapEmptyMap;
        this.A00 = new LongSparseArray();
    }

    public C120455Zt() {
        this(false);
    }
}
