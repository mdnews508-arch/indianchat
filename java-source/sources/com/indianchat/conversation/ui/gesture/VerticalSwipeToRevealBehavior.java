package com.whatsapp.conversation.ui.gesture;

import X.C016207r;
import X.C27581Hx;
import X.InterfaceC27541Hr;
import X.InterfaceC27551Hs;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDownBehavior;

/* JADX INFO: loaded from: classes.dex */
public final class VerticalSwipeToRevealBehavior extends VerticalSwipeDownBehavior implements InterfaceC27541Hr {
    public float A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final View A04;
    public final View A05;
    public final LinearLayout A06;
    public final InterfaceC27551Hs A07;

    @Override // X.InterfaceC27541Hr
    public int Alt() {
        return this.A02;
    }

    public VerticalSwipeToRevealBehavior(Context context, View view, View view2, LinearLayout linearLayout, InterfaceC27551Hs interfaceC27551Hs, C016207r c016207r, int i) {
        super(context, c016207r);
        this.A04 = view;
        this.A02 = i;
        this.A05 = view2;
        this.A06 = linearLayout;
        this.A07 = interfaceC27551Hs;
        this.A03 = i / 2;
        this.A00 = Float.MIN_VALUE;
        super.A03 = new C27581Hx(this);
    }
}
