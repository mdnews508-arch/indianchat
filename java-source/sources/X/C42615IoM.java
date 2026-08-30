package X;

import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.IoM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt", f = "ConstraintTrackingWorker.kt", i = {}, l = {160}, m = "awaitConstraintsNotMet", n = {}, s = {})
public final class C42615IoM extends AbstractC07630Xg {
    public int label;
    public /* synthetic */ Object result;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ConstraintTrackingWorkerKt.A00(null, null, this);
    }

    public C42615IoM(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }
}
