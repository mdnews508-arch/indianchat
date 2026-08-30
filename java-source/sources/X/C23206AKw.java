package X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AKw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23206AKw implements B34 {
    public final InterfaceC25181B2w A00;

    public C23206AKw(InterfaceC25181B2w interfaceC25181B2w) {
        this.A00 = interfaceC25181B2w;
    }

    @Override // X.B34
    public /* bridge */ /* synthetic */ Object AAk(B33 b33, Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        float fA04 = AbstractC81773lg.A04(obj);
        float fA05 = AbstractC81773lg.A04(obj2);
        return SnapFlingBehaviorKt.A00(this.A00, A2Z.A00(0.0f, fA05), b33, interfaceC07600Xd, function1, Math.abs(fA04) * Math.signum(fA05), fA04);
    }
}
