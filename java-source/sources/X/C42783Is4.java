package X;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Is4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42783Is4 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ ViewGroup $container;
    public final /* synthetic */ Object $mergedTransition;
    public final /* synthetic */ C37728Gia this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42783Is4(ViewGroup viewGroup, C37728Gia c37728Gia, Object obj) {
        super(0);
        this.this$0 = c37728Gia;
        this.$container = viewGroup;
        this.$mergedTransition = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        this.this$0.A04.A0C(this.$container, this.$mergedTransition);
        return C05S.A00;
    }
}
