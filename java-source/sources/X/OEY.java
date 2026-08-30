package X;

import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;

/* JADX INFO: loaded from: classes11.dex */
public class OEY implements InterfaceC54617P1f {
    public final int $t;
    public final Object A00;

    public OEY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54617P1f
    public final boolean CAa(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            DrawerLayout drawerLayout = (DrawerLayout) obj;
            if (!drawerLayout.A0p(view) || drawerLayout.A0b(view) == 2) {
                return false;
            }
            drawerLayout.A0h(view);
            return true;
        }
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj;
        if ((swipeDismissBehavior instanceof BaseTransientBottomBar$Behavior) && !(view instanceof AbstractC48687MPc)) {
            return false;
        }
        view.offsetLeftAndRight((swipeDismissBehavior.A02 == 0 && AbstractC466225p.A1W(view.getLayoutDirection())) ? -view.getWidth() : view.getWidth());
        view.setAlpha(0.0f);
        P40 p40 = swipeDismissBehavior.A04;
        if (p40 == null) {
            return true;
        }
        p40.BgG(view);
        return true;
    }
}
