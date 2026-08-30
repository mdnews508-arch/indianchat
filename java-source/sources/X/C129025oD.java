package X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5oD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129025oD implements InterfaceC146756cV {
    public VelocityTracker A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public final RecyclerView A07;
    public final int A08;
    public final C0FJ A09;

    public C129025oD(RecyclerView recyclerView, C0FJ c0fj, int i) {
        C000700h.A0A(c0fj, 0);
        this.A09 = c0fj;
        this.A07 = recyclerView;
        this.A08 = i;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00da A[PHI: r16
  0x00da: PHI (r16v1 boolean) = (r16v0 boolean), (r16v4 boolean) binds: [B:54:0x00d7, B:26:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x0107  */
    /* JADX WARN: Code duplicated, block: B:77:0x012b  */
    /* JADX WARN: Code duplicated, block: B:79:0x012f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0138  */
    /* JADX WARN: Code duplicated, block: B:85:0x0146  */
    /* JADX WARN: Code duplicated, block: B:88:0x014e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0185  */
    /* JADX WARN: Code duplicated, block: B:92:0x018b  */
    @Override // X.InterfaceC146756cV
    public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        float xVelocity;
        int width;
        View viewA0N;
        C08760ah c08760ah;
        C000700h.A0A(motionEvent, 1);
        RecyclerView recyclerView2 = this.A07;
        int iComputeHorizontalScrollOffset = recyclerView2.computeHorizontalScrollOffset();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                if (this.A06) {
                    A00();
                    return false;
                }
                if (this.A04 == 0) {
                    velocityTracker = this.A00;
                    if (velocityTracker != null) {
                        velocityTracker.computeCurrentVelocity(1000);
                    }
                    velocityTracker2 = this.A00;
                    if (velocityTracker2 != null) {
                        xVelocity = velocityTracker2.getXVelocity();
                    } else {
                        xVelocity = 0.0f;
                    }
                    if (Math.abs(xVelocity) > 2000.0f) {
                        this.A04 = this.A05;
                    }
                    if (this.A04 == -1) {
                        width = -iComputeHorizontalScrollOffset;
                    } else {
                        width = recyclerView2.getWidth() - iComputeHorizontalScrollOffset;
                    }
                    ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, width - 75);
                    valueAnimatorOfInt.addUpdateListener(new C125475iP(new C1UX(), this, 7));
                    valueAnimatorOfInt.setInterpolator(new PathInterpolator(0.05f, 0.7f, 0.02f, 1.0f));
                    valueAnimatorOfInt.setDuration(1000L);
                    valueAnimatorOfInt.start();
                    return false;
                }
                viewA0N = recyclerView2.A0N(motionEvent.getX(), motionEvent.getY());
                if (viewA0N != null) {
                    viewA0N.performClick();
                    return false;
                }
            } else if (action == 2) {
                VelocityTracker velocityTracker3 = this.A00;
                if (velocityTracker3 != null) {
                    velocityTracker3.addMovement(motionEvent);
                }
                boolean zA1V = AbstractC466225p.A1V((motionEvent.getX() > this.A01 ? 1 : (motionEvent.getX() == this.A01 ? 0 : -1)));
                if (motionEvent.getX() != this.A01) {
                    if (!recyclerView2.canScrollHorizontally(zA1V ? -1 : 1)) {
                        this.A06 = true;
                        int i = zA1V ? 1 : -1;
                        if (AbstractC81763lf.A1R(this.A09)) {
                            zA1V = false;
                            if (zA1V) {
                                c08760ah = new C08760ah(recyclerView2.getChildCount() - 1, 0, -1);
                            } else {
                                zA1V = true;
                                c08760ah = AbstractC03600Gx.A09(0, recyclerView2.getChildCount());
                            }
                        } else if (zA1V) {
                            c08760ah = AbstractC03600Gx.A09(0, recyclerView2.getChildCount());
                        } else {
                            c08760ah = new C08760ah(recyclerView2.getChildCount() - 1, 0, -1);
                        }
                        int i2 = c08760ah.A00;
                        int i3 = c08760ah.A01;
                        int i4 = c08760ah.A02;
                        if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
                            while (true) {
                                float childCount = (zA1V ? i2 : (recyclerView2.getChildCount() - i2) - 1) + 1;
                                recyclerView2.getChildAt(i2).setTranslationX(i * Math.min((Math.abs(motionEvent.getX() - this.A02) * childCount) / 20.0f, childCount * 3.0f));
                                if (i2 == i3) {
                                    break;
                                }
                                i2 += i4;
                            }
                        }
                    } else if (this.A06) {
                        A00();
                    }
                } else if (this.A06) {
                    A00();
                }
                int i5 = this.A03;
                if (AbstractC81773lg.A09(iComputeHorizontalScrollOffset, i5) > 10) {
                    this.A04 = (iComputeHorizontalScrollOffset <= i5 ? ((double) iComputeHorizontalScrollOffset) >= ((double) this.A08) * 3.5d : ((float) iComputeHorizontalScrollOffset) > ((float) this.A08) * 1.5f) ? 1 : -1;
                    this.A05 = iComputeHorizontalScrollOffset > i5 ? 1 : -1;
                    this.A03 = iComputeHorizontalScrollOffset;
                    this.A01 = motionEvent.getX();
                    return false;
                }
            } else if (action == 3) {
                if (this.A06) {
                    A00();
                    return false;
                }
                if (this.A04 == 0) {
                    velocityTracker = this.A00;
                    if (velocityTracker != null) {
                        velocityTracker.computeCurrentVelocity(1000);
                    }
                    velocityTracker2 = this.A00;
                    if (velocityTracker2 != null) {
                        xVelocity = velocityTracker2.getXVelocity();
                    } else {
                        xVelocity = 0.0f;
                    }
                    if (Math.abs(xVelocity) > 2000.0f) {
                        this.A04 = this.A05;
                    }
                    if (this.A04 == -1) {
                        width = -iComputeHorizontalScrollOffset;
                    } else {
                        width = recyclerView2.getWidth() - iComputeHorizontalScrollOffset;
                    }
                    ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(0, width - 75);
                    valueAnimatorOfInt2.addUpdateListener(new C125475iP(new C1UX(), this, 7));
                    valueAnimatorOfInt2.setInterpolator(new PathInterpolator(0.05f, 0.7f, 0.02f, 1.0f));
                    valueAnimatorOfInt2.setDuration(1000L);
                    valueAnimatorOfInt2.start();
                    return false;
                }
                viewA0N = recyclerView2.A0N(motionEvent.getX(), motionEvent.getY());
                if (viewA0N != null) {
                    viewA0N.performClick();
                    return false;
                }
            }
        } else {
            float x = motionEvent.getX();
            this.A02 = x;
            this.A01 = x;
            this.A03 = iComputeHorizontalScrollOffset;
            this.A04 = 0;
            this.A05 = 0;
            VelocityTracker velocityTracker4 = this.A00;
            if (velocityTracker4 != null) {
                velocityTracker4.clear();
            }
            if (this.A00 == null) {
                this.A00 = VelocityTracker.obtain();
                return false;
            }
        }
        return false;
    }

    @Override // X.InterfaceC146756cV
    public void Bxp(boolean z) {
    }

    public final void A00() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (View view : new C194358e4(this.A07, 1)) {
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = view.getTranslationX();
            fArrA1U[1] = 0.0f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
            C125565iY.A01(valueAnimatorOfFloat, view, 31);
            arrayListA0W.add(valueAnimatorOfFloat);
        }
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.playTogether(arrayListA0W);
        animatorSetA09.setDuration(250L);
        animatorSetA09.start();
        this.A06 = false;
    }

    @Override // X.InterfaceC146756cV
    public void C5l(MotionEvent motionEvent, RecyclerView recyclerView) {
    }
}
