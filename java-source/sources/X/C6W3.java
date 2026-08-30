package X;

import com.facebook.rendercore.text.RCTextView;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6W3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6W3 extends AnonymousClass051 implements Function3 {
    public static final C6W3 A00 = new C6W3();

    public C6W3() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        RCTextView rCTextView = (RCTextView) obj2;
        C115645Fx c115645Fx = (C115645Fx) obj3;
        AbstractC467025x.A10(obj, rCTextView, c115645Fx);
        rCTextView.A06(c115645Fx.A00);
        return C119975Xm.A00(C6SY.A01(rCTextView, 42));
    }
}
