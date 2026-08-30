package X;

import com.facebook.rendercore.text.RCTextView;

/* JADX INFO: renamed from: X.6MI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6MI extends C05360Nv implements InterfaceC020009l {
    public static final C6MI A00 = new C6MI();

    public C6MI() {
        super(2, RCTextView.class, "setTouchableSpanListener", "setTouchableSpanListener(Lcom/facebook/rendercore/text/TouchableSpanListener;)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        RCTextView rCTextView = (RCTextView) obj;
        C000700h.A0A(rCTextView, 0);
        rCTextView.A0A = (C6XN) obj2;
        return C05S.A00;
    }
}
