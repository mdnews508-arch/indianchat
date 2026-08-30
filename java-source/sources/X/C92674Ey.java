package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.4Ey, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92674Ey extends AbstractC100764gw implements InterfaceC145126Zq {
    public static final C123485ev A01 = new C123485ev();
    public static final C92674Ey A02 = new C92674Ey();
    public static final Rect A00 = AbstractC81763lf.A0H();

    @Override // X.InterfaceC145126Zq
    public void C89(Rect rect, C118105Qa c118105Qa, EnumC96674aJ enumC96674aJ) {
        if (enumC96674aJ != EnumC96674aJ.A06) {
            ((C5J1) c118105Qa.A03).A04 = enumC96674aJ;
        }
        C123485ev c123485ev = A01;
        if (c123485ev.A04(c118105Qa)) {
            c123485ev.A02(rect, c118105Qa, enumC96674aJ, false);
        }
    }
}
