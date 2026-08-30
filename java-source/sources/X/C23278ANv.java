package X;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: renamed from: X.ANv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23278ANv implements PointerInputEventHandler {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23278ANv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC25298B8c interfaceC25298B8c, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00;
        if (this.$t != 0) {
            objA00 = ForEachGestureKt.A01(interfaceC25298B8c, interfaceC07600Xd, new C24303Aly((B6Y) this.A01, new C9oZ(AGt.A02((AbstractC23306AOy) interfaceC25298B8c).A0F), (B13) this.A00, null));
        } else {
            objA00 = C0YT.A00(new C24372Anz(this.A01, this.A00, interfaceC25298B8c, (InterfaceC07600Xd) null, 5), interfaceC07600Xd);
        }
        return AbstractC466525s.A0n(objA00);
    }
}
