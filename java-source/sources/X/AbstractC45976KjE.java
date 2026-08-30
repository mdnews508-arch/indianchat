package X;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.KjE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45976KjE {
    public final Unsafe A00;

    public abstract double A00(Object obj, long j);

    public abstract float A01(Object obj, long j);

    public abstract void A02(Object obj, long j, double d);

    public abstract void A03(Object obj, long j, float f);

    public AbstractC45976KjE(Unsafe unsafe) {
        this.A00 = unsafe;
    }
}
