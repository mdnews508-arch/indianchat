package X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.3In, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70783In implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C70783In(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t == 0) {
            C2BO c2bo = (C2BO) this.A02;
            AbstractC466225p.A16(c2bo.A01).A0N(new RunnableC76283bh(this.A00, c2bo, this.A01, 20), 250L);
            return;
        }
        View view = (View) this.A00;
        AbstractC467025x.A0d(view);
        List list = ((AnonymousClass375) this.A02).A02;
        list.remove(view);
        if (list.isEmpty()) {
            View view2 = (View) this.A01;
            view2.setTranslationZ(0.0f);
            while (view2.getParent() instanceof ViewGroup) {
                Object parent = view2.getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                View view3 = (View) parent;
                if (view3.getId() == R.id.design_bottom_sheet) {
                    view2.setTranslationZ(0.0f);
                    return;
                }
                view2 = view3;
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
