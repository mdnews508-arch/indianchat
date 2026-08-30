package X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.biz.linkedaccounts.LinkedAccountMediaViewFragment;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FjU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewTreeObserverOnPreDrawListenerC35431FjU implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnPreDrawListenerC35431FjU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0130  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        ActivityC03770Ho activityC03770HoA1I;
        InterfaceC001500s interfaceC001500s;
        int iA01;
        View view;
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                AbstractC466525s.A1E((View) this.A01, this);
                LinkedAccountMediaViewFragment linkedAccountMediaViewFragment = ((C36228FwO) this.A00).A00;
                activityC03770HoA1I = linkedAccountMediaViewFragment.A1I();
                interfaceC001500s = linkedAccountMediaViewFragment.A0A;
                break;
            case 1:
                AbstractC466525s.A1E((View) this.A00, this);
                ESD esd = (ESD) this.A01;
                List list = C1JZ.A0J;
                if (esd.A00 > 0) {
                    Object parent = esd.A0I.getParent();
                    if (!(parent instanceof RecyclerView) || (view = (View) parent) == null) {
                        iA01 = AnonymousClass000.A01(esd.A05);
                    } else {
                        int iA06 = AbstractC81823ll.A06(view);
                        if (Integer.valueOf(iA06) == null || iA06 <= 0) {
                            iA01 = AnonymousClass000.A01(esd.A05);
                        } else {
                            int iA02 = AnonymousClass000.A01(esd.A07);
                            int i = esd.A00;
                            iA01 = Math.max((iA06 - (iA02 * (i - 1))) / i, AnonymousClass000.A01(esd.A05));
                        }
                    }
                } else {
                    iA01 = AnonymousClass000.A01(esd.A05);
                }
                View view2 = esd.A0I;
                if (view2.getWidth() != iA01) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.width = iA01;
                    view2.setLayoutParams(layoutParams);
                }
                esd.A00 = -1;
                return true;
            case 2:
                AbstractC466525s.A1E((View) this.A01, this);
                AbstractC466425r.A1O(this.A00);
                return true;
            case 3:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                if (!mediaGalleryFragmentBase.A1f() || ((Fragment) mediaGalleryFragmentBase).A0j) {
                    return true;
                }
                AbstractC466525s.A1E((View) this.A00, this);
                activityC03770HoA1I = mediaGalleryFragmentBase.A1H();
                if (activityC03770HoA1I == null) {
                    return true;
                }
                interfaceC001500s = mediaGalleryFragmentBase.A0Q.A00;
                break;
                break;
            case 4:
                View view3 = (View) this.A00;
                int height = view3.getHeight();
                View viewFindViewById = ((ActivityC03800Hr) this.A01).findViewById(R.id.faq_screen_content);
                viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight(), viewFindViewById.getPaddingBottom() + height);
                AbstractC466525s.A1E(view3, this);
                return false;
            default:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
                ObservableRecyclerView observableRecyclerView = updatesFragment.A0G;
                if (observableRecyclerView != null && (viewTreeObserver = observableRecyclerView.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnPreDrawListener(this);
                }
                List list2 = (List) this.A00;
                if (list2 == null) {
                    return false;
                }
                C31976Dyd c31976Dyd = (C31976Dyd) C05C.A02(updatesFragment.A0m);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    View viewA0A = AbstractC148866g8.A0A(it);
                    viewA0A.measure(0, 0);
                    int measuredHeight = viewA0A.getMeasuredHeight();
                    ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, measuredHeight);
                    valueAnimatorOfInt.addListener(new C31974Dyb(viewA0A, measuredHeight, 2));
                    C34995FcQ.A00(valueAnimatorOfInt, viewA0A, 12);
                    arrayListA0W.add(valueAnimatorOfInt);
                }
                AnimatorSet animatorSet = c31976Dyd.A00;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                AbstractC81783lh.A1F(animatorSet2);
                animatorSet2.setDuration(250L);
                animatorSet2.playTogether(arrayListA0W);
                animatorSet2.addListener(c31976Dyd);
                animatorSet2.start();
                c31976Dyd.A00 = animatorSet2;
                return false;
        }
        C80f.A03(activityC03770HoA1I, (C169557d2) interfaceC001500s.get());
        return true;
    }
}
