package X;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: renamed from: X.Ak5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C24197Ak5 implements InterfaceC21950y0, PointerInputEventHandler {
    public final /* synthetic */ InterfaceC020009l A00;

    public final boolean equals(Object obj) {
        if ((obj instanceof PointerInputEventHandler) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(InterfaceC25298B8c interfaceC25298B8c, InterfaceC07600Xd interfaceC07600Xd) {
        return this.A00.invoke(interfaceC25298B8c, interfaceC07600Xd);
    }

    public C24197Ak5(InterfaceC020009l interfaceC020009l) {
        this.A00 = interfaceC020009l;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return this.A00;
    }
}
