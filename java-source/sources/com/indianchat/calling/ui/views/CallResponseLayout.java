package com.whatsapp.calling.ui.views;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.BA0;
import X.C0AO;
import X.C0TT;
import X.C0W3;
import X.C1HV;
import X.C25629BMs;
import X.InterfaceC001500s;
import X.InterfaceC31646Dt1;
import X.O8d;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public class CallResponseLayout extends FrameLayout {
    public View A00;
    public View A01;
    public InterfaceC31646Dt1 A02;
    public C0AO A03;
    public C0TT A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final ViewConfiguration A0A;
    public final O8d A0B;
    public final InterfaceC001500s A0C;
    public final C0W3 A0D;

    public CallResponseLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        O8d o8d = this.A0B;
        o8d.A0F(motionEvent);
        if (this.A00 != null && ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && (this.A00 instanceof WDSButton) && C1HV.A0D(AbstractC465925m.A0b(this.A0C)))) {
            this.A00.onTouchEvent(motionEvent);
        }
        return (this.A07 && o8d.A06 == null && AbstractC465925m.A0c(this.A0C).A0w(13698)) ? false : true;
    }

    public void setSwipeUpAssociatedView(View view) {
        this.A01 = view;
        if (!this.A05 || view == null) {
            return;
        }
        view.setVisibility(4);
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.A0B.A0H()) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 3 && actionMasked != 1) {
            return this.A0B.A0J(motionEvent);
        }
        this.A0B.A0D();
        return false;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        int height;
        super.onVisibilityChanged(view, i);
        if (this.A00 == null || i != 0 || (height = (getHeight() - this.A00.getHeight()) - ((int) this.A00.getY())) == 0) {
            return;
        }
        this.A00.offsetTopAndBottom(height);
    }

    public void setCallResponseSwipeUpHintViewStub(C0TT c0tt) {
        this.A04 = c0tt;
    }

    public void setCallResponseView(View view) {
        this.A00 = view;
    }

    public void setHideSwipeUpHintWithInvisible(boolean z) {
        this.A06 = z;
    }

    public void setResponseListener(InterfaceC31646Dt1 interfaceC31646Dt1) {
        this.A02 = interfaceC31646Dt1;
    }

    public void setShowSwipeUpHintByDefault(boolean z) {
        this.A08 = z;
    }

    public void setTouchDownAfterDrag(boolean z) {
        this.A09 = z;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0038  */
    public CallResponseLayout(Context context, AttributeSet attributeSet) {
        boolean z;
        super(context, attributeSet);
        this.A0C = AbstractC466025n.A07();
        this.A03 = AbstractC466225p.A0t();
        C0W3 c0w3A0B = BA0.A0B();
        this.A0D = c0w3A0B;
        this.A0B = O8d.A01(this, new C25629BMs(this));
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        viewConfiguration.getClass();
        this.A0A = viewConfiguration;
        CallInfo callInfo = c0w3A0B.getCallInfo();
        if (callInfo != null) {
            z = callInfo.isVideoEnabled;
        }
        this.A07 = z;
    }
}
