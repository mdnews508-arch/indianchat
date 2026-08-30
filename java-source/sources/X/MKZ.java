package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class MKZ {
    public C6kW A00;
    public final C05C A01 = AbstractC466025n.A0T();

    public static final void A00(ViewGroup viewGroup, InterfaceC81243kp interfaceC81243kp, InterfaceC54685P5h interfaceC54685P5h, MKZ mkz, EnumC62092sr enumC62092sr, int i) {
        View viewFindViewById;
        int i2 = i;
        Context context = interfaceC81243kp.getContext();
        C000700h.A06(context);
        View childAt = viewGroup.getChildAt(0);
        C000700h.A06(childAt);
        if (!childAt.isLaidOut() || childAt.isLayoutRequested()) {
            childAt.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC52737OCs(context, interfaceC81243kp, interfaceC54685P5h, mkz, enumC62092sr, i2));
            return;
        }
        Iterator it = enumC62092sr.tooltipMenuItemIds.iterator();
        do {
            if (!it.hasNext()) {
                return;
            } else {
                viewFindViewById = interfaceC81243kp.findViewById(AbstractC466725u.A03(it));
            }
        } while (viewFindViewById == null);
        C6kW c6kW = mkz.A00;
        if (c6kW != null) {
            c6kW.A01();
        }
        mkz.A00 = null;
        RunnableC53538Of5 runnableC53538Of5A01 = enumC62092sr.tooltipDurationMs != null ? RunnableC53538Of5.A01(mkz, 18) : null;
        if (i == 0) {
            i2 = enumC62092sr.tooltipText;
        }
        C6kW c6kW2 = new C6kW(context);
        c6kW2.setText(context.getString(i2));
        c6kW2.setAnchorView(viewFindViewById);
        c6kW2.setVerticalPosition(C7QP.A04);
        c6kW2.A04 = new C53292OaQ(mkz, interfaceC54685P5h, runnableC53538Of5A01, 0);
        c6kW2.setAlpha(0.0f);
        RunnableC53531Oex.A00(AbstractC81803lj.A0U(c6kW2), enumC62092sr, interfaceC54685P5h, runnableC53538Of5A01, mkz);
        mkz.A00 = c6kW2;
    }
}
