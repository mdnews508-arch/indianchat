package X;

import android.content.Context;
import android.view.MotionEvent;
import com.facebook.secure.securewebview.SecureWebView;

/* JADX INFO: renamed from: X.9Am, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208719Am extends SecureWebView {
    public InterfaceC25267B6r A00;
    public int A01;
    public int A02;
    public final C11Y A03;
    public final int[] A04;
    public final int[] A05;

    public C208719Am(Context context) {
        super(context);
        this.A05 = new int[2];
        this.A04 = new int[2];
        this.A03 = new C11Y(this);
        setNestedScrollingEnabled(false);
        A9O a9o = new A9O();
        a9o.A02();
        super.A01 = a9o.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r1 != 3) goto L12;
     */
    @Override // android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int action = motionEventObtain.getAction();
        boolean zOnTouchEvent = false;
        if (action == 0) {
            this.A02 = 0;
        }
        int y = (int) motionEventObtain.getY();
        motionEventObtain.offsetLocation(0.0f, this.A02);
        if (action == 0) {
            boolean zOnTouchEvent2 = super.onTouchEvent(motionEventObtain);
            this.A01 = y;
            startNestedScroll(2);
            return zOnTouchEvent2;
        }
        if (action != 1) {
            if (action == 2) {
                int i = this.A01 - y;
                int[] iArr = this.A04;
                int[] iArr2 = this.A05;
                if (dispatchNestedPreScroll(0, i, iArr, iArr2)) {
                    i -= iArr[1];
                    int i2 = iArr2[1];
                    this.A01 = y - i2;
                    motionEventObtain.offsetLocation(0.0f, -i2);
                    this.A02 += iArr2[1];
                }
                zOnTouchEvent = super.onTouchEvent(motionEventObtain);
                if (dispatchNestedScroll(0, iArr2[1], 0, i, iArr2)) {
                    motionEventObtain.offsetLocation(0.0f, iArr2[1]);
                    int i3 = this.A02;
                    int i4 = iArr2[1];
                    this.A02 = i3 + i4;
                    this.A01 -= i4;
                    return zOnTouchEvent;
                }
            }
            return zOnTouchEvent;
        }
        boolean zOnTouchEvent3 = super.onTouchEvent(motionEventObtain);
        stopNestedScroll();
        return zOnTouchEvent3;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A03.A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.A03.A0B(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.A03.A0E(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C11Y.A08(this.A03, iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return AbstractC32971bt.A0t(this.A03.A01);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.A03.A02;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.A03.A0A(z);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return this.A03.A0D(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.A03.A09(0);
    }

    public final InterfaceC25267B6r getWebViewDelegate$java_com_whatsapp_webview_webview() {
        return this.A00;
    }

    public final void setWebViewDelegate$java_com_whatsapp_webview_webview(InterfaceC25267B6r interfaceC25267B6r) {
        this.A00 = interfaceC25267B6r;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }
}
