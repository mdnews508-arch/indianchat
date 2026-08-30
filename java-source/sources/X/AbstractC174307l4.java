package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7l4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC174307l4 {
    public boolean A00;
    public final Resources A01;
    public final Paint A02;
    public final RectF A03;
    public final Handler A04;
    public final Vibrator A05;
    public final View A06;
    public final ViewGroup A07;
    public final Runnable A08;
    public final Runnable A09;

    public AbstractC174307l4(RectF rectF, Handler handler, Vibrator vibrator, ViewGroup viewGroup) {
        this.A04 = handler;
        this.A07 = viewGroup;
        this.A03 = rectF;
        this.A05 = vibrator;
        this.A01 = AbstractC466525s.A0A(viewGroup);
        Paint paintA0E = AbstractC81763lf.A0E();
        AbstractC81773lg.A1F(this.A07.getContext(), paintA0E, this instanceof C7CX ? R.color._name_removed__res_0x7f0606dc : R.color._name_removed__res_0x7f0606db);
        paintA0E.setStrokeWidth(AbstractC81763lf.A00(this.A01, R.dimen._name_removed__res_0x7f070925));
        AbstractC81763lf.A1A(paintA0E);
        this.A02 = paintA0E;
        final Context contextA05 = AbstractC466125o.A05(viewGroup);
        View view = new View(contextA05) { // from class: X.6kI
            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                Path pathA0G;
                int i;
                float f;
                float f2;
                float f3;
                float f4;
                float f5;
                C000700h.A0A(canvas, 0);
                super.onDraw(canvas);
                AbstractC174307l4 abstractC174307l4 = this;
                if (abstractC174307l4 instanceof C7CX) {
                    C7CX c7cx = (C7CX) abstractC174307l4;
                    PointF pointF = c7cx.A01;
                    if (pointF == null || (i = c7cx.A00) == -1) {
                        return;
                    }
                    if (i == 0) {
                        RectF rectF2 = c7cx.A03;
                        f = rectF2.left;
                        f2 = pointF.y;
                        f3 = rectF2.right;
                        f4 = f2;
                    } else if (i == 1) {
                        float f6 = pointF.y - pointF.x;
                        RectF rectF3 = c7cx.A03;
                        f = rectF3.left;
                        float f7 = f + f6;
                        f2 = rectF3.top;
                        if (f7 >= f2) {
                            f2 = f7;
                        } else {
                            f = f2 - f6;
                        }
                        f3 = rectF3.right;
                        f4 = f3 + f6;
                        f5 = rectF3.bottom;
                        if (f4 > f5) {
                            f3 = f5 - f6;
                            f4 = f5;
                        }
                    } else if (i == 2) {
                        f = pointF.x;
                        RectF rectF4 = c7cx.A03;
                        f2 = rectF4.top;
                        f3 = f;
                        f4 = rectF4.bottom;
                    } else {
                        if (i != 3) {
                            return;
                        }
                        float f8 = pointF.y + pointF.x;
                        RectF rectF5 = c7cx.A03;
                        f = rectF5.left;
                        float f9 = f8 - f;
                        f2 = rectF5.bottom;
                        if (f9 <= f2) {
                            f2 = f9;
                        } else {
                            f = f8 - f2;
                        }
                        f3 = rectF5.right;
                        f4 = f8 - f3;
                        f5 = rectF5.top;
                        if (f4 < f5) {
                            f3 = f8 - f5;
                            f4 = f5;
                        }
                    }
                    pathA0G = AbstractC81763lf.A0G();
                    pathA0G.rewind();
                    pathA0G.moveTo(f, f2);
                    pathA0G.lineTo(f3, f4);
                } else {
                    pathA0G = ((C7CY) abstractC174307l4).A00;
                    if (pathA0G == null) {
                        return;
                    }
                }
                canvas.drawPath(pathA0G, abstractC174307l4.A02);
            }
        };
        AbstractC81783lh.A1L(view, -1);
        view.setVisibility(4);
        this.A06 = view;
        viewGroup.addView(view, 0);
        this.A09 = new C8ZT(view, 0.0f, 1.0f, 0);
        this.A08 = new C8ZT(view, 1.0f, 0.0f, 4);
    }

    public void A00() {
        Handler handler = this.A04;
        handler.removeCallbacks(this.A08);
        handler.post(this.A09);
        if (!this.A00) {
            try {
                Vibrator vibrator = this.A05;
                if (vibrator != null) {
                    vibrator.vibrate(3L);
                }
            } catch (NullPointerException e) {
                com.whatsapp.infra.logging.Log.e("Vibrator is broken on this device.", e);
            }
        }
        this.A00 = true;
    }
}
