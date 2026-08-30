package X;

import android.graphics.PointF;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: X.MKh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ViewOnLongClickListenerC48595MKh implements View.OnLongClickListener, View.OnTouchListener {
    public PointF A00;
    public boolean A01;
    public final Handler A02 = new Handler();
    public final /* synthetic */ View.OnTouchListener A03;
    public final /* synthetic */ C27T A04;
    public final /* synthetic */ Runnable A05;

    public ViewOnLongClickListenerC48595MKh(View.OnTouchListener onTouchListener, C27T c27t, Runnable runnable) {
        this.A04 = c27t;
        this.A03 = onTouchListener;
        this.A05 = runnable;
    }

    public static final boolean A00(ViewOnLongClickListenerC48595MKh viewOnLongClickListenerC48595MKh) {
        if (!viewOnLongClickListenerC48595MKh.A01) {
            return false;
        }
        C27T c27t = viewOnLongClickListenerC48595MKh.A04;
        MKT mkt = c27t.A0O;
        long jA03 = AbstractC25331B9z.A03(c27t.A0K);
        AnonymousClass276 anonymousClass276 = mkt.A00;
        MKE mke = (MKE) anonymousClass276.A04();
        anonymousClass276.A0D(new MKE(mke.A00, mke.A01, jA03, mke.A03));
        viewOnLongClickListenerC48595MKh.A00 = null;
        viewOnLongClickListenerC48595MKh.A01 = false;
        MKE mke2 = (MKE) anonymousClass276.A04();
        anonymousClass276.A0D(new MKE(mke2.A00, mke2.A01, mke2.A02, true));
        viewOnLongClickListenerC48595MKh.A02.removeCallbacksAndMessages(null);
        viewOnLongClickListenerC48595MKh.A05.run();
        return true;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        return A00(this);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean zA1a = AbstractC466925w.A1a(view, motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            C27T c27t = this.A04;
            AnonymousClass276 anonymousClass276 = c27t.A0O.A00;
            MKE mke = (MKE) anonymousClass276.A04();
            anonymousClass276.A0D(new MKE(mke.A00, mke.A01, mke.A02, false));
            this.A01 = zA1a;
            this.A00 = c27t.A0P.getValue() != null ? new PointF(motionEvent.getX(), motionEvent.getY()) : null;
            Handler handler = this.A02;
            RunnableC53538Of5 runnableC53538Of5A01 = RunnableC53538Of5.A01(this, 16);
            int iA0Y = C05C.A00(c27t.A01).A0Y(5348);
            if (iA0Y < 50) {
                iA0Y = 50;
            } else if (iA0Y > 700) {
                iA0Y = 700;
            }
            handler.postDelayed(runnableC53538Of5A01, iA0Y);
        } else if (action == zA1a) {
            this.A02.removeCallbacksAndMessages(null);
        } else if (action != 2) {
            if (action == 3) {
                this.A02.removeCallbacksAndMessages(null);
            }
        } else if (this.A00 != null) {
            InterfaceC001000l interfaceC001000l = this.A04.A0P;
            if (interfaceC001000l.getValue() != null) {
                float x = motionEvent.getX();
                PointF pointF = this.A00;
                float f = x - (pointF != null ? pointF.x : 0.0f);
                float y = motionEvent.getY();
                PointF pointF2 = this.A00;
                if (((float) MJp.A00(f, y - (pointF2 != null ? pointF2.y : 0.0f))) > AbstractC466925w.A04(interfaceC001000l.getValue())) {
                    A00(this);
                }
            }
        }
        return this.A03.onTouch(view, motionEvent);
    }
}
