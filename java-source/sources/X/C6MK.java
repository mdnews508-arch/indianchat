package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.6MK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6MK extends C05360Nv implements InterfaceC020009l {
    public static final C6MK A00 = new C6MK();

    public C6MK() {
        super(2, ImageView.class, "setScaleType", "setScaleType(Landroid/widget/ImageView$ScaleType;)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ImageView imageView = (ImageView) obj;
        C000700h.A0A(imageView, 0);
        imageView.setScaleType((ImageView.ScaleType) obj2);
        return C05S.A00;
    }
}
