package com.whatsapp.conversation.ui.gesture;

import X.AbstractC466225p;
import X.AbstractC466725u;
import X.C016207r;
import X.C53279OaD;
import X.InterfaceC27541Hr;
import X.InterfaceC27551Hs;
import X.P8C;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.status.inchatstab.swipebehavior.StatusInChatsTabVerticalSwipeBehavior;

/* JADX INFO: loaded from: classes11.dex */
public final class StatusInChatsTabVerticalSwipeToRevealBehavior extends StatusInChatsTabVerticalSwipeBehavior implements InterfaceC27541Hr {
    public float A00;
    public P8C A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final InterfaceC27551Hs A05;
    public final int A06;
    public final View A07;
    public final View A08;
    public final boolean A09;

    public static final void A00(StatusInChatsTabVerticalSwipeToRevealBehavior statusInChatsTabVerticalSwipeToRevealBehavior, float f, int i) {
        int i2 = (int) (f - statusInChatsTabVerticalSwipeToRevealBehavior.A00);
        int i3 = statusInChatsTabVerticalSwipeToRevealBehavior.A04;
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > i3) {
            i2 = i3;
        }
        if (i != 0) {
            boolean zA1Y = AbstractC466225p.A1Y(i2, statusInChatsTabVerticalSwipeToRevealBehavior.A06);
            statusInChatsTabVerticalSwipeToRevealBehavior.A05.CYV(zA1Y);
            statusInChatsTabVerticalSwipeToRevealBehavior.A02 = false;
            if (zA1Y) {
                statusInChatsTabVerticalSwipeToRevealBehavior.A03 = true;
            }
            statusInChatsTabVerticalSwipeToRevealBehavior.A00 = Float.MIN_VALUE;
            return;
        }
        View view = statusInChatsTabVerticalSwipeToRevealBehavior.A08;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (statusInChatsTabVerticalSwipeToRevealBehavior.A09 && layoutParams.height == i2) {
            return;
        }
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
        statusInChatsTabVerticalSwipeToRevealBehavior.A07.setTranslationY(i2 - i3);
    }

    @Override // X.InterfaceC27541Hr
    public int Alt() {
        return this.A04;
    }

    public StatusInChatsTabVerticalSwipeToRevealBehavior(Context context, View view, View view2, InterfaceC27551Hs interfaceC27551Hs, C016207r c016207r, int i, boolean z) {
        super(context, c016207r);
        this.A07 = view;
        this.A04 = i;
        this.A08 = view2;
        this.A05 = interfaceC27551Hs;
        this.A09 = z;
        this.A06 = i / 2;
        this.A00 = Float.MIN_VALUE;
        this.A03 = AbstractC466725u.A1O(i);
        super.A08 = new C53279OaD(this);
    }

    @Override // com.whatsapp.status.inchatstab.swipebehavior.StatusInChatsTabVerticalSwipeBehavior
    public void A0S(P8C p8c) {
        this.A01 = p8c;
    }
}
