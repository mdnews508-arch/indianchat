package X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ap5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24434Ap5 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ int $initialFirstVisibleItemIndex = 0;
    public final /* synthetic */ int $initialFirstVisibleItemScrollOffset = 0;

    public C24434Ap5() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$initialFirstVisibleItemIndex;
        int i2 = this.$initialFirstVisibleItemScrollOffset;
        B5B b5b = LazyListState.A0N;
        ALY aly = new ALY();
        aly.A00 = -1;
        return new LazyListState(aly, i, i2);
    }
}
