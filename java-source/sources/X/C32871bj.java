package X;

/* JADX INFO: renamed from: X.1bj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32871bj extends AbstractC07630Xg {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public C32871bj(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            this.A03 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return ((C20000ug) this.A04).emit(null, this);
        }
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return AbstractC08440aB.A02(this, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32871bj(InterfaceC07600Xd interfaceC07600Xd, C20000ug c20000ug) {
        super(interfaceC07600Xd);
        this.A04 = c20000ug;
    }
}
