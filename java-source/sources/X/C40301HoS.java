package X;

/* JADX INFO: renamed from: X.HoS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40301HoS {
    public int A00;
    public int A01;
    public int A02;
    public final Object[] A03;

    public final synchronized Object A00() {
        Object obj;
        int i = this.A01;
        if (i <= 0) {
            throw AbstractC25329B9x.A10();
        }
        Object[] objArr = this.A03;
        int i2 = this.A02;
        obj = objArr[i2];
        objArr[i2] = null;
        this.A02 = (i2 + 1) % objArr.length;
        this.A01 = i - 1;
        return obj;
    }

    public C40301HoS(int i) {
        this.A03 = new Object[i];
    }
}
