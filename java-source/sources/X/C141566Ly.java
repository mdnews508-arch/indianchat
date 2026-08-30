package X;

/* JADX INFO: renamed from: X.6Ly, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C141566Ly extends C05360Nv implements InterfaceC020009l {
    public static final C141566Ly A00 = new C141566Ly();

    public C141566Ly() {
        super(2, C83623on.class, "setShadowEndColor", "setShadowEndColor(I)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83623on c83623on = (C83623on) obj;
        int iA0F = AbstractC81813lk.A0F(obj2, c83623on);
        if (c83623on.A06 != iA0F) {
            c83623on.A06 = iA0F;
            c83623on.A08 = true;
            c83623on.invalidateSelf();
        }
        return C05S.A00;
    }
}
