package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.MOb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48666MOb extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;

    public C48666MOb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        double dA03;
        double dA04;
        double d;
        switch (this.$t) {
            case 0:
                C000700h.A0A(motionEvent, 0);
                OQU oqu = (OQU) this.A00;
                if (oqu.A0R) {
                    return false;
                }
                if (oqu.A0J != C02S.A00) {
                    return true;
                }
                float f = oqu.A02;
                if (f - 1.0f < oqu.A03 - f) {
                    View view = oqu.A0X;
                    oqu.A04 = ((view.getWidth() / 2) - motionEvent.getX()) * (oqu.A03 - 1.0f);
                    float height = (view.getHeight() / 2) - motionEvent.getY();
                    float f2 = oqu.A03;
                    oqu.A05 = height * (f2 - 1.0f);
                    C015707m c015707mA00 = OQU.A00(oqu, f2);
                    float fA03 = MJo.A03(c015707mA00);
                    float fA04 = MJo.A04(c015707mA00);
                    d = oqu.A03;
                    dA03 = fA03;
                    dA04 = fA04;
                } else {
                    C015707m c015707mA01 = OQU.A00(oqu, 1.0f);
                    dA03 = MJo.A03(c015707mA01);
                    dA04 = MJo.A04(c015707mA01);
                    d = 1.0d;
                }
                OQU.A03(oqu, d, dA03, dA04, false);
                return true;
            case 1:
                C50809NOi c50809NOi = ((MYJ) this.A00).A05;
                if (c50809NOi == null) {
                    return false;
                }
                motionEvent.getX();
                motionEvent.getY();
                c50809NOi.A00.CYY();
                return true;
            case 2:
            default:
                return super.onDoubleTap(motionEvent);
            case 3:
                return false;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (2 - this.$t != 0) {
            return super.onDown(motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        int iA01;
        if (this.$t != 0) {
            return super.onFling(motionEvent, motionEvent2, f, f2);
        }
        C000700h.A0A(motionEvent2, 1);
        OQU oqu = (OQU) this.A00;
        int iA02 = 0;
        if (oqu.A0R || motionEvent == null) {
            return false;
        }
        float x = motionEvent.getX() - motionEvent2.getX();
        float y = motionEvent.getY() - motionEvent2.getY();
        float fAbs = Math.abs(f);
        float fAbs2 = Math.abs(f2);
        if (fAbs <= fAbs2) {
            z = true;
            if (fAbs2 < oqu.A0T) {
                return false;
            }
        } else {
            z = false;
            if (fAbs < oqu.A0T) {
                return false;
            }
        }
        C49387Mk9 c49387Mk9 = oqu.A0E;
        if (c49387Mk9 == null) {
            throw AbstractC466125o.A13();
        }
        float f3 = oqu.A02;
        View view = oqu.A0X;
        int iA03 = C1GD.A01(((f3 * AbstractC81763lf.A01(view)) - AbstractC81763lf.A01(view)) / 2.0f);
        int iA04 = C1GD.A01(((oqu.A02 * AbstractC81763lf.A02(view)) - AbstractC81763lf.A02(view)) / 2.0f);
        if (z) {
            if (!OQU.A05(oqu, y)) {
                return true;
            }
        } else if (!OQU.A04(oqu, x)) {
            return true;
        }
        oqu.A08(C02S.A0u);
        OverScroller overScroller = oqu.A0Y;
        int iA05 = C1GD.A01(oqu.A04);
        int iA06 = C1GD.A01(oqu.A05);
        if (z) {
            iA01 = 0;
            iA02 = C1GD.A01(f2);
        } else {
            iA01 = C1GD.A01(f);
        }
        overScroller.fling(iA05, iA06, iA01, iA02, -iA03, iA03, -iA04, iA04);
        c49387Mk9.postOnAnimation(new RunnableC53539Of6(c49387Mk9, oqu, 36));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        if (this.$t != 0) {
            super.onLongPress(motionEvent);
            return;
        }
        C000700h.A0A(motionEvent, 0);
        OQU oqu = (OQU) this.A00;
        FrameLayout.LayoutParams layoutParams = OQU.A0d;
        if (oqu.A02 - 1.0f > 0.05f || !oqu.A0S) {
            return;
        }
        Function1 function1 = oqu.A0M;
        if (function1 != null) {
            function1.invoke(motionEvent);
        }
        if (oqu.A0N != null) {
            oqu.A0Q = true;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Integer num;
        if (this.$t != 0) {
            return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
        C000700h.A0A(motionEvent2, 1);
        OQU oqu = (OQU) this.A00;
        if (oqu.A0R || motionEvent == null) {
            return false;
        }
        oqu.A00 -= motionEvent.getX() - motionEvent2.getX();
        oqu.A01 -= motionEvent.getY() - motionEvent2.getY();
        Integer num2 = oqu.A0J;
        Integer num3 = C02S.A0j;
        if (num2 == num3 || !(num2 == (num = C02S.A0Y) || OQU.A04(oqu, f) || OQU.A05(oqu, f2))) {
            oqu.A08(num3);
            return true;
        }
        oqu.A08(num);
        float f3 = oqu.A04 - f;
        oqu.A04 = f3;
        oqu.A05 -= f2;
        oqu.A0F.A01(f3);
        oqu.A0G.A01(oqu.A05);
        float f4 = oqu.A04;
        float f5 = oqu.A05;
        View view = oqu.A0X;
        view.setTranslationX(f4);
        view.setTranslationY(f5);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(motionEvent, 0);
                Function1 function1 = ((OQU) this.A00).A0O;
                if (function1 == null) {
                    return false;
                }
                function1.invoke(motionEvent);
                return true;
            case 1:
                C50810NOj c50810NOj = ((MYJ) this.A00).A06;
                if (c50810NOj == null) {
                    return false;
                }
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                MYL myl = c50810NOj.A00;
                AbstractC52199Ntp abstractC52199NtpA08 = myl.A08();
                if (abstractC52199NtpA08 == null) {
                    return false;
                }
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = x;
                fArrA1U[1] = y;
                InterfaceC54765P8x interfaceC54765P8x = myl.A0j;
                interfaceC54765P8x.BSS(fArrA1U);
                if (!MJp.A1V(AbstractC52199Ntp.A0X, abstractC52199NtpA08) && !MJp.A1V(AbstractC52199Ntp.A0Y, abstractC52199NtpA08)) {
                    return true;
                }
                interfaceC54765P8x.AQ0((int) fArrA1U[0], (int) fArrA1U[1]);
                return true;
            case 2:
                return true;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        if (2 - this.$t != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        C000700h.A0A(motionEvent, 0);
        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = (TextureViewSurfaceTextureListenerC48677MOr) this.A00;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (!textureViewSurfaceTextureListenerC48677MOr.A0E || !textureViewSurfaceTextureListenerC48677MOr.getCameraService().isConnected()) {
            return true;
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = x;
        fArrA1U[1] = y;
        if (!textureViewSurfaceTextureListenerC48677MOr.getCameraService().BSS(fArrA1U)) {
            android.util.Log.e(textureViewSurfaceTextureListenerC48677MOr.A0U, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix");
            return true;
        }
        int i = (int) fArrA1U[0];
        int i2 = (int) fArrA1U[1];
        if (textureViewSurfaceTextureListenerC48677MOr.A0H) {
            textureViewSurfaceTextureListenerC48677MOr.getCameraService().CWD(new C49362Mjf(textureViewSurfaceTextureListenerC48677MOr, 19), i, i2);
        }
        if (!textureViewSurfaceTextureListenerC48677MOr.A0G) {
            return true;
        }
        textureViewSurfaceTextureListenerC48677MOr.getCameraService().AQ0(i, i2);
        return true;
    }
}
