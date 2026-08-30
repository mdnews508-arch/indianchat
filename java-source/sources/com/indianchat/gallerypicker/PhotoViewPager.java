package com.whatsapp.gallerypicker;

import X.B4W;
import X.C000700h;
import X.C23346AQp;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.protobuf.ByteString;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;

/* JADX INFO: loaded from: classes6.dex */
public class PhotoViewPager extends MarginCorrectedViewPager {
    public B4W A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        A0L(new C23346AQp(0), true);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager, androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int pointerId;
        C000700h.A0A(motionEvent, 0);
        B4W b4w = this.A00;
        int iC5n = b4w != null ? b4w.C5n(this.A01, this.A02) : 0;
        int pointerCount = motionEvent.getPointerCount();
        if (iC5n != 3 && iC5n != 1) {
            z = pointerCount > 1;
        }
        if (iC5n != 3 && iC5n != 2) {
            z2 = pointerCount > 1;
        }
        int action = motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK;
        if (action == 1 || action == 3) {
            pointerId = -1;
        } else {
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.A04) {
                            int i = actionIndex == 0 ? 1 : 0;
                            this.A03 = motionEvent.getX(i);
                            pointerId = motionEvent.getPointerId(i);
                        }
                    }
                } else if (z || z2) {
                    int i2 = this.A04;
                    if (i2 == -1) {
                        return super.onInterceptTouchEvent(motionEvent);
                    }
                    int iFindPointerIndex = motionEvent.findPointerIndex(i2);
                    if (iFindPointerIndex == -1) {
                        return super.onInterceptTouchEvent(motionEvent);
                    }
                    float x = motionEvent.getX(iFindPointerIndex);
                    if (!z ? !(!z2 || x >= this.A03) : !(!z2 && x <= this.A03)) {
                        this.A03 = x;
                        return false;
                    }
                }
                return super.onInterceptTouchEvent(motionEvent);
            }
            this.A03 = motionEvent.getX();
            this.A01 = motionEvent.getRawX();
            this.A02 = motionEvent.getRawY();
            pointerId = motionEvent.getPointerId(0);
        }
        this.A04 = pointerId;
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final void setOnInterceptTouchListener(B4W b4w) {
        this.A00 = b4w;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoViewPager(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        A0L(new C23346AQp(0), true);
    }
}
