package X;

import android.content.Context;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IaL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41781IaL implements InterfaceC43139Ixx {
    public final /* synthetic */ C53221OYh A00 = new C53221OYh(new C41785IaP());

    @Override // X.InterfaceC43139Ixx
    public void CUW(Context context, View view, List list, Function0 function0, Function0 function1, Function1 function2, float f, float f2) {
        AbstractC467025x.A10(context, view, list);
        C000700h.A0A(function2, 5);
        AbstractC81793li.A1K(function0, 6, function1);
        this.A00.CUW(context, view, list, function0, function1, function2, f, f2);
    }

    @Override // X.InterfaceC43139Ixx
    public void dismiss() {
        this.A00.dismiss();
    }
}
