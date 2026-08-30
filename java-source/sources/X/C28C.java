package X;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.Collections;

/* JADX INFO: renamed from: X.28C, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C28C implements InterfaceC200058oK {
    public final /* synthetic */ C28A A00;

    public C28C(C28A c28a) {
        this.A00 = c28a;
    }

    @Override // X.InterfaceC200058oK
    public void C9o(String str, boolean z) {
        String strA0v;
        C28A c28a = this.A00;
        BaseExpressionsTray baseExpressionsTray = c28a.A0A;
        if (baseExpressionsTray != null && baseExpressionsTray.A1k()) {
            ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) c28a.A0A;
            expressionsSearchView.A0L = true;
            WaEditText waEditText = expressionsSearchView.A0J;
            if (waEditText != null) {
                waEditText.setText(str);
                waEditText.clearFocus();
                return;
            }
            return;
        }
        int iA02 = C28A.A02(c28a);
        if (z && AbstractC466825v.A1S(c28a.A1M)) {
            strA0v = AbstractC466525s.A0v(C2B4.A01(c28a));
            iA02 = 8;
        } else {
            strA0v = null;
        }
        ExpressionsSearchView expressionsSearchViewA00 = c28a.A1Z.A00(C7QG.A03, strA0v, Collections.emptySet(), iA02, false, false);
        c28a.A0A = expressionsSearchViewA00;
        c28a.A01 = iA02;
        expressionsSearchViewA00.A0H = AnonymousClass272.A02(c28a.A0k);
        ExpressionsSearchView expressionsSearchView2 = (ExpressionsSearchView) c28a.A0A;
        expressionsSearchView2.A0K = str;
        expressionsSearchView2.A0I = c28a.A1i;
        expressionsSearchView2.A0G = new C3TX(c28a, 1);
        expressionsSearchView2.A0A = new InterfaceC198718mA() { // from class: X.3TF
            @Override // X.InterfaceC198718mA
            public final void BjB() {
                C28C c28c = this.A00;
                C28A c28a2 = c28c.A00;
                ExpressionsTrayView expressionsTrayView = c28a2.A0B;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0O();
                    c28a2.A0B.A0Y(null, null, null, null, null, C28A.A02(c28a2));
                }
                C28A.A05(c28a2).AYz().A00.postDelayed(new RunnableC76183bX(c28c, 22), (int) (C28A.A00(c28a2) * 50.0f));
            }
        };
        C21170wg c21170wg = new C21170wg(c28a.A1V.getSupportFragmentManager());
        c21170wg.A0E(c28a.A0A, "expressions_search_dialog_fragment");
        c21170wg.A03();
    }

    @Override // X.InterfaceC200058oK
    public void CWW() {
        C28A c28a = this.A00;
        BottomSheetBehavior bottomSheetBehavior = c28a.A07;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 3) {
            C28A.A0Q(c28a);
        } else {
            c28a.A0T = true;
            bottomSheetBehavior.A0Z(4);
        }
    }
}
