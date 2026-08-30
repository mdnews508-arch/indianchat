package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.MMe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48641MMe extends AnimatorListenerAdapter {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;

    public C48641MMe(O7N o7n, List list, int i) {
        this.$t = i;
        this.A02 = o7n;
        this.A01 = list;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 1:
            case 2:
                this.A00 = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.$t) {
            case 0:
                if (!this.A00) {
                    ((View) this.A02).setVisibility(4);
                }
                break;
            case 1:
                O7N o7n = (O7N) this.A02;
                o7n.A00 = null;
                if (!this.A00) {
                    O7N.A04(o7n, (List) this.A01, 0.0f);
                    o7n.A03 = C02S.A00;
                }
                break;
            case 2:
                if (!this.A00) {
                    ((O7N) this.A02).A03 = C02S.A0C;
                }
                break;
            case 3:
                if (!this.A00) {
                    View view = (View) this.A02;
                    C000700h.A09(view);
                    view.setVisibility(8);
                }
                ((Function0) this.A01).invoke();
                break;
            default:
                C52652O8p.A0A((C51136Nal) this.A01, (C52652O8p) this.A02, this.A00);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                if (this.A00) {
                    ((View) this.A02).setVisibility(0);
                }
                break;
            case 1:
                ((O7N) this.A02).A03 = C02S.A0N;
                break;
            case 2:
                O7N o7n = (O7N) this.A02;
                o7n.A03 = C02S.A01;
                O7N.A04(o7n, (List) this.A01, AbstractC81803lj.A05(o7n.A0B));
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C48641MMe(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = z;
        this.A02 = obj;
    }
}
