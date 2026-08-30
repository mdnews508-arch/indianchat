package X;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes7.dex */
public class D3T implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public D3T(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t == 0) {
            DBR dbr = (DBR) this.A00;
            if (dbr.A04) {
                return;
            }
            WDSToolbar wDSToolbar = dbr.A07.A00;
            wDSToolbar.setNavigationIcon((Drawable) null);
            wDSToolbar.setNavigationContentDescription((CharSequence) null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) obj;
            callScreenDetailsLayout.A02 = null;
            CallScreenDetailsLayout.A06(callScreenDetailsLayout);
        } else {
            DBR dbr = (DBR) obj;
            if (dbr.A04) {
                return;
            }
            WDSToolbar wDSToolbar = dbr.A07.A00;
            wDSToolbar.setNavigationIcon((Drawable) null);
            wDSToolbar.setNavigationContentDescription((CharSequence) null);
        }
    }
}
