package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hyn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40912Hyn {
    public LinearLayout A00;
    public final View A02;
    public final ViewGroup A03;
    public final C05C A01 = AbstractC466025n.A0N();
    public final List A04 = AbstractC32971bt.A0W();

    public final int A00(int i, int i2) {
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC43121Ixf) it.next()).isVisible()) {
                    LinearLayout linearLayout = this.A00;
                    if (linearLayout == null) {
                        break;
                    }
                    C1LL.A0A(linearLayout, i, 0, 0, i2, 0);
                    return C1LL.A00(linearLayout);
                }
            }
        }
        return 0;
    }

    public final LinearLayout A01() {
        LinearLayout linearLayout = this.A00;
        if (linearLayout == null) {
            ViewGroup viewGroup = this.A03;
            linearLayout = (LinearLayout) viewGroup.findViewById(R.id.conversation_row_bot_frame);
            if (linearLayout == null) {
                View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0530);
                C000700h.A0D(viewA02, "null cannot be cast to non-null type android.widget.LinearLayout");
                linearLayout = (LinearLayout) viewA02;
                viewGroup.addView(linearLayout);
            }
            this.A00 = linearLayout;
        }
        return linearLayout;
    }

    public final void A02() {
        List list = this.A04;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC43121Ixf) it.next()).isVisible()) {
                LinearLayout linearLayout = this.A00;
                if (linearLayout != null) {
                    ViewGroup viewGroup = this.A03;
                    int height = viewGroup.getHeight();
                    linearLayout.layout(0, height - linearLayout.getMeasuredHeight(), linearLayout.getMeasuredWidth(), height);
                    boolean zA1S = GV2.A1S(this.A01);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC43121Ixf) it2.next()).BP1(this.A02, viewGroup, zA1S);
                    }
                    return;
                }
                return;
            }
        }
    }

    public final void A03(InterfaceC43121Ixf interfaceC43121Ixf) {
        List list = this.A04;
        if (list.contains(interfaceC43121Ixf)) {
            return;
        }
        list.add(interfaceC43121Ixf);
    }

    public C40912Hyn(View view, ViewGroup viewGroup) {
        this.A03 = viewGroup;
        this.A02 = view;
    }
}
