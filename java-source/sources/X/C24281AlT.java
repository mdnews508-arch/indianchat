package X;

import com.facebook.analytics.dsp.point.DspPointContextHelper;
import com.facebook.common.dextricks.DexStore;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.facebook.analytics.dsp.point.DspPointContextHelper", f = "DspPointContextHelper.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {136, 139}, m = "suspendingUpdatePointContextForView", n = {"view", "specializations", "builder", DexStore.CONFIG_FILENAME, "parent", "component", "lithoTraverseResult", "x", "y", "visibility", "index", "view", "specializations", "builder", DexStore.CONFIG_FILENAME, "parent", "component", "lithoTraverseResult", "subview", "x", "y", "visibility", "index"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "F$0", "F$1", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "F$0", "F$1", "I$0", "I$1"})
public final class C24281AlT extends AbstractC07630Xg {
    public float F$0;
    public float F$1;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ DspPointContextHelper this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, null, null, this, 0.0f, 0.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24281AlT(DspPointContextHelper dspPointContextHelper, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = dspPointContextHelper;
    }
}
