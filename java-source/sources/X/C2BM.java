package X;

import android.content.Context;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.TextView;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.2BM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2BM {
    public TextView A00;
    public TextView A01;
    public C0TT A02;
    public C0TT A03;
    public C0TT A04;
    public C0TT A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final Optional A0N;
    public final AbstractC31985Dym A0O;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A08 = AbstractC465925m.A0E(2346);
    public final InterfaceC001500s A0E = new C001600t(null, new C76563cB(this, 47));
    public final InterfaceC001500s A0J = C76563cB.A01(this, 48);
    public final InterfaceC001500s A0M = C76563cB.A01(this, 49);
    public final C016207r A0P = AbstractC466225p.A0a();
    public final InterfaceC001500s A0R = AbstractC466025n.A0A();

    public static AnimationSet A00() {
        return AbstractC466425r.A0A(new ScaleAnimation(1.0f, 0.5f, 1.0f, 0.5f, 1, 0.5f, 1, 0.5f), 1.0f, 0.0f);
    }

    public void A01() {
        C0TT c0tt = this.A05;
        if (c0tt == null || this.A06 || this.A07 || c0tt.A00() == 0) {
            return;
        }
        this.A05.A05(0);
        AbstractC466125o.A1P(AbstractC466425r.A0A(new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f, 1, 0.5f, 1, 0.5f), 0.0f, 1.0f), this.A05);
    }

    public void A02(int i, boolean z) {
        int iA00 = AbstractC465925m.A00(AbstractC466325q.A0K(this.A08), 22077);
        TextView textView = this.A01;
        if (iA00 != 2) {
            C00K.A03(textView);
        } else if (textView == null) {
            return;
        }
        textView.setText(AbstractC465925m.A0j(this.A0R).A0Q().format(i));
        this.A01.setVisibility(0);
        if (i == 1) {
            if (z) {
                ((C29G) this.A0Q.get()).A03(null);
            }
            ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(100L);
            this.A01.startAnimation(scaleAnimation);
        }
    }

    public C2BM(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0O = abstractC31985Dym;
        this.A0K = AbstractC465925m.A0D(abstractC31985Dym, 33627);
        this.A0H = AbstractC466225p.A0K(abstractC31985Dym);
        this.A0Q = AbstractC465925m.A0D(abstractC31985Dym, 33751);
        this.A0G = AbstractC465925m.A0D(abstractC31985Dym, 32825);
        this.A0C = AbstractC465925m.A0D(abstractC31985Dym, 33654);
        this.A0B = AbstractC465925m.A0D(abstractC31985Dym, 32808);
        this.A0L = AbstractC466225p.A0I(abstractC31985Dym);
        this.A0N = C04350Jw.A00(abstractC31985Dym, 7879);
        this.A0F = AbstractC466225p.A0G(abstractC31985Dym);
        this.A0A = AbstractC465925m.A0D(abstractC31985Dym, 32776);
        this.A0D = AbstractC465925m.A0D(abstractC31985Dym, 33094);
        this.A0I = AbstractC465925m.A0D(abstractC31985Dym, 32827);
        this.A09 = AbstractC466225p.A0L(abstractC31985Dym);
    }
}
