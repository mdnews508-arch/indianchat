package X;

/* JADX INFO: renamed from: X.Ndh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51296Ndh {
    public int A00;
    public int A01;

    public final void A00(int i) {
        int i2;
        int i3 = this.A01;
        if (i3 >= i && (i2 = this.A00) > 0) {
            this.A00 = i2 - 1;
            this.A01 = i3 - i;
            return;
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466725u.A11(i, objArrA1Y);
        AbstractC466225p.A1K(i3, objArrA1Y);
        AbstractC466225p.A1L(this.A00, objArrA1Y);
        C06U.A0C("com.facebook.imagepipeline.memory.BasePool.Counter", "Unexpected decrement of %d. Current numBytes = %d, count = %d", objArrA1Y);
    }
}
