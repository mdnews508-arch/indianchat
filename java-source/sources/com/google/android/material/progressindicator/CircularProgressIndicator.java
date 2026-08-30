package com.google.android.material.progressindicator;

import X.AbstractC34044F3l;
import X.AbstractC51410Nfm;
import X.C49519Mmg;
import X.C49520Mmh;
import X.C49521Mmi;
import X.C49523Mmk;
import X.MQ6;
import X.NF1;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class CircularProgressIndicator extends MQ6 {
    public int getIndicatorDirection() {
        return ((C49519Mmg) this.A03).A00;
    }

    public int getIndicatorInset() {
        return ((C49519Mmg) this.A03).A01;
    }

    public int getIndicatorSize() {
        return ((C49519Mmg) this.A03).A02;
    }

    public void setIndicatorDirection(int i) {
        ((C49519Mmg) this.A03).A00 = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        C49519Mmg c49519Mmg = (C49519Mmg) this.A03;
        if (c49519Mmg.A01 != i) {
            c49519Mmg.A01 = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        AbstractC51410Nfm abstractC51410Nfm = this.A03;
        int iMax = Math.max(i, abstractC51410Nfm.A04 * 2);
        C49519Mmg c49519Mmg = (C49519Mmg) abstractC51410Nfm;
        if (c49519Mmg.A02 != iMax) {
            c49519Mmg.A02 = iMax;
            invalidate();
        }
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style._name_removed__res_0x7f150731);
        Context context2 = getContext();
        C49519Mmg c49519Mmg = (C49519Mmg) this.A03;
        setIndeterminateDrawable(C49520Mmh.A01(context2, c49519Mmg));
        Context context3 = getContext();
        AbstractC34044F3l abstractC34044F3l = C49521Mmi.A05;
        C49523Mmk c49523Mmk = new C49523Mmk();
        ((NF1) c49523Mmk).A00 = c49519Mmg;
        c49523Mmk.A03 = 1;
        setProgressDrawable(new C49521Mmi(context3, c49519Mmg, c49523Mmk));
    }

    @Override // X.MQ6
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04016c);
    }
}
