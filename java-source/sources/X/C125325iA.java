package X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.packlist.bundle.StackedLayoutManager;

/* JADX INFO: renamed from: X.5iA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125325iA implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public C125325iA(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t == 0) {
            StackedLayoutManager stackedLayoutManager = (StackedLayoutManager) this.A00;
            int i = StackedLayoutManager.A0B;
            AbstractC81783lh.A1V(stackedLayoutManager.A03, this.A01);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t == 0) {
            StackedLayoutManager stackedLayoutManager = (StackedLayoutManager) this.A00;
            int i = StackedLayoutManager.A0B;
            ((C6DK) stackedLayoutManager.A04).invoke(Boolean.valueOf(this.A02));
            return;
        }
        C85653tI c85653tI = (C85653tI) this.A00;
        RecyclerView recyclerView = c85653tI.A05;
        if (recyclerView == null) {
            C000700h.A0H("emojiRecyclerView");
            throw null;
        }
        int childCount = recyclerView.getChildCount();
        int[] iArr = c85653tI.A0L;
        int iMin = Math.min(childCount, iArr.length);
        for (int i2 = 0; i2 < iMin; i2++) {
            int i3 = iArr[i2];
            if (i3 > 0) {
                View childAt = recyclerView.getChildAt(i2);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.width = i3;
                childAt.setLayoutParams(layoutParams);
            }
        }
        C1LL.A0B(c85653tI, 0);
        C85653tI.A05(c85653tI, this.A02, this.A01);
    }
}
