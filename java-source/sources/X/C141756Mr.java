package X;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141756Mr extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ Drawable $currentBackground;
    public final /* synthetic */ float $currentElevation;
    public final /* synthetic */ float $currentTranslation;
    public final /* synthetic */ View $view;
    public final /* synthetic */ C83043nr this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141756Mr(Drawable drawable, View view, C83043nr c83043nr, float f, float f2) {
        super(0);
        this.this$0 = c83043nr;
        this.$view = view;
        this.$currentElevation = f;
        this.$currentTranslation = f2;
        this.$currentBackground = drawable;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        ArrayList<Animator.AnimatorListener> listeners = getListeners();
        if (listeners != null) {
            List listA1E = AbstractC02550Br.A1E(listeners);
            C83043nr c83043nr = this.this$0;
            Iterator it = listA1E.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationEnd(c83043nr);
            }
        }
        View view = this.$view;
        if (view != null) {
            view.post(new RunnableC53490OeG(this.$currentBackground, view, this.$currentElevation, this.$currentTranslation, 0));
        }
        return C05S.A00;
    }
}
