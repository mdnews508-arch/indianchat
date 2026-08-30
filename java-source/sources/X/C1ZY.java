package X;

import android.animation.AnimatorSet;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;

/* JADX INFO: renamed from: X.1ZY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZY implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public C1ZY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C15470mr c15470mr;
        switch (this.$t) {
            case 0:
                AbstractC14480l5 abstractC14480l5 = (AbstractC14480l5) this.A00;
                ImageView imageView = abstractC14480l5.A0O;
                if (imageView.getVisibility() == 0 && (c15470mr = abstractC14480l5.A06) != null) {
                    Rect rect = new Rect();
                    imageView.getDrawingRect(rect);
                    c15470mr.setBounds(rect);
                    c15470mr.A0A(imageView, null);
                    break;
                }
                break;
            case 1:
                C0WD c0wd = (C0WD) this.A00;
                boolean zA04 = ((C237312l) c0wd.A0E.get()).A04();
                AnimatorSet animatorSet = c0wd.A02;
                if (!zA04) {
                    if (animatorSet == null) {
                        C0WD.A04(c0wd, i4, i2, i3, i);
                    }
                    break;
                } else if (animatorSet == null && ((View) c0wd.A0V.get()).findViewById(R.id.empty_search_carousal) != null) {
                    Fragment fragment = (Fragment) c0wd.A0Z.get();
                    if (fragment instanceof ConversationsFragment) {
                        ((ConversationsFragment) fragment).A2p();
                    }
                    C0WD.A04(c0wd, i4, i2, i, i3);
                    break;
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                Toolbar toolbar = (Toolbar) this.A00;
                Drawable overflowIcon = toolbar.getOverflowIcon();
                if (overflowIcon != null) {
                    toolbar.setOverflowIcon(overflowIcon);
                }
                break;
        }
    }
}
