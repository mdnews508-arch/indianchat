package X;

import android.content.Context;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.62Q, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C62Q implements InterfaceC147276dL {
    public static final C62Q A00 = new C62Q();

    @Override // X.InterfaceC147276dL
    public void BUz(View view, C118625Sc c118625Sc) {
        C000700h.A0A(c118625Sc, 1);
        ((InterfaceC147276dL) C00C.A02(49922)).BUz(view, c118625Sc);
    }

    @Override // X.InterfaceC147276dL
    public void BfR(View view) {
        C000700h.A0A(view, 0);
        ((InterfaceC147276dL) C00C.A02(49922)).BfR(view);
    }

    @Override // X.InterfaceC147276dL
    public View CRo(Context context, InterfaceC148846g6 interfaceC148846g6, C118635Sd c118635Sd, C5JV c5jv, List list, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l) {
        AbstractC466325q.A18(context, list, c118635Sd, 0);
        AbstractC466325q.A17(interfaceC020009l, function0);
        return ((InterfaceC147276dL) C00C.A02(49922)).CRo(context, interfaceC148846g6, c118635Sd, c5jv, list, function0, function1, interfaceC020009l);
    }

    @Override // X.InterfaceC147276dL
    public void COZ(View view, boolean z) {
        ((InterfaceC147276dL) C00C.A02(49922)).COZ(view, z);
    }

    @Override // X.InterfaceC147276dL
    public void Cbl(View view, C118635Sd c118635Sd, List list) {
        AbstractC466325q.A16(list, c118635Sd);
        ((InterfaceC147276dL) C00C.A02(49922)).Cbl(view, c118635Sd, list);
    }

    @Override // X.InterfaceC147276dL
    public void CcW(View view, C118635Sd c118635Sd, Integer num, List list) {
        AbstractC81763lf.A1M(list, c118635Sd);
        ((InterfaceC147276dL) C00C.A02(49922)).CcW(view, c118635Sd, num, list);
    }
}
