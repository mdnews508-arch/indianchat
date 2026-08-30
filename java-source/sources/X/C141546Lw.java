package X;

/* JADX INFO: renamed from: X.6Lw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C141546Lw extends C05360Nv implements InterfaceC020009l {
    public static final C141546Lw A00 = new C141546Lw();

    public C141546Lw() {
        super(2, C83623on.class, "setShadowDy", "setShadowDy(F)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83623on c83623on = (C83623on) obj;
        float fA04 = AbstractC81813lk.A04(obj2, c83623on);
        if (fA04 != c83623on.A02) {
            c83623on.A02 = fA04;
            c83623on.A08 = true;
            c83623on.invalidateSelf();
        }
        return C05S.A00;
    }
}
