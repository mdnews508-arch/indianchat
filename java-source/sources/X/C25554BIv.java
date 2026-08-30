package X;

/* JADX INFO: renamed from: X.BIv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25554BIv extends BJG {
    public final C17240pn A00;
    public final C0XL A01;
    public final AbstractC27949CMw A02;
    public final AnonymousClass089 A03;

    public final BJ3 A0T() {
        C9BV c9bv = (C9BV) C208849Ba.DEFAULT_INSTANCE.createBuilder();
        C44626Jqy c44626JqyA00 = this.A02.A00();
        if (c44626JqyA00 != null) {
            c9bv.A01(this.A00.A03());
            c9bv.A00(c44626JqyA00);
        } else {
            c9bv.A01(false);
            C208849Ba c208849Ba = (C208849Ba) AbstractC466425r.A0I(c9bv);
            c208849Ba.secretCode_ = null;
            c208849Ba.bitField0_ &= -3;
        }
        return new BJ3(null, (C208849Ba) c9bv.build(), null, AnonymousClass089.A00(this.A03));
    }

    public C25554BIv() {
        super(AbstractC466325q.A0D());
        this.A00 = (C17240pn) C00C.A02(4006);
        this.A02 = (AbstractC27949CMw) C00C.A02(4017);
        this.A01 = (C0XL) C00C.A02(3168);
        this.A03 = AbstractC466325q.A0Z();
    }
}
