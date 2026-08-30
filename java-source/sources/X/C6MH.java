package X;

import com.facebook.litho.widget.LithoScrollView;

/* JADX INFO: renamed from: X.6MH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6MH extends C05360Nv implements InterfaceC020009l {
    public static final C6MH A00 = new C6MH();

    public C6MH() {
        super(2, LithoScrollView.class, "setFadingEdgeColor", "setFadingEdgeColor(Ljava/lang/Integer;)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        LithoScrollView lithoScrollView = (LithoScrollView) obj;
        C000700h.A0A(lithoScrollView, 0);
        lithoScrollView.A01 = (Integer) obj2;
        return C05S.A00;
    }
}
