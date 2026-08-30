package com.whatsapp.mediacomposer.ui.app.aieditor.components;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C192968bp;
import X.InterfaceC001000l;
import X.RunnableC192558bA;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: loaded from: classes5.dex */
public final class ProgressIndicator extends ConstraintLayout {
    public int A00;
    public int A01;
    public final Handler A02;
    public final RunnableC192558bA A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProgressIndicator(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CircularProgressBar getProgressBar() {
        return (CircularProgressBar) this.A04.getValue();
    }

    public final void A0c() {
        Handler handler = this.A02;
        RunnableC192558bA runnableC192558bA = this.A03;
        handler.removeCallbacks(runnableC192558bA);
        this.A00 = 0;
        getProgressBar().setProgress(0);
        getProgressBar().setCenterText("0%");
        handler.postDelayed(runnableC192558bA, 1000L);
    }

    public final void setTargetSeconds(int i) {
        if (i <= 0) {
            i = 15;
        }
        this.A01 = i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A02.removeCallbacks(this.A03);
    }

    public /* synthetic */ ProgressIndicator(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = C192968bp.A00(C02S.A0C, this, 2);
        this.A02 = AbstractC466225p.A06();
        this.A01 = 15;
        this.A03 = RunnableC192558bA.A00(this, 19);
        View.inflate(context, R.layout._name_removed__res_0x7f0e102d, this);
        getProgressBar().setMax(100);
    }
}
