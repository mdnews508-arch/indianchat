package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;

/* JADX INFO: renamed from: X.2mE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60472mE extends C3LA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C60472mE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        switch (this.$t) {
            case 2:
                ((AbstractC75253a2) this.A01).A0C((InterfaceC80203j3) this.A00);
                break;
            case 3:
                C0TT c0tt = (C0TT) this.A01;
                ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
                layoutParamsA03.width = -2;
                c0tt.A07(layoutParamsA03);
                c0tt.A05(8);
                break;
            case 4:
                C50372Lr c50372Lr = (C50372Lr) this.A00;
                c50372Lr.clearAnimation();
                c50372Lr.setVisibility(8);
                c50372Lr.A0I = false;
                c50372Lr.setEnabled(true);
                AbstractC466925w.A0q(c50372Lr);
                AbstractC466425r.A1O(this.A01);
                break;
            default:
                GroupParticipantsSearchFragment.A04((SearchView) this.A01, (GroupParticipantsSearchFragment) this.A00);
                break;
        }
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (4 - this.$t != 0) {
            super.onAnimationStart(animation);
        } else {
            ((View) this.A00).setEnabled(false);
        }
    }
}
