package X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.5iD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125355iD implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public C125355iD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C125355iD(obj, i));
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t == 0) {
            ((C85533sc) this.A00).A02 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        InterfaceC145156Zu interfaceC145156Zu;
        switch (this.$t) {
            case 0:
                ((C85533sc) this.A00).A02 = null;
                return;
            case 1:
                WeakReference weakReference = ((CaptureOverlayFragment) this.A00).A00;
                if (weakReference == null || (interfaceC145156Zu = (InterfaceC145156Zu) weakReference.get()) == null) {
                    return;
                }
                C53009OPe c53009OPe = ((IdCaptureActivity) interfaceC145156Zu).A03;
                if (c53009OPe == null) {
                    C000700h.A0H("presenter");
                    throw null;
                }
                c53009OPe.A04 = C02S.A03;
                C53009OPe.A00(c53009OPe, true);
                return;
            case 2:
            default:
                View view2 = (View) this.A00;
                view2.setVisibility(8);
                AbstractC81793li.A19(view2);
                view2.setRotation(0.0f);
                view2.setTranslationY(0.0f);
                return;
            case 3:
                view = ((C5KX) this.A00).A01;
                break;
            case 4:
                view = ((C115185Ed) this.A00).A01;
                break;
            case 5:
                AbstractC466425r.A1P(this.A00);
                return;
            case 6:
                AbstractC81793li.A19((View) this.A00);
                return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = -2;
        view.setLayoutParams(layoutParams);
    }
}
