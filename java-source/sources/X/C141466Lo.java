package X;

import android.graphics.Paint;

/* JADX INFO: renamed from: X.6Lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C141466Lo extends C05360Nv implements InterfaceC020009l {
    public static final C141466Lo A00 = new C141466Lo();

    public C141466Lo() {
        super(2, C83343oL.class, "setClippingColor", "setClippingColor(I)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83343oL c83343oL = (C83343oL) obj;
        int iA0F = AbstractC81813lk.A0F(obj2, c83343oL);
        Paint paint = c83343oL.A03;
        if (paint.getColor() != iA0F) {
            paint.setColor(iA0F);
            c83343oL.A02 = true;
            c83343oL.invalidateSelf();
        }
        return C05S.A00;
    }
}
