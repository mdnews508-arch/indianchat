package com.whatsapp.status.playback.widget;

import X.AbstractC31894DxJ;
import X.AbstractC31973Dya;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C000700h;
import X.GM8;
import X.RunnableC192418aw;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class StatusPlaybackCounterView extends WaTextView {
    public int A00;
    public int A01;
    public GM8 A02;
    public boolean A03;
    public Handler A04;
    public final Runnable A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackCounterView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A00 = -1;
        this.A01 = -1;
        this.A03 = true;
        this.A04 = AbstractC466225p.A06();
        this.A05 = new RunnableC192418aw(this, 35);
    }

    public static final void A07(StatusPlaybackCounterView statusPlaybackCounterView) {
        GM8 gm8 = statusPlaybackCounterView.A02;
        if (gm8 != null) {
            long jAuM = (long) (statusPlaybackCounterView.A00 - ((statusPlaybackCounterView.A01 * gm8.AuM()) / 100.0f));
            if (jAuM < 0) {
                jAuM = 0;
            }
            if (((int) gm8.AuM()) == 0) {
                jAuM = statusPlaybackCounterView.A00;
            }
            String strA0J = AbstractC31973Dya.A0J(statusPlaybackCounterView.getWhatsAppLocale(), null, jAuM);
            C000700h.A06(strA0J);
            if (statusPlaybackCounterView.A03) {
                strA0J = AnonymousClass000.A05(" • ", strA0J, AnonymousClass000.A08());
            }
            statusPlaybackCounterView.setText(strA0J);
        }
        Handler handler = statusPlaybackCounterView.A04;
        Runnable runnable = statusPlaybackCounterView.A05;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 700L);
    }

    public final void A08(GM8 gm8) {
        if (C000700h.areEqual(this.A02, gm8)) {
            this.A02 = null;
            AbstractC31894DxJ.A1M(this);
            this.A04.removeCallbacks(this.A05);
        }
    }

    public final int getExternalMediaDuration() {
        return this.A00;
    }

    public final int getMediaInStatusDuration() {
        return this.A01;
    }

    public final boolean getShouldShowSeparatorDot() {
        return this.A03;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A04.removeCallbacks(this.A05);
        this.A02 = null;
    }

    public final void setExternalMediaDuration(int i) {
        this.A00 = i;
    }

    public final void setMediaInStatusDuration(int i) {
        this.A01 = i;
    }

    public final void setShouldShowSeparatorDot(boolean z) {
        this.A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackCounterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = -1;
        this.A01 = -1;
        this.A03 = true;
        this.A04 = AbstractC466225p.A06();
        this.A05 = new RunnableC192418aw(this, 35);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackCounterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = -1;
        this.A01 = -1;
        this.A03 = true;
        this.A04 = AbstractC466225p.A06();
        this.A05 = new RunnableC192418aw(this, 35);
    }
}
