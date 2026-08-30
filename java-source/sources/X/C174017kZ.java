package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7kZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174017kZ {
    public C1832682p A00;
    public final Fragment A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final Function0 A04;
    public final Function0 A05;

    public final boolean A00(float f, float f2) {
        C1832682p c1832682p = this.A00;
        if (c1832682p == null) {
            return false;
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        View view = c1832682p.A0V;
        view.getLocationOnScreen(iArrA1W);
        int i = iArrA1W[0];
        float f3 = iArrA1W[1];
        return f >= ((float) i) && f <= ((float) i) + (AbstractC81763lf.A01(view) * view.getScaleX()) && f2 >= f3 && f2 <= (AbstractC81763lf.A02(view) * view.getScaleY()) + f3;
    }

    public C174017kZ(Fragment fragment, Function0 function0, Function0 function1) {
        this.A01 = fragment;
        this.A04 = function0;
        this.A05 = function1;
        C192968bp c192968bp = new C192968bp(this, 0);
        C197078jS c197078jS = new C197078jS(fragment, 3);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA01 = C197078jS.A01(num, c197078jS, 4);
        this.A02 = AbstractC148896gB.A0K(interfaceC001000lA01, new C24436Ap7(interfaceC001000lA01, 13), c192968bp, AbstractC466425r.A1B(C152206n7.class), 17);
        C192968bp c192968bp2 = new C192968bp(this, 1);
        InterfaceC001000l interfaceC001000lA02 = C197078jS.A01(num, new C197078jS(fragment, 5), 6);
        this.A03 = AbstractC148896gB.A0K(interfaceC001000lA02, new C24436Ap7(interfaceC001000lA02, 14), c192968bp2, AbstractC466425r.A1B(AiEditorStylesViewModel.class), 18);
    }
}
