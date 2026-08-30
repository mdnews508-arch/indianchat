package X;

import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Gi, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Gi extends AbstractC51810Nml {
    public Function0 A00;
    public Function0 A01;
    public final View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2Gi(View view) {
        super(0);
        C000700h.A0A(view, 0);
        this.A02 = view;
    }

    @Override // X.AbstractC51810Nml
    public C20960wL A02(C20960wL c20960wL, List list) {
        C000700h.A0A(c20960wL, 0);
        return c20960wL;
    }

    @Override // X.AbstractC51810Nml
    public void A03(O14 o14) {
        View view = this.A02;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        Function0 function0 = this.A00;
        if (function0 != null) {
            function0.invoke();
            this.A00 = null;
        }
    }

    @Override // X.AbstractC51810Nml
    public C52554O1m A01(C52554O1m c52554O1m, O14 o14) {
        C000700h.A0B(o14, c52554O1m);
        Function0 function0 = this.A01;
        if (function0 != null) {
            function0.invoke();
            this.A01 = null;
        }
        return c52554O1m;
    }
}
