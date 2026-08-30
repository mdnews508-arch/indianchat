package X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.86O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86O implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C86O(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC201108q1 interfaceC201108q1A0y;
        Context contextA19;
        if (this.$t == 0) {
            AbstractC1827180d abstractC1827180d = (AbstractC1827180d) this.A00;
            boolean z = this.A02;
            View view2 = (View) this.A01;
            C000700h.A0A(motionEvent, 4);
            int action = motionEvent.getAction();
            if (action == 0) {
                abstractC1827180d.A0I();
                return !z;
            }
            if (action != 1) {
                if (action != 3) {
                    return false;
                }
            } else if (!z) {
                view2.performClick();
                return false;
            }
            abstractC1827180d.A0J();
            return false;
        }
        AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A00;
        boolean z2 = this.A02;
        AtomicLong atomicLong = (AtomicLong) this.A01;
        if (abstractC164537Kh.A01.A0J != 4) {
            return false;
        }
        if (motionEvent.getPointerCount() == 1) {
            int action2 = motionEvent.getAction();
            if (action2 == 0) {
                abstractC164537Kh.A1H();
                if (abstractC164537Kh.A0z() instanceof C164427Jw) {
                    AbstractC1827180d abstractC1827180dA0z = abstractC164537Kh.A0z();
                    C000700h.A0D(abstractC1827180dA0z, "null cannot be cast to non-null type com.whatsapp.status.playback.content.StatusPlaybackText");
                    C164427Jw c164427Jw = (C164427Jw) abstractC1827180dA0z;
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    fArrA1U[0] = motionEvent.getX();
                    float y = motionEvent.getY();
                    fArrA1U[1] = y;
                    boolean z3 = C164427Jw.A00(c164427Jw, fArrA1U[0], y) != null;
                    float f = fArrA1U[0];
                    float f2 = fArrA1U[1];
                    Rect rectA0H = AbstractC81763lf.A0H();
                    View view3 = c164427Jw.A00;
                    if (view3 != null) {
                        view3.getGlobalVisibleRect(rectA0H);
                    }
                    if (rectA0H.contains((int) f, (int) f2)) {
                        return false;
                    }
                    if (z3) {
                        abstractC164537Kh.A09 = false;
                        if (!z2 || (interfaceC201108q1A0y = abstractC164537Kh.A0y()) == null) {
                            return true;
                        }
                        AbstractC148906gC.A0w(abstractC164537Kh.A0J, motionEvent);
                        interfaceC201108q1A0y.CQq(false);
                        RunnableC192498b4 runnableC192498b4 = new RunnableC192498b4(fArrA1U, interfaceC201108q1A0y, c164427Jw, abstractC164537Kh, 22);
                        abstractC164537Kh.A0K.postDelayed(runnableC192498b4, ViewConfiguration.getLongPressTimeout());
                        abstractC164537Kh.A05 = runnableC192498b4;
                        return true;
                    }
                }
                AbstractC148906gC.A0w(abstractC164537Kh.A0J, motionEvent);
                atomicLong.set(SystemClock.elapsedRealtime());
                abstractC164537Kh.A1I();
                abstractC164537Kh.A06 = AbstractC466125o.A1L(new C195808hJ(abstractC164537Kh, AbstractC466725u.A0t(abstractC164537Kh.A06), 34), AbstractC466625t.A0G(AbstractC164537Kh.A0D(abstractC164537Kh)));
            } else if (action2 == 1) {
                if (abstractC164537Kh.A0z() instanceof C164427Jw) {
                    if (abstractC164537Kh.A09) {
                        return true;
                    }
                    AbstractC1827180d abstractC1827180dA0z2 = abstractC164537Kh.A0z();
                    C000700h.A0D(abstractC1827180dA0z2, "null cannot be cast to non-null type com.whatsapp.status.playback.content.StatusPlaybackText");
                    C164427Jw c164427Jw2 = (C164427Jw) abstractC1827180dA0z2;
                    float[] fArrA1U2 = AbstractC81763lf.A1U();
                    fArrA1U2[0] = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    fArrA1U2[1] = y2;
                    String strA00 = C164427Jw.A00(c164427Jw2, fArrA1U2[0], y2);
                    boolean zA03 = strA00 == null ? false : C164427Jw.A03(c164427Jw2, strA00);
                    float f3 = fArrA1U2[0];
                    float f4 = fArrA1U2[1];
                    Rect rectA0H2 = AbstractC81763lf.A0H();
                    View view4 = c164427Jw2.A00;
                    if (view4 != null) {
                        view4.getGlobalVisibleRect(rectA0H2);
                    }
                    boolean zContains = rectA0H2.contains((int) f3, (int) f4);
                    if (zA03 || zContains) {
                        abstractC164537Kh.A09 = false;
                        abstractC164537Kh.A1H();
                        return true;
                    }
                }
                AbstractC148906gC.A0w(abstractC164537Kh.A0J, motionEvent);
                abstractC164537Kh.A1B();
                view.performClick();
            } else if (action2 == 2 && (contextA19 = AbstractC164537Kh.A0D(abstractC164537Kh).A19()) != null) {
                int scaledTouchSlop = ViewConfiguration.get(contextA19).getScaledTouchSlop();
                float x = motionEvent.getX();
                PointF pointF = abstractC164537Kh.A0J;
                float f5 = scaledTouchSlop;
                if (AbstractC148866g8.A00(x, pointF.x) > f5 || AbstractC148866g8.A00(motionEvent.getY(), pointF.y) > f5) {
                    abstractC164537Kh.A1H();
                }
            }
        }
        if (motionEvent.getAction() != 3) {
            return false;
        }
        abstractC164537Kh.A1B();
        abstractC164537Kh.A1F();
        return false;
    }
}
