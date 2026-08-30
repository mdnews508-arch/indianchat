package X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Al3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", f = "SnapFlingBehavior.kt", i = {0, 0, 0, 0}, l = {354}, m = "animateWithTarget", n = {"animationState", "consumedUpToNow", "targetOffset", "initialVelocity"}, s = {"L$0", "L$1", "F$0", "F$1"})
public final class C24255Al3 extends AbstractC07630Xg {
    public float F$0;
    public float F$1;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SnapFlingBehaviorKt.A00(null, null, null, this, null, 0.0f, 0.0f);
    }

    public C24255Al3(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }
}
