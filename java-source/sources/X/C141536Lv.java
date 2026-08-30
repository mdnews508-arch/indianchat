package X;

/* JADX INFO: renamed from: X.6Lv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C141536Lv extends C05360Nv implements InterfaceC020009l {
    public static final C141536Lv A00 = new C141536Lv();

    public C141536Lv() {
        super(2, C83623on.class, "setShadowDx", "setShadowDx(F)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83623on c83623on = (C83623on) obj;
        float fA04 = AbstractC81813lk.A04(obj2, c83623on);
        if (fA04 != c83623on.A01) {
            c83623on.A01 = fA04;
            c83623on.A08 = true;
            c83623on.invalidateSelf();
        }
        return C05S.A00;
    }
}
