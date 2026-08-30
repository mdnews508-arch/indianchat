package com.whatsapp.analytics.uxlogging.components;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C05C;
import X.C0S1;
import X.C0S4;
import X.C29931Rf;
import X.InterfaceC54592P0g;
import X.MSZ;
import X.P7Q;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes11.dex */
public class LoggingAwareLinearLayout extends LinearLayout implements P7Q {
    public InterfaceC54592P0g A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoggingAwareLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = AnonymousClass056.A00(3790);
        this.A02 = AbstractC466025n.A0I();
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A02);
    }

    private final C29931Rf getUxLoggingManager() {
        return (C29931Rf) C05C.A02(this.A03);
    }

    @Override // X.P7Q
    public void BGE() {
        View.AccessibilityDelegate accessibilityDelegate = C0S1.A02;
        C0S4.A0a(this, new MSZ(this, getUxLoggingManager(), this, getTime()));
    }

    @Override // X.P7Q
    public InterfaceC54592P0g getExtraData() {
        return this.A00;
    }

    @Override // X.P7Q
    public boolean getShouldLogMotionEvent() {
        return this.A01;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A01 && motionEvent != null) {
            getUxLoggingManager().A06(motionEvent, this, this.A00);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // X.P7Q
    public void setExtraData(InterfaceC54592P0g interfaceC54592P0g) {
        this.A00 = interfaceC54592P0g;
    }

    @Override // X.P7Q
    public void setShouldLogMotionEvent(boolean z) {
        this.A01 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoggingAwareLinearLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoggingAwareLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ LoggingAwareLinearLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
