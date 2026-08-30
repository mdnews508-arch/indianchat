package com.whatsapp.videoplayback;

import X.C000700h;
import X.GV5;
import X.HLP;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes9.dex */
public final class YoutubePlayerTouchOverlay extends RelativeLayout {
    public int A00;
    public HLP A01;

    private final void A00() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams.setMargins(0, 0, 0, 0);
        setLayoutParams(layoutParams);
        requestLayout();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 2) {
            setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
        } else {
            GV5.A16(this);
        }
        requestLayout();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        int action = motionEvent.getAction();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (action == 3) {
            motionEvent.setAction(1);
            childAt.onTouchEvent(motionEvent);
        } else if (action != 2) {
            childAt.onTouchEvent(motionEvent);
            HLP hlp = this.A01;
            if (hlp != null) {
                hlp.A0E();
                return true;
            }
        }
        return true;
    }

    public final void setInlineVideoPlaybackControlView(HLP hlp) {
        C000700h.A0A(hlp, 0);
        this.A01 = hlp;
    }

    public YoutubePlayerTouchOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 400;
        A00();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final void setVideoHeight(int i) {
        this.A00 = i;
    }

    public YoutubePlayerTouchOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 400;
        A00();
    }

    public YoutubePlayerTouchOverlay(Context context) {
        super(context);
        this.A00 = 400;
        A00();
    }
}
