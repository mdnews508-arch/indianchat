package X;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;

/* JADX INFO: renamed from: X.8Nu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188668Nu implements InterfaceGestureDetectorOnGestureListenerC201178qA {
    public float A00;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Matrix A07;
    public RectF A08;
    public RectF A09;
    public View.OnClickListener A0A;
    public View.OnLongClickListener A0B;
    public RunnableC192328an A0C;
    public RunnableC191898a6 A0D;
    public C8ZS A0E;
    public RunnableC191908a7 A0F;
    public boolean A0H;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final View A0S;
    public final C180687wR A0T;
    public final Matrix A0O = AbstractC81763lf.A0D();
    public final Matrix A0U = AbstractC81763lf.A0D();
    public final Matrix A0P = AbstractC81763lf.A0D();
    public float A01 = 8.0f;
    public boolean A0G = true;
    public final RectF A0Q = AbstractC81763lf.A0K();
    public final RectF A0R = AbstractC81763lf.A0K();
    public final RectF A0V = AbstractC81763lf.A0K();
    public int A06 = 1;
    public boolean A0I = true;

    public C188668Nu(View view, C180687wR c180687wR) {
        this.A0S = view;
        this.A0T = c180687wR;
        View view2 = this.A0S;
        this.A0C = new RunnableC192328an(view2, this);
        this.A0F = new RunnableC191908a7(view2, this);
        this.A0D = new RunnableC191898a6(view2, this);
        this.A0E = new C8ZS(view2, this);
    }

    public static final void A01(C188668Nu c188668Nu, float f, float f2, float f3) {
        float fA04 = AbstractC81773lg.A04(AbstractC03600Gx.A06(Float.valueOf(f), new C202578sS(c188668Nu.A02 * (c188668Nu.A0G ? 0.8f : 1.0f), c188668Nu.A00)));
        float f4 = fA04 / c188668Nu.A05;
        Matrix matrix = c188668Nu.A0O;
        matrix.postScale(f4, f4, f2, f3);
        c188668Nu.A05 = fA04;
        A02(c188668Nu, true);
        C180687wR c180687wR = c188668Nu.A0T;
        c180687wR.A01(matrix);
        c180687wR.A02(c188668Nu.A05 <= c188668Nu.A02);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        float x;
        float y;
        boolean z = false;
        C000700h.A0A(motionEvent, 0);
        if (this.A0K) {
            if (!this.A0L) {
                float f = this.A05;
                float f2 = this.A02;
                float f3 = f2;
                if (f == f2) {
                    f3 = 2.0f * f2;
                }
                float f4 = f2;
                if (f2 < f3) {
                    f4 = f3;
                }
                float f5 = this.A00;
                if (f5 > f4) {
                    f5 = f4;
                }
                RunnableC192328an runnableC192328an = this.A0C;
                if (f5 == f2) {
                    if (runnableC192328an != null) {
                        View view = this.A0S;
                        x = view.getWidth() / 2;
                        y = view.getHeight() / 2;
                        runnableC192328an.A00(f, f5, x, y, 200L);
                    }
                } else if (runnableC192328an != null) {
                    x = motionEvent.getX();
                    y = motionEvent.getY();
                    runnableC192328an.A00(f, f5, x, y, 200L);
                }
            }
            this.A0L = false;
            z = true;
            this.A0T.A02(!(this.A05 == this.A02));
        }
        return z;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C000700h.A0A(scaleGestureDetector, 0);
        if (this.A0K) {
            this.A0M = false;
            A01(this, this.A05 * scaleGestureDetector.getScaleFactor(), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C000700h.A0A(motionEvent2, 1);
        if (this.A0K && motionEvent2.getPointerCount() >= this.A06) {
            this.A0N = true;
            A03(this, -f, -f2);
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    public static final void A00(C188668Nu c188668Nu) {
        if (c188668Nu.A0H) {
            RectF rectF = c188668Nu.A0Q;
            float fWidth = rectF.width();
            float fHeight = rectF.height();
            View view = c188668Nu.A0S;
            float fA06 = AbstractC81823ll.A06(view);
            float fA0B = AbstractC81813lk.A0B(view, view.getHeight());
            c188668Nu.A03 = 0.0f;
            Matrix matrix = c188668Nu.A0O;
            matrix.reset();
            c188668Nu.A0R.set(0.0f, 0.0f, fA06, fA0B);
            float f = c188668Nu.A02;
            if (f == 0.0f) {
                f = fA06 / fWidth;
                float f2 = fA0B / fHeight;
                if (f > f2) {
                    f = f2;
                }
                c188668Nu.A02 = f;
            }
            if (f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            c188668Nu.A02 = f;
            float f3 = f;
            float f4 = fA06 / fWidth;
            float f5 = fA0B / fHeight;
            if (AbstractC148866g8.A00(f4 / f5, 1.0f) < 0.0f) {
                f = f4;
                if (f4 < f5) {
                    f = f5;
                }
                c188668Nu.A03 = f;
            }
            c188668Nu.A05 = Math.min(f, Float.MAX_VALUE);
            float f6 = c188668Nu.A03;
            if (f6 > Float.MAX_VALUE) {
                f6 = Float.MAX_VALUE;
            }
            c188668Nu.A03 = f6;
            float f7 = c188668Nu.A01;
            float f8 = f3 * f7;
            if (f8 < f7) {
                f8 = f7;
            }
            c188668Nu.A00 = f8;
            float f9 = fWidth / 2.0f;
            float f10 = fHeight / 2.0f;
            matrix.setTranslate((fA06 / 2.0f) - f9, (fA0B / 2.0f) - f10);
            float f11 = c188668Nu.A05;
            matrix.preScale(f11, f11, f9, f10);
            c188668Nu.A04 = c188668Nu.A05;
            c188668Nu.A0P.set(matrix);
            c188668Nu.A07 = matrix;
            c188668Nu.A0T.A01(matrix);
        }
    }

    public static final void A02(C188668Nu c188668Nu, boolean z) {
        float fA02;
        RectF rectF = c188668Nu.A0V;
        rectF.set(c188668Nu.A0Q);
        Matrix matrix = c188668Nu.A0O;
        matrix.mapRect(rectF);
        View view = c188668Nu.A0S;
        float fA01 = AbstractC81763lf.A01(view);
        float f = rectF.left;
        float f2 = rectF.right;
        float fA03 = 0.0f;
        float f3 = fA01 - 0.0f;
        if (f2 - f < f3) {
            fA02 = AbstractC81773lg.A02(f3, f2 + f) + 0.0f;
        } else if (f > 0.0f) {
            fA02 = 0.0f - f;
        } else {
            fA02 = f2 < fA01 ? fA01 - f2 : 0.0f;
        }
        float fA04 = AbstractC81763lf.A02(view);
        float f4 = rectF.top;
        float f5 = rectF.bottom;
        float f6 = fA04 - 0.0f;
        if (f5 - f4 < f6) {
            fA03 = 0.0f + AbstractC81773lg.A02(f6, f5 + f4);
        } else if (f4 > 0.0f) {
            fA03 = 0.0f - f4;
        } else if (f5 < fA04) {
            fA03 = fA04 - f5;
        }
        if ((Math.abs(fA02) <= 20.0f && Math.abs(fA03) <= 20.0f) || z) {
            matrix.postTranslate(fA02, fA03);
            c188668Nu.A0T.A01(matrix);
            return;
        }
        RunnableC191898a6 runnableC191898a6 = c188668Nu.A0D;
        if (runnableC191898a6 == null || runnableC191898a6.A03) {
            return;
        }
        runnableC191898a6.A02 = -1L;
        runnableC191898a6.A00 = fA02;
        runnableC191898a6.A01 = fA03;
        runnableC191898a6.A04 = false;
        runnableC191898a6.A03 = true;
        runnableC191898a6.A05.postDelayed(runnableC191898a6, 250L);
    }

    public static final boolean A03(C188668Nu c188668Nu, float f, float f2) {
        float f3;
        float f4;
        float fA02;
        float fA03;
        RectF rectF = c188668Nu.A0V;
        rectF.set(c188668Nu.A0Q);
        RectF rectF2 = c188668Nu.A08;
        if (rectF2 != null) {
            rectF.set(rectF2);
        }
        Matrix matrix = c188668Nu.A0O;
        matrix.mapRect(rectF);
        View view = c188668Nu.A0S;
        float fA01 = AbstractC81763lf.A01(view);
        float fA04 = AbstractC81763lf.A02(view);
        RectF rectF3 = c188668Nu.A09;
        if (rectF3 != null) {
            f3 = rectF3.left;
            fA01 = rectF3.right;
            f4 = rectF3.top;
            fA04 = rectF3.bottom;
        } else {
            f3 = 0.0f;
            f4 = 0.0f;
        }
        float f5 = rectF.left;
        float f6 = rectF.right;
        float f7 = fA01 - f3;
        if (f6 - f5 < f7) {
            fA02 = f3 + AbstractC81773lg.A02(f7, f6 + f5);
        } else {
            float f8 = fA01 - f6;
            float f9 = f3 - f5;
            if (f9 > f) {
                f9 = f;
            }
            if (f8 < f9) {
                f8 = f9;
            }
            fA02 = f8;
        }
        float f10 = rectF.top;
        float f11 = rectF.bottom;
        float f12 = fA04 - f4;
        if (f11 - f10 < f12) {
            fA03 = f4 + AbstractC81773lg.A02(f12, f11 + f10);
        } else {
            float f13 = fA04 - f11;
            float f14 = f4 - f10;
            if (f14 > f2) {
                f14 = f2;
            }
            if (f13 < f14) {
                f13 = f14;
            }
            fA03 = f13;
        }
        matrix.postTranslate(fA02, fA03);
        c188668Nu.A0T.A01(matrix);
        return fA02 == f && fA03 == f2;
    }

    public final void A04() {
        Matrix matrix = this.A0O;
        matrix.set(this.A0P);
        this.A05 = this.A04;
        this.A0T.A01(matrix);
    }

    @Override // X.InterfaceC199208mx
    public void BaT() {
        if (this.A0N && this.A0K) {
            this.A0N = false;
            InterfaceC197648kR interfaceC197648kR = this.A0T.A00.A00;
            if (interfaceC197648kR != null) {
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = ((C188718Nz) interfaceC197648kR).A00;
                if (animatedStickerTrimComposerFragment.A06) {
                    return;
                }
                C0TT c0tt = animatedStickerTrimComposerFragment.A04;
                if (c0tt != null) {
                    if (AbstractC466025n.A04(c0tt).getVisibility() == 0) {
                        return;
                    }
                    C0TT c0tt2 = animatedStickerTrimComposerFragment.A04;
                    if (c0tt2 != null) {
                        AbstractC178877tM.A00(c0tt2.A01(), 300L);
                        return;
                    }
                }
                C000700h.A0H("stickerFrameBackgroundSolid");
                throw null;
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (!this.A0K) {
            return true;
        }
        RunnableC191908a7 runnableC191908a7 = this.A0F;
        if (runnableC191908a7 != null) {
            runnableC191908a7.A03 = false;
            runnableC191908a7.A04 = true;
        }
        RunnableC191898a6 runnableC191898a6 = this.A0D;
        if (runnableC191898a6 != null) {
            runnableC191898a6.A03 = false;
            runnableC191898a6.A04 = true;
        }
        InterfaceC197648kR interfaceC197648kR = this.A0T.A00.A00;
        if (interfaceC197648kR == null) {
            return true;
        }
        AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = ((C188718Nz) interfaceC197648kR).A00;
        if (animatedStickerTrimComposerFragment.A06) {
            return true;
        }
        C0TT c0tt = animatedStickerTrimComposerFragment.A04;
        if (c0tt != null) {
            if (AbstractC466025n.A04(c0tt).getVisibility() != 0) {
                return true;
            }
            C0TT c0tt2 = animatedStickerTrimComposerFragment.A04;
            if (c0tt2 != null) {
                AbstractC178877tM.A01(c0tt2.A01(), 300L);
                return true;
            }
        }
        C000700h.A0H("stickerFrameBackgroundSolid");
        throw null;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        RunnableC191908a7 runnableC191908a7;
        if (!this.A0K || !this.A0I || (runnableC191908a7 = this.A0F) == null || runnableC191908a7.A03) {
            return true;
        }
        runnableC191908a7.A02 = -1L;
        runnableC191908a7.A00 = f;
        runnableC191908a7.A01 = f2;
        runnableC191908a7.A04 = false;
        runnableC191908a7.A03 = true;
        runnableC191908a7.A05.post(runnableC191908a7);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        View.OnLongClickListener onLongClickListener = this.A0B;
        if (onLongClickListener != null) {
            onLongClickListener.onLongClick(this.A0S);
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        if (!this.A0K) {
            return false;
        }
        RunnableC192328an runnableC192328an = this.A0C;
        if (runnableC192328an != null) {
            runnableC192328an.A00 = false;
            runnableC192328an.A01 = true;
        }
        this.A0M = true;
        this.A0T.A02(this.A05 <= this.A02);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        RunnableC192328an runnableC192328an;
        if (this.A0K && this.A0M) {
            this.A0L = true;
            A04();
        }
        float f = this.A05;
        float f2 = this.A02;
        if ((f < f2 || (this.A0J && f > f2)) && (runnableC192328an = this.A0C) != null) {
            View view = this.A0S;
            runnableC192328an.A00(f, f2, AbstractC81763lf.A01(view) / 2.0f, AbstractC81763lf.A02(view) / 2.0f, 100L);
        }
        this.A0T.A02(this.A05 <= this.A02);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        View.OnClickListener onClickListener = this.A0A;
        if (onClickListener != null && !this.A0M) {
            onClickListener.onClick(this.A0S);
        }
        this.A0M = false;
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
