package com.whatsapp.chatbot.botcommand.ui;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.C000700h;
import X.C02S;
import X.C37827GkQ;
import X.C37832GkV;
import X.C42279Iir;
import X.EnumC37221GVe;
import X.GV2;
import X.HIF;
import X.InterfaceC001000l;
import X.InterfaceC42852ItF;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class BotCommandPickerView extends HIF {
    public C37827GkQ A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final EnumC37221GVe A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotCommandPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A03 = C42279Iir.A00(this, num, 41);
        this.A05 = C42279Iir.A00(this, num, 42);
        this.A04 = C42279Iir.A00(this, num, 43);
        this.A06 = EnumC37221GVe.A02;
    }

    public final void setup(View view, InterfaceC42852ItF interfaceC42852ItF, List list) {
        C000700h.A0A(list, 2);
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC466425r.A0F(interfaceC001000l).setLayoutManager(new LinearLayoutManager(getContext()));
        C37827GkQ c37827GkQ = new C37827GkQ(list);
        this.A00 = c37827GkQ;
        c37827GkQ.A00 = interfaceC42852ItF;
        c37827GkQ.CFD(new C37832GkV(this, 0));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        C37827GkQ c37827GkQ2 = this.A00;
        if (c37827GkQ2 == null) {
            C000700h.A0H("adapter");
            throw null;
        }
        recyclerViewA0F.setAdapter(c37827GkQ2);
        if (view != null) {
            setAnchorWidthView(view);
        }
        setVisibility(8);
    }

    private final View getContentLayout() {
        return AbstractC465925m.A05(this.A03);
    }

    private final View getHeader() {
        return AbstractC465925m.A05(this.A04);
    }

    private final RecyclerView getRecyclerView() {
        return AbstractC466425r.A0F(this.A05);
    }

    @Override // X.InterfaceC43201Iyy
    public boolean AE9() {
        if (this.A01) {
            C37827GkQ c37827GkQ = this.A00;
            if (c37827GkQ == null) {
                AbstractC466425r.A1E();
                throw null;
            }
            if (c37827GkQ.A01.size() > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0007  */
    @Override // X.HIF, X.InterfaceC43201Iyy
    public void BEc(boolean z) {
        boolean z2;
        if (!z) {
            z2 = this.A02;
        }
        super.BEc(z2);
    }

    @Override // X.HIF
    public View getContentView() {
        return AbstractC465925m.A05(this.A03);
    }

    public final boolean getImmediateResize() {
        return this.A02;
    }

    @Override // X.InterfaceC43201Iyy
    public EnumC37221GVe getType() {
        return this.A06;
    }

    @Override // X.InterfaceC43201Iyy
    public void CUQ() {
        int width = getWidth();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0 || numValueOf == null) {
            width = AbstractC81793li.A0R(this).widthPixels;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC466425r.A0F(interfaceC001000l).getLayoutParams().height = -2;
        AbstractC466425r.A0F(interfaceC001000l).requestLayout();
        InterfaceC001000l interfaceC001000l2 = this.A03;
        AbstractC465925m.A05(interfaceC001000l2).measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredHeight = AbstractC465925m.A05(interfaceC001000l2).getMeasuredHeight();
        int measuredHeight2 = AbstractC465925m.A05(this.A04).getMeasuredHeight();
        int iA08 = A08(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070142));
        if (measuredHeight > iA08) {
            int i = iA08 - measuredHeight2;
            if (i < 0) {
                i = 0;
            }
            GV2.A1G(AbstractC466425r.A0F(interfaceC001000l), i);
            AbstractC466425r.A0F(interfaceC001000l).requestLayout();
        }
        if (measuredHeight > iA08) {
            measuredHeight = iA08;
        }
        A0A(measuredHeight, this.A02);
    }

    public final void setActive(boolean z) {
        this.A01 = z;
    }

    public final void setImmediateResize(boolean z) {
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotCommandPickerView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A03 = C42279Iir.A00(this, num, 38);
        this.A05 = C42279Iir.A00(this, num, 39);
        this.A04 = C42279Iir.A00(this, num, 40);
        this.A06 = EnumC37221GVe.A02;
    }
}
