package X;

import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt", f = "LazyLayoutScrollScope.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1}, l = {177, 264}, m = "animateScrollToItem", n = {"$this$animateScrollToItem", "loop", "anim", "loops", "index", "scrollOffset", "numOfItemsForTeleport", "targetDistancePx", "boundDistancePx", "minDistancePx", "forward", "$this$animateScrollToItem", "index", "scrollOffset"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "F$0", "F$1", "F$2", "I$3", "L$0", "I$0", "I$1"})
public final class C24278AlQ extends AbstractC07630Xg {
    public float F$0;
    public float F$1;
    public float F$2;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return LazyLayoutScrollScopeKt.A00(null, null, this, 0, 0, 0);
    }

    public C24278AlQ(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }
}
