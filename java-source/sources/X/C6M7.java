package X;

import android.graphics.Paint;

/* JADX INFO: renamed from: X.6M7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6M7 extends C05360Nv implements InterfaceC020009l {
    public static final C6M7 A00 = new C6M7();

    public C6M7() {
        super(2, C83443oV.class, "setBackgroundColor", "setBackgroundColor(I)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83443oV c83443oV = (C83443oV) obj;
        int iA0F = AbstractC81813lk.A0F(obj2, c83443oV);
        Paint paint = c83443oV.A05;
        if (paint.getColor() != iA0F) {
            paint.setColor(iA0F);
            c83443oV.invalidateSelf();
        }
        return C05S.A00;
    }
}
