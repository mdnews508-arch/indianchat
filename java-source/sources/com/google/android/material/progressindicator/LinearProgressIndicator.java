package com.google.android.material.progressindicator;

import X.AbstractC34044F3l;
import X.AbstractC465925m;
import X.AbstractC51410Nfm;
import X.AbstractC52296Nvi;
import X.C49518Mmf;
import X.C49520Mmh;
import X.C49521Mmi;
import X.C49522Mmj;
import X.C49524Mml;
import X.C49525Mmm;
import X.MJp;
import X.MNC;
import X.MQ6;
import X.NF1;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class LinearProgressIndicator extends MQ6 {
    @Override // X.MQ6
    public void A01(int i, boolean z) {
        AbstractC51410Nfm abstractC51410Nfm = this.A03;
        if (abstractC51410Nfm != null && ((C49518Mmf) abstractC51410Nfm).A00 == 0 && isIndeterminate()) {
            return;
        }
        super.A01(i, z);
    }

    public int getIndeterminateAnimationType() {
        return ((C49518Mmf) this.A03).A00;
    }

    public int getIndicatorDirection() {
        return ((C49518Mmf) this.A03).A01;
    }

    public void setIndeterminateAnimationType(int i) {
        AbstractC52296Nvi c49525Mmm;
        C49518Mmf c49518Mmf = (C49518Mmf) this.A03;
        if (c49518Mmf.A00 != i) {
            if (A02() && isIndeterminate()) {
                throw AbstractC465925m.A15("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            }
            c49518Mmf.A00 = i;
            c49518Mmf.A00();
            C49520Mmh indeterminateDrawable = getIndeterminateDrawable();
            if (i == 0) {
                c49525Mmm = new C49524Mml(c49518Mmf);
            } else {
                Property property = C49525Mmm.A08;
                c49525Mmm = new C49525Mmm(getContext(), c49518Mmf);
            }
            indeterminateDrawable.A01 = c49525Mmm;
            c49525Mmm.A00 = indeterminateDrawable;
            invalidate();
        }
    }

    public void setIndicatorDirection(int i) {
        C49518Mmf c49518Mmf = (C49518Mmf) this.A03;
        c49518Mmf.A01 = i;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || c49518Mmf.A01 != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        c49518Mmf.A02 = z;
        invalidate();
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style._name_removed__res_0x7f15073b);
        Context context2 = getContext();
        C49518Mmf c49518Mmf = (C49518Mmf) this.A03;
        Property property = MNC.A0A;
        C49522Mmj c49522Mmj = new C49522Mmj();
        ((NF1) c49522Mmj).A00 = c49518Mmf;
        c49522Mmj.A02 = 300.0f;
        AbstractC52296Nvi c49524Mml = c49518Mmf.A00 == 0 ? new C49524Mml(c49518Mmf) : new C49525Mmm(context2, c49518Mmf);
        C49520Mmh c49520Mmh = new C49520Mmh(context2, c49518Mmf);
        c49520Mmh.A00 = c49522Mmj;
        ((NF1) c49522Mmj).A01 = c49520Mmh;
        c49520Mmh.A01 = c49524Mml;
        c49524Mml.A00 = c49520Mmh;
        setIndeterminateDrawable(c49520Mmh);
        Context context3 = getContext();
        AbstractC34044F3l abstractC34044F3l = C49521Mmi.A05;
        C49522Mmj c49522Mmj2 = new C49522Mmj();
        ((NF1) c49522Mmj2).A00 = c49518Mmf;
        c49522Mmj2.A02 = 300.0f;
        setProgressDrawable(new C49521Mmi(context3, c49518Mmf, c49522Mmj2));
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C49518Mmf c49518Mmf = (C49518Mmf) this.A03;
        boolean z2 = true;
        if (c49518Mmf.A01 != 1 && ((getLayoutDirection() != 1 || c49518Mmf.A01 != 2) && (getLayoutDirection() != 0 || c49518Mmf.A01 != 3))) {
            z2 = false;
        }
        c49518Mmf.A02 = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int iA0E = i - MJp.A0E(this);
        int iA0F = i2 - MJp.A0F(this);
        C49520Mmh indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, iA0E, iA0F);
        }
        C49521Mmi progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, iA0E, iA0F);
        }
    }

    @Override // X.MQ6
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        this.A03.A00();
    }

    @Override // X.MQ6
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        this.A03.A00();
        invalidate();
    }

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040490);
    }
}
