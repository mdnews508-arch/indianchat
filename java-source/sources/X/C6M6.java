package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.6M6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6M6 extends C05360Nv implements InterfaceC020009l {
    public static final C6M6 A00 = new C6M6();

    public C6M6() {
        super(2, C83443oV.class, "setCornerRadius", "setCornerRadius(F)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83443oV c83443oV = (C83443oV) obj;
        float fA03 = AbstractC81763lf.A03(AbstractC81813lk.A04(obj2, c83443oV));
        if (c83443oV.A00 != fA03) {
            c83443oV.A04 = true;
            c83443oV.A00 = fA03;
            Arrays.fill(c83443oV.A08, fA03);
            c83443oV.invalidateSelf();
        }
        return C05S.A00;
    }
}
