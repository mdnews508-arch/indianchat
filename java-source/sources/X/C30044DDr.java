package X;

/* JADX INFO: renamed from: X.DDr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30044DDr implements InterfaceC31863Dwo {
    public final int A00;
    public final C37601ku A01;
    public final C30024DCw A02;
    public final Integer A03;

    public C30044DDr(C37601ku c37601ku, C30024DCw c30024DCw, Integer num, int i) {
        C000700h.A0A(c37601ku, 3);
        this.A00 = i;
        this.A03 = num;
        this.A02 = c30024DCw;
        this.A01 = c37601ku;
    }

    @Override // X.InterfaceC31644Dsz
    public /* bridge */ /* synthetic */ void Bc5(Object obj) {
        this.A01.A02(this.A03, 24, this.A00);
        C30024DCw c30024DCw = this.A02;
        if (c30024DCw != null) {
            c30024DCw.ANm(1);
        }
    }
}
