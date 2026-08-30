package com.whatsapp.calling.ui.callhistory.hscroll.view;

import X.AbstractC148876g9;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import X.C153496pV;
import X.C1JZ;
import X.C32092E3p;
import X.C32098E4a;
import X.ESD;
import X.ESE;
import X.GUM;
import X.I49;
import X.InterfaceC22330yd;
import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class CallInitiationHScrollRecyclerView extends RecyclerView {
    public final C32098E4a A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallInitiationHScrollRecyclerView(Context context) {
        this(context, null, R.attr._name_removed__res_0x7f04066f);
        C000700h.A0A(context, 0);
    }

    public final void setListener(InterfaceC22330yd interfaceC22330yd) {
        this.A00.A01 = interfaceC22330yd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        ESE ese;
        GUM gum;
        ESD esd;
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            C32098E4a c32098E4a = this.A00;
            if (c32098E4a.A00 > 0) {
                int childCount = getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    C1JZ c1jzA0R = A0R(getChildAt(i5));
                    if ((c1jzA0R instanceof ESD) && (esd = (ESD) c1jzA0R) != null) {
                        esd.A0L(c32098E4a.A00);
                    }
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            C1JZ c1jzA0R2 = A0R(getChildAt(i6));
            if ((c1jzA0R2 instanceof ESE) && (gum = (ese = (ESE) c1jzA0R2).A01) != null) {
                String str = ese.A02;
                List list = ese.A03;
                if (list != null) {
                    I49 i49 = ese.A00;
                    if (i49 != null) {
                        i49.A04.A02();
                    }
                    ESE.A01(gum, ese, str, list);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallInitiationHScrollRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C32098E4a c32098E4a = new C32098E4a(AbstractC466225p.A15());
        this.A00 = c32098E4a;
        A0v(new C153496pV(AbstractC466225p.A0k(), AbstractC148876g9.A05(context.getResources())));
        setAdapter(c32098E4a);
        setItemAnimator(new C32092E3p(0));
    }

    public /* synthetic */ CallInitiationHScrollRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), (i2 & 4) != 0 ? R.attr._name_removed__res_0x7f04066f : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallInitiationHScrollRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04066f);
        C000700h.A0A(context, 0);
    }
}
