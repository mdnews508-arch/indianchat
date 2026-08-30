package X;

import sun.misc.Unsafe;

/* JADX INFO: renamed from: X.KjG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45977KjG {
    public final Unsafe A00;

    public abstract double A00(Object obj, long j);

    public abstract float A01(Object obj, long j);

    public abstract void A02(Object obj, long j, double d);

    public abstract void A03(Object obj, long j, float f);

    public AbstractC45977KjG(Unsafe unsafe) {
        this.A00 = unsafe;
    }
}
