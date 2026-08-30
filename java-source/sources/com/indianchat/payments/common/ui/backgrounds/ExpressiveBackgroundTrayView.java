package com.whatsapp.payments.common.ui.backgrounds;

import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.C000700h;
import X.C02S;
import X.C153206p2;
import X.C173737k6;
import X.C190338Ug;
import X.C190358Ui;
import X.C193098c2;
import X.C1H4;
import X.C29869D6c;
import X.C34390FGu;
import X.C84943qv;
import X.F6B;
import X.IAQ;
import X.InterfaceC001000l;
import X.InterfaceC198088l9;
import X.InterfaceC198098lA;
import X.InterfaceC199548nV;
import X.InterfaceC37212GUu;
import X.ViewOnClickListenerC1840185r;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ExpressiveBackgroundTrayView extends FrameLayout implements InterfaceC199548nV {
    public InterfaceC198088l9 A00;
    public InterfaceC198098lA A01;
    public C153206p2 A02;
    public C29869D6c A03;
    public final List A04;
    public final InterfaceC001000l A05;
    public volatile boolean A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressiveBackgroundTrayView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void A00(C173737k6 c173737k6, IAQ iaq) {
        if (this.A02 == null) {
            this.A02 = new C153206p2(this, c173737k6, iaq);
            AbstractC466425r.A0F(this.A05).setAdapter(this.A02);
        }
        if (this.A06) {
            return;
        }
        this.A06 = true;
        iaq.A05(new C190358Ui(this, 0), false);
    }

    private final RecyclerView getGrid() {
        return AbstractC466425r.A0F(this.A05);
    }

    @Override // X.InterfaceC199548nV
    public void C5F(C29869D6c c29869D6c) {
        String strA1M;
        PaymentView paymentView;
        C173737k6 c173737k6;
        C34390FGu c34390FGu;
        InterfaceC198098lA interfaceC198098lA = this.A01;
        if (interfaceC198098lA != null && (c173737k6 = (paymentView = ((C190338Ug) interfaceC198098lA).A00).A0w) != null && (c34390FGu = paymentView.A0q) != null) {
            paymentView.A0k.A03 = c29869D6c;
            F6B.A00(paymentView.getContext(), paymentView.A09, paymentView.A0J, paymentView.A0K, paymentView.A0I, paymentView.A0m, c34390FGu, c29869D6c, c173737k6);
            InterfaceC37212GUu interfaceC37212GUu = paymentView.A0o;
            if (interfaceC37212GUu != null) {
                interfaceC37212GUu.BjF();
            }
        }
        if (c29869D6c == null || (strA1M = c29869D6c.A01) == null) {
            strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f121255);
        }
        announceForAccessibility(AbstractC466925w.A0d(getContext(), strA1M, R.string._name_removed__res_0x7f12052c));
    }

    public final InterfaceC198088l9 getCloseListener() {
        return this.A00;
    }

    public final InterfaceC198098lA getThemeSelectedListener() {
        return this.A01;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iMin = (int) (AbstractC81793li.A0R(this).heightPixels * 0.45f);
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != 0) {
            iMin = Math.min(iMin, size);
        }
        super.onMeasure(i, AbstractC81783lh.A04(iMin));
    }

    public final void setCloseListener(InterfaceC198088l9 interfaceC198088l9) {
        this.A00 = interfaceC198088l9;
    }

    public final void setSelectedBackground(C29869D6c c29869D6c) {
        this.A03 = c29869D6c;
    }

    public final void setThemeSelectedListener(InterfaceC198098lA interfaceC198098lA) {
        this.A01 = interfaceC198098lA;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressiveBackgroundTrayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = C193098c2.A01(C02S.A0C, this, 40);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0831, (ViewGroup) this, true);
        AbstractC466425r.A0F(this.A05).setLayoutManager(new GridLayoutManager(context, 3));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A05);
        final int iA00 = (int) (6.0f * AbstractC466825v.A00(this));
        recyclerViewA0F.A0v(new C1H4(iA00) { // from class: X.6pR
            public final int A00;

            {
                this.A00 = iA00;
            }

            @Override // X.C1H4
            public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
                AbstractC467025x.A10(rect, view, recyclerView);
                int iA01 = RecyclerView.A00(view);
                if (iA01 != -1) {
                    int i2 = iA01 % 3;
                    int i3 = this.A00;
                    rect.left = (i3 * i2) / 3;
                    rect.right = i3 - (((i2 + 1) * i3) / 3);
                    if (iA01 >= 3) {
                        rect.top = i3;
                    }
                }
            }
        });
        UXLog.setOnClickListener(findViewById(R.id.tray_close_button), ViewOnClickListenerC1840185r.A00(this, 24), -554764309);
        AbstractC466425r.A0F(this.A05).setAccessibilityDelegate(new C84943qv(context, 1));
        this.A04 = AbstractC32971bt.A0W();
    }

    public /* synthetic */ ExpressiveBackgroundTrayView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressiveBackgroundTrayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
