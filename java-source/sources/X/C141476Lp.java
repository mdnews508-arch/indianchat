package X;

/* JADX INFO: renamed from: X.6Lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C141476Lp extends C05360Nv implements InterfaceC020009l {
    public static final C141476Lp A00 = new C141476Lp();

    public C141476Lp() {
        super(2, C83343oL.class, "setCornerRadius", "setCornerRadius(F)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83343oL c83343oL = (C83343oL) obj;
        float fA03 = AbstractC81763lf.A03(AbstractC81813lk.A04(obj2, c83343oL));
        if (c83343oL.A00 != fA03) {
            c83343oL.A00 = fA03;
            c83343oL.A02 = true;
            c83343oL.invalidateSelf();
        }
        return C05S.A00;
    }
}
