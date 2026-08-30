package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class D8S implements InterfaceC199998oE {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC199998oE
    public void Bbn(View view) {
    }

    public D8S(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199998oE
    public void Bbm(View view) {
        C29178CqA c29178CqA;
        if (this.$t == 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams.width != -1 || layoutParams.height != -1) {
                throw AbstractC465925m.A15("Pages must fill the whole ViewPager2 (use match_parent)");
            }
            return;
        }
        Set set = ((CallGrid) this.A00).A0k;
        if (set.isEmpty()) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof RecyclerView) {
            C1JZ c1jzA0R = ((RecyclerView) parent).A0R(view);
            if ((c1jzA0R instanceof C26759BoB) && (c29178CqA = ((BP8) c1jzA0R).A05) != null && set.remove(c29178CqA.A10)) {
                ((C26759BoB) c1jzA0R).A0W();
            }
        }
    }
}
