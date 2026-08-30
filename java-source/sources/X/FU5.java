package X;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FU5 {
    public boolean A00;
    public final List A01 = AbstractC32971bt.A0W();
    public final ViewGroup A02;

    public static final void A00(View view, FU5 fu5, boolean z) {
        List list = fu5.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C35478FkF) it.next()).A01();
        }
        list.clear();
        float f = 0.1f;
        if (z) {
            for (Object parent = view.getParent(); parent instanceof ViewGroup; parent = ((View) parent).getParent()) {
                ((ViewGroup) parent).setClipChildren(false);
                if (parent == fu5.A02) {
                    break;
                }
            }
            view.setScaleX(0.1f);
            view.setScaleY(0.1f);
            view.setAlpha(0.1f);
            view.setVisibility(0);
        }
        float f2 = 1.0f;
        if (z) {
            f = 1.0f;
            f2 = 0.5f;
        }
        C34865FaA c34865FaA = new C34865FaA(f);
        c34865FaA.A02(f2);
        c34865FaA.A03(400.0f);
        C34865FaA c34865FaA2 = new C34865FaA(f);
        c34865FaA2.A02(1.0f);
        c34865FaA2.A03(400.0f);
        C35478FkF c35478FkF = new C35478FkF(C35478FkF.A0H, view);
        c35478FkF.A05 = c34865FaA;
        if (!z) {
            c35478FkF.A06(new C35480FkH(view, 0));
        }
        c35478FkF.A03();
        list.add(c35478FkF);
        C35478FkF c35478FkF2 = new C35478FkF(C35478FkF.A0I, view);
        c35478FkF2.A05 = c34865FaA;
        c35478FkF2.A03();
        list.add(c35478FkF2);
        C35478FkF c35478FkF3 = new C35478FkF(C35478FkF.A0D, view);
        c35478FkF3.A05 = c34865FaA2;
        c35478FkF3.A03();
        list.add(c35478FkF3);
    }

    public FU5(ViewGroup viewGroup) {
        this.A02 = viewGroup;
    }
}
