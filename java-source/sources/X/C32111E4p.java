package X;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E4p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32111E4p extends AbstractC236011x {
    public int A00;
    public Function1 A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        Function1 function1 = this.A01;
        if (function1 != null) {
            View view = c1jz.A0I;
            C000700h.A05(view);
            function1.invoke(view);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(this.A00, viewGroup, false);
        viewInflate.setFocusable(false);
        viewInflate.setClickable(false);
        viewInflate.setOnTouchListener(new ViewOnTouchListenerC35421FjK(0));
        return new E6V(viewInflate);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC466225p.A1U(this.A00) ? 1 : 0;
    }
}
