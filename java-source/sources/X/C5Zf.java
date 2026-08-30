package X;

/* JADX INFO: renamed from: X.5Zf, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Zf {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final Object A03;

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Object obj = this.A03;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MeasureResult:[width ");
        sbA08.append(i);
        sbA08.append(" height ");
        sbA08.append(i2);
        sbA08.append(" layoutData ");
        sbA08.append(obj);
        sbA08.append(" hadExceptions ");
        sbA08.append(z);
        return AnonymousClass000.A06("]", sbA08);
    }

    public C5Zf(Object obj, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = obj;
        this.A02 = false;
    }

    public C5Zf() {
        this.A01 = 0;
        this.A00 = 0;
        this.A03 = null;
        this.A02 = true;
    }
}
