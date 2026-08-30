package X;

import com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Lxu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver", f = "PathfinderUXLoggingObserver.kt", i = {0, 0, 0, 0, 0}, l = {465}, m = "enrichWithViewInfo", n = {"action", "dialogDecorView", "emittedSourceBlocklistedSnapshot", "x", "y"}, s = {"L$0", "L$1", "Z$0", "F$0", "F$1"})
public final class C48162Lxu extends AbstractC07630Xg {
    public float F$0;
    public float F$1;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PathfinderUXLoggingObserver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48162Lxu(PathfinderUXLoggingObserver pathfinderUXLoggingObserver, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = pathfinderUXLoggingObserver;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return PathfinderUXLoggingObserver.A00(null, null, this.this$0, this, false);
    }
}
