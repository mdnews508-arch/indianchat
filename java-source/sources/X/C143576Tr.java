package X;

import com.facebook.litho.widget.LithoScrollView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Tr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143576Tr extends AnonymousClass051 implements Function1 {
    public static final C143576Tr A00 = new C143576Tr();

    public C143576Tr() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        LithoScrollView lithoScrollView = (LithoScrollView) obj;
        C000700h.A0A(lithoScrollView, 0);
        AnonymousClass496 anonymousClass496 = lithoScrollView.A05;
        C000700h.A0D(anonymousClass496, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
        return anonymousClass496;
    }
}
