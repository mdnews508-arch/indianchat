package X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GyK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38575GyK extends AbstractC37872Gl9 {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final Function1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38575GyK(Function1 function1, View view) {
        super(view);
        C000700h.A0A(function1, 1);
        this.A02 = function1;
        this.A01 = AbstractC37872Gl9.A00(view, 16);
        this.A00 = AbstractC37872Gl9.A00(view, 17);
    }
}
