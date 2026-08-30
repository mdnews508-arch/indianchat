package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cuo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29453Cuo {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final List A04;
    public final List A05;

    public C29453Cuo(ViewGroup viewGroup, List list, List list2) {
        C000700h.A0A(viewGroup, 0);
        this.A04 = list;
        this.A05 = list2;
        if (!(viewGroup instanceof FrameLayout)) {
            throw AbstractC148876g9.A15();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            if (viewA0A.getLayoutParams().width != -1 || viewA0A.getLayoutParams().height != -1) {
                throw AbstractC32971bt.A0O("Children must have MATCH_PARENT for both width and height");
            }
        }
        D7W.A00(viewGroup, this, 3);
    }

    public final void A01() {
        int i;
        int i2;
        if (this.A03) {
            int i3 = this.A02;
            if (i3 == 1 || i3 == 3) {
                i = this.A00;
                i2 = this.A01;
            } else {
                i2 = -1;
                i = -1;
            }
            A00(this.A04, i, i2);
            List list = this.A05;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (((C0TT) obj).A0B()) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC466025n.A04((C0TT) it.next()));
            }
            A00(arrayListA0o, i, i2);
        }
    }

    private final void A00(List list, int i, int i2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            ViewGroup.LayoutParams layoutParams = viewA0A.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            ((ViewGroup.LayoutParams) layoutParams2).width = i;
            ((ViewGroup.LayoutParams) layoutParams2).height = i2;
            layoutParams2.gravity = 17;
            viewA0A.setLayoutParams(layoutParams2);
            viewA0A.setRotation(this.A02 * (-90.0f));
        }
    }
}
