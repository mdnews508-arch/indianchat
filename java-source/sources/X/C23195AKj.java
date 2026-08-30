package X;

import androidx.compose.foundation.gestures.ScrollableKt;

/* JADX INFO: renamed from: X.AKj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23195AKj implements B30 {
    public int A00;
    public InterfaceC25109B0b A01;
    public final InterfaceC25325B9e A02;

    @Override // X.B30
    public Object CAk(B33 b33, InterfaceC07600Xd interfaceC07600Xd, float f) {
        this.A00 = 0;
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A02, new C24352Anf(this, b33, null, f));
    }

    public /* synthetic */ C23195AKj(InterfaceC25109B0b interfaceC25109B0b) {
        InterfaceC25325B9e interfaceC25325B9e = ScrollableKt.A02;
        this.A01 = interfaceC25109B0b;
        this.A02 = interfaceC25325B9e;
    }
}
