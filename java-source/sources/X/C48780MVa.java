package X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.MVa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48780MVa extends C1H4 implements InterfaceC146756cV {
    public static final int[] A0T;
    public static final int[] A0U;
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A08;
    public int A09;
    public RecyclerView A0A;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final ValueAnimator A0K;
    public final Drawable A0L;
    public final Drawable A0M;
    public final StateListDrawable A0N;
    public final StateListDrawable A0O;
    public final C11Z A0P;
    public final Runnable A0Q;
    public int A06 = 0;
    public int A05 = 0;
    public boolean A0C = false;
    public boolean A0B = false;
    public int A07 = 0;
    public int A0D = 0;
    public final int[] A0S = new int[2];
    public final int[] A0R = new int[2];

    /* JADX WARN: Code duplicated, block: B:10:0x001c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    public void A08(int i) {
        int i2;
        if (i != 2) {
            if (i == 0) {
                this.A0A.invalidate();
            }
            if (this.A07 == 2) {
                if (i != 2) {
                    this.A0O.setState(A0T);
                    i2 = 1200;
                    RecyclerView recyclerView = this.A0A;
                    Runnable runnable = this.A0Q;
                    recyclerView.removeCallbacks(runnable);
                    recyclerView.postDelayed(runnable, i2);
                }
            } else if (i == 1) {
                i2 = 1500;
                RecyclerView recyclerView2 = this.A0A;
                Runnable runnable2 = this.A0Q;
                recyclerView2.removeCallbacks(runnable2);
                recyclerView2.postDelayed(runnable2, i2);
            }
            this.A07 = i;
        }
        if (this.A07 != 2) {
            this.A0O.setState(A0U);
            this.A0A.removeCallbacks(this.A0Q);
        }
        A07();
        if (this.A07 == 2) {
            if (i != 2) {
                this.A0O.setState(A0T);
                i2 = 1200;
                RecyclerView recyclerView3 = this.A0A;
                Runnable runnable3 = this.A0Q;
                recyclerView3.removeCallbacks(runnable3);
                recyclerView3.postDelayed(runnable3, i2);
            }
        } else if (i == 1) {
            i2 = 1500;
            RecyclerView recyclerView4 = this.A0A;
            Runnable runnable4 = this.A0Q;
            recyclerView4.removeCallbacks(runnable4);
            recyclerView4.postDelayed(runnable4, i2);
        }
        this.A07 = i;
    }

    @Override // X.InterfaceC146756cV
    public void Bxp(boolean z) {
    }

    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        int i;
        int i2 = this.A06;
        RecyclerView recyclerView2 = this.A0A;
        if (i2 != recyclerView2.getWidth() || this.A05 != recyclerView2.getHeight()) {
            this.A06 = recyclerView2.getWidth();
            this.A05 = recyclerView2.getHeight();
            A08(0);
            return;
        }
        if (this.A02 != 0) {
            if (this.A0C) {
                int i3 = this.A06;
                int i4 = this.A0I;
                int i5 = i3 - i4;
                int i6 = this.A08;
                int i7 = this.A09;
                int i8 = i6 - (i7 / 2);
                StateListDrawable stateListDrawable = this.A0O;
                stateListDrawable.setBounds(0, 0, i4, i7);
                Drawable drawable = this.A0M;
                drawable.setBounds(0, 0, this.A0J, this.A05);
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i4, i8);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    i = -i4;
                } else {
                    canvas.translate(i5, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i8);
                    stateListDrawable.draw(canvas);
                    i = -i5;
                }
                canvas.translate(i, -i8);
            }
            if (this.A0B) {
                int i9 = this.A05;
                int i10 = this.A0E;
                int i11 = i9 - i10;
                int i12 = this.A03;
                int i13 = this.A04;
                int i14 = i12 - (i13 / 2);
                StateListDrawable stateListDrawable2 = this.A0N;
                stateListDrawable2.setBounds(0, 0, i13, i10);
                Drawable drawable2 = this.A0L;
                drawable2.setBounds(0, 0, this.A06, this.A0F);
                canvas.translate(0.0f, i11);
                drawable2.draw(canvas);
                canvas.translate(i14, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i14, -i11);
            }
        }
    }

    public void A07() {
        int i = this.A02;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                this.A0K.cancel();
            }
        }
        this.A02 = 1;
        ValueAnimator valueAnimator = this.A0K;
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = MJp.A03(valueAnimator);
        fArrA1U[1] = 1.0f;
        valueAnimator.setFloatValues(fArrA1U);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    public boolean A09(float f, float f2) {
        if (this.A0A.getLayoutDirection() != 1 ? f >= this.A06 - this.A0I : f <= this.A0I) {
            int i = this.A08;
            int i2 = this.A09 / 2;
            if (f2 >= i - i2 && f2 <= i + i2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    @Override // X.InterfaceC146756cV
    public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        int i = this.A07;
        if (i == 1) {
            boolean zA09 = A09(motionEvent.getX(), motionEvent.getY());
            float x = motionEvent.getX();
            if (motionEvent.getY() >= this.A05 - this.A0E) {
                int i2 = this.A03;
                int i3 = this.A04 / 2;
                if (x >= i2 - i3) {
                    z = x <= ((float) (i2 + i3));
                }
            }
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (zA09) {
                if (!z) {
                    this.A0D = 2;
                    this.A01 = (int) motionEvent.getY();
                }
                A08(2);
            } else if (!z) {
                return false;
            }
            this.A0D = 1;
            this.A00 = (int) motionEvent.getX();
            A08(2);
        } else if (i != 2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    @Override // X.InterfaceC146756cV
    public void C5l(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        if (this.A07 != 0) {
            if (motionEvent.getAction() == 0) {
                boolean zA09 = A09(motionEvent.getX(), motionEvent.getY());
                float x = motionEvent.getX();
                if (motionEvent.getY() >= this.A05 - this.A0E) {
                    int i = this.A03;
                    int i2 = this.A04 / 2;
                    if (x >= i - i2) {
                        z = x <= ((float) (i + i2));
                    }
                }
                if (zA09) {
                    if (!z) {
                        this.A0D = 2;
                        this.A01 = (int) motionEvent.getY();
                    }
                    A08(2);
                    return;
                }
                if (!z) {
                    return;
                }
                this.A0D = 1;
                this.A00 = (int) motionEvent.getX();
                A08(2);
                return;
            }
            if (motionEvent.getAction() == 1 && this.A07 == 2) {
                this.A01 = 0.0f;
                this.A00 = 0.0f;
                A08(1);
                this.A0D = 0;
                return;
            }
            if (motionEvent.getAction() == 2 && this.A07 == 2) {
                A07();
                if (this.A0D == 1) {
                    float x2 = motionEvent.getX();
                    int[] iArr = this.A0R;
                    int i3 = this.A0G;
                    iArr[0] = i3;
                    int i4 = this.A06 - i3;
                    iArr[1] = i4;
                    float fA02 = MJo.A02(i4, x2, iArr[0]);
                    if (AbstractC148866g8.A00(this.A03, fA02) >= 2.0f) {
                        float f = this.A00;
                        RecyclerView recyclerView2 = this.A0A;
                        int iComputeHorizontalScrollRange = recyclerView2.computeHorizontalScrollRange();
                        int iComputeHorizontalScrollOffset = recyclerView2.computeHorizontalScrollOffset();
                        int i5 = this.A06;
                        int i6 = iArr[1] - iArr[0];
                        if (i6 != 0) {
                            int i7 = iComputeHorizontalScrollRange - i5;
                            int i8 = (int) (((fA02 - f) / i6) * i7);
                            int i9 = iComputeHorizontalScrollOffset + i8;
                            if (i9 < i7 && i9 >= 0 && i8 != 0) {
                                recyclerView2.scrollBy(i8, 0);
                            }
                        }
                        this.A00 = fA02;
                    }
                }
                if (this.A0D == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = this.A0S;
                    int i10 = this.A0G;
                    iArr2[0] = i10;
                    int i11 = this.A05 - i10;
                    iArr2[1] = i11;
                    float fA03 = MJo.A02(i11, y, iArr2[0]);
                    if (AbstractC148866g8.A00(this.A08, fA03) >= 2.0f) {
                        float f2 = this.A01;
                        RecyclerView recyclerView3 = this.A0A;
                        int iComputeVerticalScrollRange = recyclerView3.computeVerticalScrollRange();
                        int iComputeVerticalScrollOffset = recyclerView3.computeVerticalScrollOffset();
                        int i12 = this.A05;
                        int i13 = iArr2[1] - iArr2[0];
                        if (i13 != 0) {
                            int i14 = iComputeVerticalScrollRange - i12;
                            int i15 = (int) (((fA03 - f2) / i13) * i14);
                            int i16 = iComputeVerticalScrollOffset + i15;
                            if (i16 < i14 && i16 >= 0 && i15 != 0) {
                                recyclerView3.scrollBy(0, i15);
                            }
                        }
                        this.A01 = fA03;
                    }
                }
            }
        }
    }

    static {
        int[] iArrA1a = MJm.A1a();
        iArrA1a[0] = 16842919;
        A0U = iArrA1a;
        A0T = new int[0];
    }

    public C48780MVa(Drawable drawable, Drawable drawable2, StateListDrawable stateListDrawable, StateListDrawable stateListDrawable2, RecyclerView recyclerView, int i, int i2, int i3) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0K = valueAnimatorOfFloat;
        this.A02 = 0;
        this.A0Q = RunnableC53533Of0.A00(this, 26);
        this.A0P = new C48781MVb(this);
        this.A0O = stateListDrawable;
        this.A0M = drawable;
        this.A0N = stateListDrawable2;
        this.A0L = drawable2;
        this.A0I = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.A0J = Math.max(i, drawable.getIntrinsicWidth());
        this.A0E = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.A0F = Math.max(i, drawable2.getIntrinsicWidth());
        this.A0H = i2;
        this.A0G = i3;
        stateListDrawable.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        drawable.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        valueAnimatorOfFloat.addListener(new MMU(this));
        valueAnimatorOfFloat.addUpdateListener(new O9V(this));
        RecyclerView recyclerView2 = this.A0A;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A0w(this);
                this.A0A.A0z(this);
                this.A0A.A11(this.A0P);
                this.A0A.removeCallbacks(this.A0Q);
            }
            this.A0A = recyclerView;
            recyclerView.A0v(this);
            RecyclerView recyclerView3 = this.A0A;
            recyclerView3.A0y(this);
            recyclerView3.A10(this.A0P);
        }
    }
}
