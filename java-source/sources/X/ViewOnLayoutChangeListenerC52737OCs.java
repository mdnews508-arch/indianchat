package X;

import android.content.Context;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OCs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ViewOnLayoutChangeListenerC52737OCs implements View.OnLayoutChangeListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC81243kp A02;
    public final /* synthetic */ InterfaceC54685P5h A03;
    public final /* synthetic */ MKZ A04;
    public final /* synthetic */ EnumC62092sr A05;

    public ViewOnLayoutChangeListenerC52737OCs(Context context, InterfaceC81243kp interfaceC81243kp, InterfaceC54685P5h interfaceC54685P5h, MKZ mkz, EnumC62092sr enumC62092sr, int i) {
        this.A05 = enumC62092sr;
        this.A04 = mkz;
        this.A00 = i;
        this.A01 = context;
        this.A02 = interfaceC81243kp;
        this.A03 = interfaceC54685P5h;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View viewFindViewById;
        view.removeOnLayoutChangeListener(this);
        EnumC62092sr enumC62092sr = this.A05;
        Iterator it = enumC62092sr.tooltipMenuItemIds.iterator();
        do {
            if (!it.hasNext()) {
                return;
            } else {
                viewFindViewById = this.A02.findViewById(AbstractC466725u.A03(it));
            }
        } while (viewFindViewById == null);
        MKZ mkz = this.A04;
        C6kW c6kW = mkz.A00;
        if (c6kW != null) {
            c6kW.A01();
        }
        mkz.A00 = null;
        RunnableC53538Of5 runnableC53538Of5A01 = enumC62092sr.tooltipDurationMs != null ? RunnableC53538Of5.A01(mkz, 18) : null;
        int i9 = this.A00;
        if (i9 == 0) {
            i9 = enumC62092sr.tooltipText;
        }
        Context context = this.A01;
        C6kW c6kW2 = new C6kW(context);
        c6kW2.setText(context.getString(i9));
        c6kW2.setAnchorView(viewFindViewById);
        c6kW2.setVerticalPosition(C7QP.A04);
        InterfaceC54685P5h interfaceC54685P5h = this.A03;
        c6kW2.A04 = new C53292OaQ(mkz, interfaceC54685P5h, runnableC53538Of5A01, 0);
        c6kW2.setAlpha(0.0f);
        RunnableC53531Oex.A00(AbstractC81803lj.A0U(c6kW2), enumC62092sr, interfaceC54685P5h, runnableC53538Of5A01, mkz);
        mkz.A00 = c6kW2;
    }
}
