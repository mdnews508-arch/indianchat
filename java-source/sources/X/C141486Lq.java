package X;

/* JADX INFO: renamed from: X.6Lq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C141486Lq extends C05360Nv implements InterfaceC020009l {
    public static final C141486Lq A00 = new C141486Lq();

    public C141486Lq() {
        super(2, C83623on.class, "setShadowSize", "setShadowSize(F)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83623on c83623on = (C83623on) obj;
        float fA04 = AbstractC81813lk.A04(obj2, c83623on);
        if (fA04 < 0.0f) {
            throw AbstractC32971bt.A0O("invalid shadow size");
        }
        int iA03 = AbstractC81763lf.A03(fA04);
        if (iA03 % 2 == 1) {
            iA03--;
        }
        float f = iA03;
        if (c83623on.A05 != f) {
            c83623on.A05 = f;
            c83623on.A08 = true;
            c83623on.invalidateSelf();
        }
        return C05S.A00;
    }
}
