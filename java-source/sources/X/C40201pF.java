package X;

/* JADX INFO: renamed from: X.1pF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40201pF implements C0Y1 {
    public long A00;
    public final Object A01;
    public final InterfaceC07600Xd A02;
    public final C07590Xc A03;

    @Override // X.C0Y1
    public void dispose() {
        C07590Xc c07590Xc = this.A03;
        synchronized (c07590Xc) {
            long j = this.A00;
            if (j >= Math.min(c07590Xc.A02, c07590Xc.A03)) {
                Object[] objArr = c07590Xc.A04;
                C000700h.A09(objArr);
                int length = (objArr.length - 1) & ((int) j);
                if (objArr[length] == this) {
                    objArr[length] = AbstractC07580Xb.A00;
                    C07590Xc.A05(c07590Xc);
                }
            }
        }
    }

    public C40201pF(Object obj, InterfaceC07600Xd interfaceC07600Xd, C07590Xc c07590Xc, long j) {
        this.A03 = c07590Xc;
        this.A00 = j;
        this.A01 = obj;
        this.A02 = interfaceC07600Xd;
    }
}
