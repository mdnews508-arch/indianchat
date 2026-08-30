package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.6M8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6M8 extends C05360Nv implements InterfaceC020009l {
    public static final C6M8 A00 = new C6M8();

    public C6M8() {
        super(2, C83443oV.class, "setBackgroundDrawable", "setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C83443oV c83443oV = (C83443oV) obj;
        C000700h.A0A(c83443oV, 0);
        c83443oV.A03 = (Drawable) obj2;
        c83443oV.invalidateSelf();
        return C05S.A00;
    }
}
