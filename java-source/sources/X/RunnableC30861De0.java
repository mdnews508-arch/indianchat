package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.De0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30861De0 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public RunnableC30861De0(C25661Ac c25661Ac, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.$t = i2;
        this.A01 = c25661Ac;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z3;
        this.A00 = i;
        this.A05 = z4;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C25661Ac.A0A((C25661Ac) this.A01, this.A00, this.A02, this.A03, this.A04, this.A05);
    }
}
