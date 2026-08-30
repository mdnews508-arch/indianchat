package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes8.dex */
public class EY5 extends AbstractC10420dV {
    public final int A00 = 15;
    public final int A01;
    public final long A02;
    public final long A03;
    public final C19D A04;
    public final Runnable A05;
    public final String A06;

    public EY5(C19D c19d, Runnable runnable, String str, int i, long j, long j2) {
        this.A06 = str;
        this.A01 = i;
        this.A02 = j;
        this.A03 = j2;
        this.A04 = c19d;
        this.A05 = runnable;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        this.A04.A01().A0Z(this.A06, this.A01, this.A00, this.A02, this.A03);
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        this.A05.run();
    }
}
