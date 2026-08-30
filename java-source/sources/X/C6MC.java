package X;

import com.facebook.litho.widget.LithoScrollView;

/* JADX INFO: renamed from: X.6MC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6MC extends C05360Nv implements InterfaceC020009l {
    public static final C6MC A00 = new C6MC();

    public C6MC() {
        super(2, LithoScrollView.class, "setScrollStateListener", "setScrollStateListener(Lcom/facebook/litho/widget/ScrollStateListener;)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        LithoScrollView lithoScrollView = (LithoScrollView) obj;
        C000700h.A0A(lithoScrollView, 0);
        lithoScrollView.setScrollStateListener(null);
        return C05S.A00;
    }
}
