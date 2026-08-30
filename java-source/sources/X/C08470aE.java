package X;

/* JADX INFO: renamed from: X.0aE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08470aE extends C0PI {
    public long A00 = -1;
    public InterfaceC07600Xd A01;

    @Override // X.C0PI
    public /* bridge */ /* synthetic */ boolean A00(Object obj) {
        C07590Xc c07590Xc = (C07590Xc) obj;
        if (this.A00 >= 0) {
            return false;
        }
        long j = c07590Xc.A03;
        if (j < c07590Xc.A02) {
            c07590Xc.A02 = j;
        }
        this.A00 = j;
        return true;
    }

    @Override // X.C0PI
    public /* bridge */ /* synthetic */ InterfaceC07600Xd[] A01(Object obj) {
        long j = this.A00;
        this.A00 = -1L;
        this.A01 = null;
        return ((C07590Xc) obj).A0C(j);
    }
}
