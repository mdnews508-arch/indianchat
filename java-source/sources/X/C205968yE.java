package X;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8yE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205968yE extends AbstractC23306AOy implements B8P {
    public ViewGroup A00;

    @Override // X.B8P
    public Object ACb(InterfaceC25263B6k interfaceC25263B6k, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        long jA0E = AbstractC202198ro.A0E(interfaceC25263B6k);
        C22973AAo c22973AAo = (C22973AAo) function0.invoke();
        if (c22973AAo != null) {
            this.A00.requestRectangleOnScreen(AB0.A00(c22973AAo.A02(jA0E)), false);
        }
        return C05S.A00;
    }
}
