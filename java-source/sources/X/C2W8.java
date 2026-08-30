package X;

import android.view.View;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;

/* JADX INFO: renamed from: X.2W8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2W8 extends AbstractC50571NEp {
    public final /* synthetic */ C28A A00;

    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        C28A c28a;
        C53392Yz c53392Yz;
        if (i == 5) {
            C28A.A0M(this.A00);
        } else if (i == 4) {
            c28a = this.A00;
            if (c28a.A0N) {
                c28a.A0N = false;
            }
            ExpressionsTrayView expressionsTrayView = c28a.A0B;
            if (expressionsTrayView != null) {
                RunnableC76183bX.A00(expressionsTrayView, this, 23);
            }
            if (AbstractC466025n.A0z(c28a.A0g).A01(AnonymousClass272.A02(c28a.A0k)) && ((C149646hX) c28a.A0X.get()).A04() && (c53392Yz = ((C2C8) c28a.A0Z.get()).A00) != null) {
                c53392Yz.A09();
            }
            if (c28a.A0U) {
                c28a.A0U = false;
                C28A.A0V(c28a);
                return;
            } else {
                if (c28a.A0T) {
                    c28a.A0T = false;
                    C28A.A0Q(c28a);
                    return;
                }
                ExpressionsTrayView expressionsTrayView2 = c28a.A0B;
                if (expressionsTrayView2 != null) {
                    expressionsTrayView2.A0T();
                }
                if (c28a.A0O) {
                    c28a.A0O = false;
                } else {
                    c28a.A0o();
                }
            }
        } else if (i == 3) {
            c28a = this.A00;
            if (c28a.A0N) {
                return;
            }
            c28a.A0o();
        }
        ExpressionsTrayView expressionsTrayView3 = this.A00.A0B;
        if (expressionsTrayView3 == null || i == 1) {
            return;
        }
        expressionsTrayView3.A0X(null, i);
    }

    public C2W8(C28A c28a) {
        this.A00 = c28a;
    }

    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
        C28A c28a = this.A00;
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0X(null, 1);
            if (c28a.A0N || c28a.A0R) {
                return;
            }
            C28A.A0D(view, c28a);
        }
    }
}
