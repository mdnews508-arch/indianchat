package X;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3o4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83173o4 extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C83173o4(C1JZ c1jz, C86753w4 c86753w4, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
            case 5:
                this.A01 = c86753w4;
                this.A00 = c1jz;
                break;
            default:
                this.A00 = c1jz;
                this.A01 = c86753w4;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 2:
                ((C6ZU) this.A00).BkJ(true);
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                super.onAnimationCancel(animator);
                break;
            case 7:
                C124625gr c124625gr = (C124625gr) this.A01;
                int[] iArr = C124625gr.A0A;
                C3RI c3ri = c124625gr.A08.A00;
                InterfaceC81243kp interfaceC81243kp = c3ri.A0g;
                if (!interfaceC81243kp.isFinishing() && interfaceC81243kp.findViewById(R.id.list) != null) {
                    ((View) ((InterfaceC81213km) c3ri.A0M.get())).setAlpha(1.0f);
                    break;
                }
                break;
            case 8:
                C000700h.A0A(animator, 0);
                animator.removeListener(this);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        CardView cardView;
        switch (this.$t) {
            case 0:
                ((View) this.A01).setClipBounds(null);
                break;
            case 1:
                C000700h.A0A(animator, 0);
                C117025Lp c117025Lp = (C117025Lp) this.A00;
                List list = c117025Lp.A06;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC466425r.A1P(it.next());
                }
                c117025Lp.A00 = null;
                c117025Lp.A07.clear();
                list.clear();
                animator.removeListener(this);
                break;
            case 2:
                C131405s6 c131405s6 = (C131405s6) this.A01;
                if (!c131405s6.A01) {
                    ((C6ZU) this.A00).BkJ(false);
                    c131405s6.A00 = false;
                }
                break;
            case 3:
            case 4:
            case 5:
            default:
                C86753w4 c86753w4 = (C86753w4) this.A01;
                java.util.Map map = c86753w4.A01;
                C1JZ c1jz = (C1JZ) this.A00;
                map.remove(c1jz);
                c86753w4.A06(c1jz);
                break;
            case 6:
                C1JZ c1jz2 = (C1JZ) this.A00;
                View view = c1jz2.A0I;
                view.setAlpha(1.0f);
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                view.setRotation(0.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                if ((view instanceof CardView) && (cardView = (CardView) view) != null) {
                    cardView.setRadius(view.getResources().getDimension(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070676));
                }
                C86753w4 c86753w5 = (C86753w4) this.A01;
                c86753w5.A01.remove(c1jz2);
                c86753w5.A06(c1jz2);
                break;
            case 7:
                C124625gr c124625gr = (C124625gr) this.A01;
                int[] iArr = C124625gr.A0A;
                InterfaceC81243kp interfaceC81243kp = c124625gr.A08.A00.A0g;
                if (!interfaceC81243kp.isFinishing() && interfaceC81243kp.findViewById(R.id.list) != null) {
                    ViewGroup viewGroup = (ViewGroup) this.A00;
                    C124625gr.A01(viewGroup, c124625gr);
                    viewGroup.setVisibility(8);
                    viewGroup.setAlpha(1.0f);
                }
                c124625gr.A03 = false;
                c124625gr.A04 = false;
                break;
            case 8:
                C25636BNh c25636BNh = ((C87263x1) this.A01).A08;
                String string = ((TextView) this.A00).getText().toString();
                C000700h.A0A(string, 0);
                AnonymousClass276 anonymousClass276 = c25636BNh.A0Q;
                boolean zEquals = string.equals(((C40417Hqb) anonymousClass276.A04()).A00);
                if (zEquals) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                C1DO c1do = c25636BNh.A0S;
                if (c1do != null) {
                    ((I9C) C05C.A02(c25636BNh.A0H)).A02(c1do, zEquals ? C02S.A0N : C02S.A0C, c25636BNh.A01);
                }
                c25636BNh.A0g(0, 1);
                anonymousClass276.A0D(new C40417Hqb(true, ((C40417Hqb) anonymousClass276.A04()).A00, string));
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 1:
                Iterator it = ((C117025Lp) this.A00).A07.iterator();
                while (it.hasNext()) {
                    AbstractC466425r.A1P(it.next());
                }
                break;
            case 8:
                AbstractC466525s.A0f(((C87263x1) this.A01).A08.A0L).A05();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C83173o4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
