package com.whatsapp.videoplayback;

import X.AbstractC03600Gx;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC37663GgB;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.C000700h;
import X.C015707m;
import X.C23728AcO;
import X.C37557Gde;
import X.C41919Icn;
import X.C6AV;
import X.GV4;
import X.InterfaceC42936Iub;
import X.RunnableC42172Ih4;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes9.dex */
public final class ZoomableVideoContainer extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener {
    public static final long A0M = ViewConfiguration.getTapTimeout();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public ObjectAnimator A07;
    public RectF A08;
    public InterfaceC42936Iub A09;
    public Runnable A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public float A0G;
    public float A0H;
    public long A0I;
    public VelocityTracker A0J;
    public final int A0K;
    public final ScaleGestureDetector A0L;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ZoomableVideoContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (this.A0F) {
            ScaleGestureDetector scaleGestureDetector = this.A0L;
            scaleGestureDetector.onTouchEvent(motionEvent);
            if (scaleGestureDetector.isInProgress() || this.A0E) {
                AbstractC81803lj.A1F(this, true);
                return true;
            }
            if (this.A00 > 1.0f || this.A0C) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    AbstractC81803lj.A1F(this, true);
                    this.A0G = motionEvent.getX();
                    this.A0H = motionEvent.getY();
                } else if (actionMasked == 2) {
                    float x = motionEvent.getX() - this.A0G;
                    float y = motionEvent.getY() - this.A0H;
                    float f = (x * x) + (y * y);
                    int i = this.A0K;
                    if (f > i * i) {
                        this.A0D = true;
                        this.A0B = false;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C000700h.A0A(scaleGestureDetector, 0);
        View childAt = getChildAt(0);
        if (childAt == null) {
            return false;
        }
        float fA01 = AbstractC03600Gx.A01(this.A00 * scaleGestureDetector.getScaleFactor(), 0.8f, 3.0f);
        this.A00 = fA01;
        childAt.setScaleX(fA01);
        childAt.setScaleY(this.A00);
        GV4.A0s(childAt, this);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC42936Iub interfaceC42936Iub;
        C000700h.A0A(scaleGestureDetector, 0);
        View childAt = getChildAt(0);
        if (childAt == null) {
            return false;
        }
        this.A0E = true;
        this.A0D = false;
        Runnable runnable = this.A0A;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        this.A0A = null;
        boolean z = this.A0C;
        ObjectAnimator objectAnimator = this.A07;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
        }
        ObjectAnimator objectAnimator2 = this.A07;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        this.A07 = null;
        this.A0C = false;
        this.A00 = childAt.getScaleX();
        this.A01 = childAt.getTranslationX();
        this.A02 = childAt.getTranslationY();
        this.A05 = childAt.getPivotX();
        this.A06 = childAt.getPivotY();
        childAt.setPivotX(scaleGestureDetector.getFocusX());
        childAt.setPivotY(scaleGestureDetector.getFocusY());
        if (((this.A00 <= 1.0f && !this.A0C) || z) && (interfaceC42936Iub = this.A09) != null) {
            C41919Icn c41919Icn = (C41919Icn) interfaceC42936Iub;
            c41919Icn.A00.A2a(false, true);
            AbstractC37663GgB abstractC37663GgB = c41919Icn.A01;
            abstractC37663GgB.A03();
            abstractC37663GgB.A09 = true;
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0245  */
    /* JADX WARN: Code duplicated, block: B:102:0x0249  */
    /* JADX WARN: Code duplicated, block: B:103:0x024d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Code duplicated, block: B:14:0x002b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0108  */
    /* JADX WARN: Code duplicated, block: B:42:0x0110  */
    /* JADX WARN: Code duplicated, block: B:44:0x0114  */
    /* JADX WARN: Code duplicated, block: B:46:0x011c  */
    /* JADX WARN: Code duplicated, block: B:50:0x012b A[LOOP:0: B:49:0x0129->B:50:0x012b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x0138  */
    /* JADX WARN: Code duplicated, block: B:53:0x013c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0143  */
    /* JADX WARN: Code duplicated, block: B:69:0x0193  */
    /* JADX WARN: Code duplicated, block: B:71:0x019a  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x01db  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x0203  */
    /* JADX WARN: Code duplicated, block: B:95:0x0233  */
    /* JADX WARN: Code duplicated, block: B:96:0x0235 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0237  */
    /* JADX WARN: Code duplicated, block: B:99:0x023b  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        if (r1 != 6) goto L20;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x01cd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x01e2, please report this as an issue */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTrackerObtain;
        int actionMasked;
        float f;
        int i;
        boolean z;
        InterfaceC42936Iub interfaceC42936Iub;
        AbstractC37663GgB abstractC37663GgB;
        VelocityTracker velocityTracker;
        float xVelocity;
        float yVelocity;
        View childAt;
        View childAt2;
        int pointerCount;
        float x;
        float y;
        int i2;
        float fA04;
        float fA05;
        int actionMasked2;
        View childAt3;
        float f2;
        long j;
        VelocityTracker velocityTracker2;
        VelocityTracker velocityTracker3;
        C000700h.A0A(motionEvent, 0);
        if (!this.A0F) {
            return false;
        }
        ScaleGestureDetector scaleGestureDetector = this.A0L;
        scaleGestureDetector.onTouchEvent(motionEvent);
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 != 0) {
            if (actionMasked3 == 1) {
                velocityTracker2 = this.A0J;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
                velocityTracker3 = this.A0J;
                if (velocityTracker3 != null) {
                    velocityTracker3.computeCurrentVelocity(1000);
                }
            } else if (actionMasked3 == 2) {
                velocityTrackerObtain = this.A0J;
            } else if (actionMasked3 == 3) {
                velocityTracker2 = this.A0J;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
                velocityTracker3 = this.A0J;
                if (velocityTracker3 != null) {
                    velocityTracker3.computeCurrentVelocity(1000);
                }
            }
            if (!this.A0E) {
                if (this.A00 <= 1.0f || this.A0C) {
                    actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0) {
                        this.A0D = true;
                        this.A0B = false;
                        this.A0I = motionEvent.getEventTime();
                        return true;
                    }
                    if (actionMasked == 1) {
                        float x2 = motionEvent.getX() - this.A0G;
                        float y2 = motionEvent.getY() - this.A0H;
                        f = (x2 * x2) + (y2 * y2);
                        i = this.A0K;
                        if (f <= i * i) {
                            z = motionEvent.getEventTime() - this.A0I < A0M;
                        }
                        if (this.A0D) {
                            if (z) {
                                interfaceC42936Iub = this.A09;
                                if (interfaceC42936Iub != null) {
                                    abstractC37663GgB = ((C41919Icn) interfaceC42936Iub).A01;
                                    if (abstractC37663GgB.A0D()) {
                                        abstractC37663GgB.A03();
                                    } else {
                                        AbstractC37663GgB.A01(abstractC37663GgB);
                                    }
                                }
                            } else {
                                velocityTracker = this.A0J;
                                if (velocityTracker != null) {
                                    xVelocity = velocityTracker.getXVelocity();
                                } else {
                                    xVelocity = 0.0f;
                                }
                                VelocityTracker velocityTracker4 = this.A0J;
                                yVelocity = velocityTracker4 != null ? velocityTracker4.getYVelocity() : 0.0f;
                                A01(this);
                                if (((float) Math.hypot(xVelocity, yVelocity)) > 50.0f && (childAt = getChildAt(0)) != null) {
                                    C6AV c6av = new C6AV();
                                    c6av.element = xVelocity;
                                    C6AV c6av2 = new C6AV();
                                    c6av2.element = yVelocity;
                                    C23728AcO c23728AcO = new C23728AcO();
                                    c23728AcO.element = System.nanoTime();
                                    RunnableC42172Ih4 runnableC42172Ih4 = new RunnableC42172Ih4(c23728AcO, childAt, this, c6av2, c6av, 28);
                                    this.A0A = runnableC42172Ih4;
                                    postOnAnimation(runnableC42172Ih4);
                                }
                            }
                        } else if (z) {
                            interfaceC42936Iub = this.A09;
                            if (interfaceC42936Iub != null) {
                                abstractC37663GgB = ((C41919Icn) interfaceC42936Iub).A01;
                                if (abstractC37663GgB.A0D()) {
                                    abstractC37663GgB.A03();
                                } else {
                                    AbstractC37663GgB.A01(abstractC37663GgB);
                                }
                            }
                        }
                        this.A0D = false;
                        this.A0B = false;
                        return true;
                    }
                    if (actionMasked != 2) {
                        if (actionMasked == 3) {
                            this.A0D = false;
                            this.A0B = false;
                            A01(this);
                            return true;
                        }
                    } else if (this.A0D) {
                        if (this.A00 > 1.0f) {
                            pointerCount = motionEvent.getPointerCount();
                            x = 0.0f;
                            y = 0.0f;
                            for (i2 = 0; i2 < pointerCount; i2++) {
                                x += motionEvent.getX(i2);
                                y += motionEvent.getY(i2);
                            }
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(Float.valueOf(x / motionEvent.getPointerCount()), Float.valueOf(y / motionEvent.getPointerCount()));
                            fA04 = AbstractC81773lg.A04(c015707mA0Z.first);
                            fA05 = AbstractC81773lg.A04(c015707mA0Z.second);
                            if (!this.A0B) {
                                this.A0B = true;
                                this.A03 = fA04;
                                this.A04 = fA05;
                                return true;
                            }
                            float f3 = fA04 - this.A03;
                            float f4 = fA05 - this.A04;
                            this.A03 = fA04;
                            this.A04 = fA05;
                            this.A01 += f3;
                            this.A02 += f4;
                            GV4.A0s(childAt2, this);
                            return true;
                        }
                    }
                }
                return scaleGestureDetector.isInProgress();
            }
            actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 1) {
                this.A0E = false;
                this.A0B = false;
                A01(this);
                childAt3 = getChildAt(0);
                if (childAt3 != null) {
                    float scaleX = childAt3.getScaleX();
                    float scaleY = childAt3.getScaleY();
                    float pivotX = (childAt3.getPivotX() - this.A05) * (1.0f - scaleX);
                    float pivotY = (childAt3.getPivotY() - this.A06) * (1.0f - scaleY);
                    this.A01 += pivotX;
                    this.A02 += pivotY;
                    childAt3.setPivotX(this.A05);
                    childAt3.setPivotY(this.A06);
                    GV4.A0s(childAt3, this);
                    f2 = this.A00;
                    if (f2 <= 1.0f) {
                        if (f2 < 1.0f) {
                            j = 100;
                        } else {
                            j = 200;
                        }
                        this.A0C = true;
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(childAt3, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, childAt3.getScaleX(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, childAt3.getScaleY(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, this.A01, 0.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, this.A02, 0.0f));
                        objectAnimatorOfPropertyValuesHolder.setDuration(j);
                        AbstractC81783lh.A1F(objectAnimatorOfPropertyValuesHolder);
                        C37557Gde.A00(objectAnimatorOfPropertyValuesHolder, this, 12);
                        objectAnimatorOfPropertyValuesHolder.start();
                        this.A07 = objectAnimatorOfPropertyValuesHolder;
                        this.A00 = 1.0f;
                        this.A01 = 0.0f;
                        this.A02 = 0.0f;
                        return true;
                    }
                }
            } else if (actionMasked2 != 2) {
                if (actionMasked2 != 3) {
                    if (actionMasked2 != 5) {
                    }
                    this.A0B = false;
                    return true;
                }
                this.A0E = false;
                this.A0B = false;
                A01(this);
                childAt3 = getChildAt(0);
                if (childAt3 != null) {
                    float scaleX2 = childAt3.getScaleX();
                    float scaleY2 = childAt3.getScaleY();
                    float pivotX2 = (childAt3.getPivotX() - this.A05) * (1.0f - scaleX2);
                    float pivotY2 = (childAt3.getPivotY() - this.A06) * (1.0f - scaleY2);
                    this.A01 += pivotX2;
                    this.A02 += pivotY2;
                    childAt3.setPivotX(this.A05);
                    childAt3.setPivotY(this.A06);
                    GV4.A0s(childAt3, this);
                    f2 = this.A00;
                    if (f2 <= 1.0f) {
                        if (f2 < 1.0f) {
                            j = 100;
                        } else {
                            j = 200;
                        }
                        this.A0C = true;
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(childAt3, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, childAt3.getScaleX(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, childAt3.getScaleY(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, this.A01, 0.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, this.A02, 0.0f));
                        objectAnimatorOfPropertyValuesHolder2.setDuration(j);
                        AbstractC81783lh.A1F(objectAnimatorOfPropertyValuesHolder2);
                        C37557Gde.A00(objectAnimatorOfPropertyValuesHolder2, this, 12);
                        objectAnimatorOfPropertyValuesHolder2.start();
                        this.A07 = objectAnimatorOfPropertyValuesHolder2;
                        this.A00 = 1.0f;
                        this.A01 = 0.0f;
                        this.A02 = 0.0f;
                        return true;
                    }
                }
            } else if (this.A00 > 1.0f && (childAt2 = getChildAt(0)) != null) {
                pointerCount = motionEvent.getPointerCount();
                x = 0.0f;
                y = 0.0f;
                while (i2 < pointerCount) {
                    x += motionEvent.getX(i2);
                    y += motionEvent.getY(i2);
                }
                C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(Float.valueOf(x / motionEvent.getPointerCount()), Float.valueOf(y / motionEvent.getPointerCount()));
                fA04 = AbstractC81773lg.A04(c015707mA0Z2.first);
                fA05 = AbstractC81773lg.A04(c015707mA0Z2.second);
                if (!this.A0B) {
                    this.A0B = true;
                    this.A03 = fA04;
                    this.A04 = fA05;
                    return true;
                }
                float f5 = fA04 - this.A03;
                float f6 = fA05 - this.A04;
                this.A03 = fA04;
                this.A04 = fA05;
                this.A01 += f5;
                this.A02 += f6;
                GV4.A0s(childAt2, this);
                return true;
            }
            return true;
        }
        Runnable runnable = this.A0A;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        this.A0A = null;
        VelocityTracker velocityTracker5 = this.A0J;
        if (velocityTracker5 != null) {
            velocityTracker5.recycle();
        }
        velocityTrackerObtain = VelocityTracker.obtain();
        this.A0J = velocityTrackerObtain;
        if (velocityTrackerObtain != null) {
            velocityTrackerObtain.addMovement(motionEvent);
        }
        if (!this.A0E) {
            actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 1) {
                this.A0E = false;
                this.A0B = false;
                A01(this);
                childAt3 = getChildAt(0);
                if (childAt3 != null) {
                    float scaleX3 = childAt3.getScaleX();
                    float scaleY3 = childAt3.getScaleY();
                    float pivotX3 = (childAt3.getPivotX() - this.A05) * (1.0f - scaleX3);
                    float pivotY3 = (childAt3.getPivotY() - this.A06) * (1.0f - scaleY3);
                    this.A01 += pivotX3;
                    this.A02 += pivotY3;
                    childAt3.setPivotX(this.A05);
                    childAt3.setPivotY(this.A06);
                    GV4.A0s(childAt3, this);
                    f2 = this.A00;
                    if (f2 <= 1.0f) {
                        if (f2 < 1.0f) {
                            j = 100;
                        } else {
                            j = 200;
                        }
                        this.A0C = true;
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder3 = ObjectAnimator.ofPropertyValuesHolder(childAt3, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, childAt3.getScaleX(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, childAt3.getScaleY(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, this.A01, 0.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, this.A02, 0.0f));
                        objectAnimatorOfPropertyValuesHolder3.setDuration(j);
                        AbstractC81783lh.A1F(objectAnimatorOfPropertyValuesHolder3);
                        C37557Gde.A00(objectAnimatorOfPropertyValuesHolder3, this, 12);
                        objectAnimatorOfPropertyValuesHolder3.start();
                        this.A07 = objectAnimatorOfPropertyValuesHolder3;
                        this.A00 = 1.0f;
                        this.A01 = 0.0f;
                        this.A02 = 0.0f;
                        return true;
                    }
                }
            } else if (actionMasked2 != 2) {
                if (actionMasked2 != 3) {
                    if (actionMasked2 != 5) {
                    }
                    this.A0B = false;
                    return true;
                }
                this.A0E = false;
                this.A0B = false;
                A01(this);
                childAt3 = getChildAt(0);
                if (childAt3 != null) {
                    float scaleX4 = childAt3.getScaleX();
                    float scaleY4 = childAt3.getScaleY();
                    float pivotX4 = (childAt3.getPivotX() - this.A05) * (1.0f - scaleX4);
                    float pivotY4 = (childAt3.getPivotY() - this.A06) * (1.0f - scaleY4);
                    this.A01 += pivotX4;
                    this.A02 += pivotY4;
                    childAt3.setPivotX(this.A05);
                    childAt3.setPivotY(this.A06);
                    GV4.A0s(childAt3, this);
                    f2 = this.A00;
                    if (f2 <= 1.0f) {
                        if (f2 < 1.0f) {
                            j = 100;
                        } else {
                            j = 200;
                        }
                        this.A0C = true;
                        ObjectAnimator objectAnimatorOfPropertyValuesHolder4 = ObjectAnimator.ofPropertyValuesHolder(childAt3, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, childAt3.getScaleX(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, childAt3.getScaleY(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, this.A01, 0.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, this.A02, 0.0f));
                        objectAnimatorOfPropertyValuesHolder4.setDuration(j);
                        AbstractC81783lh.A1F(objectAnimatorOfPropertyValuesHolder4);
                        C37557Gde.A00(objectAnimatorOfPropertyValuesHolder4, this, 12);
                        objectAnimatorOfPropertyValuesHolder4.start();
                        this.A07 = objectAnimatorOfPropertyValuesHolder4;
                        this.A00 = 1.0f;
                        this.A01 = 0.0f;
                        this.A02 = 0.0f;
                        return true;
                    }
                }
            } else if (this.A00 > 1.0f) {
                pointerCount = motionEvent.getPointerCount();
                x = 0.0f;
                y = 0.0f;
                while (i2 < pointerCount) {
                    x += motionEvent.getX(i2);
                    y += motionEvent.getY(i2);
                }
                C015707m c015707mA0Z3 = AbstractC32971bt.A0Z(Float.valueOf(x / motionEvent.getPointerCount()), Float.valueOf(y / motionEvent.getPointerCount()));
                fA04 = AbstractC81773lg.A04(c015707mA0Z3.first);
                fA05 = AbstractC81773lg.A04(c015707mA0Z3.second);
                if (!this.A0B) {
                    this.A0B = true;
                    this.A03 = fA04;
                    this.A04 = fA05;
                    return true;
                }
                float f7 = fA04 - this.A03;
                float f8 = fA05 - this.A04;
                this.A03 = fA04;
                this.A04 = fA05;
                this.A01 += f7;
                this.A02 += f8;
                GV4.A0s(childAt2, this);
                return true;
            }
        } else if (this.A00 <= 1.0f) {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A0D = true;
                this.A0B = false;
                this.A0I = motionEvent.getEventTime();
                return true;
            }
            if (actionMasked == 1) {
                float x3 = motionEvent.getX() - this.A0G;
                float y3 = motionEvent.getY() - this.A0H;
                f = (x3 * x3) + (y3 * y3);
                i = this.A0K;
                if (f <= i * i) {
                    if (motionEvent.getEventTime() - this.A0I < A0M) {
                    }
                }
                if (this.A0D) {
                    if (z) {
                        velocityTracker = this.A0J;
                        if (velocityTracker != null) {
                            xVelocity = velocityTracker.getXVelocity();
                        } else {
                            xVelocity = 0.0f;
                        }
                        VelocityTracker velocityTracker6 = this.A0J;
                        if (velocityTracker6 != null) {
                        }
                        A01(this);
                        if (((float) Math.hypot(xVelocity, yVelocity)) > 50.0f) {
                            C6AV c6av3 = new C6AV();
                            c6av3.element = xVelocity;
                            C6AV c6av4 = new C6AV();
                            c6av4.element = yVelocity;
                            C23728AcO c23728AcO2 = new C23728AcO();
                            c23728AcO2.element = System.nanoTime();
                            RunnableC42172Ih4 runnableC42172Ih5 = new RunnableC42172Ih4(c23728AcO2, childAt, this, c6av4, c6av3, 28);
                            this.A0A = runnableC42172Ih5;
                            postOnAnimation(runnableC42172Ih5);
                        }
                    } else {
                        interfaceC42936Iub = this.A09;
                        if (interfaceC42936Iub != null) {
                            abstractC37663GgB = ((C41919Icn) interfaceC42936Iub).A01;
                            if (abstractC37663GgB.A0D()) {
                                abstractC37663GgB.A03();
                            } else {
                                AbstractC37663GgB.A01(abstractC37663GgB);
                            }
                        }
                    }
                } else if (z) {
                    interfaceC42936Iub = this.A09;
                    if (interfaceC42936Iub != null) {
                        abstractC37663GgB = ((C41919Icn) interfaceC42936Iub).A01;
                        if (abstractC37663GgB.A0D()) {
                            abstractC37663GgB.A03();
                        } else {
                            AbstractC37663GgB.A01(abstractC37663GgB);
                        }
                    }
                }
                this.A0D = false;
                this.A0B = false;
                return true;
            }
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                    this.A0D = false;
                    this.A0B = false;
                    A01(this);
                    return true;
                }
                return scaleGestureDetector.isInProgress();
            }
            if (this.A0D) {
                if (this.A00 > 1.0f) {
                    pointerCount = motionEvent.getPointerCount();
                    x = 0.0f;
                    y = 0.0f;
                    while (i2 < pointerCount) {
                        x += motionEvent.getX(i2);
                        y += motionEvent.getY(i2);
                    }
                    C015707m c015707mA0Z4 = AbstractC32971bt.A0Z(Float.valueOf(x / motionEvent.getPointerCount()), Float.valueOf(y / motionEvent.getPointerCount()));
                    fA04 = AbstractC81773lg.A04(c015707mA0Z4.first);
                    fA05 = AbstractC81773lg.A04(c015707mA0Z4.second);
                    if (!this.A0B) {
                        this.A0B = true;
                        this.A03 = fA04;
                        this.A04 = fA05;
                        return true;
                    }
                    float f9 = fA04 - this.A03;
                    float f10 = fA05 - this.A04;
                    this.A03 = fA04;
                    this.A04 = fA05;
                    this.A01 += f9;
                    this.A02 += f10;
                    GV4.A0s(childAt2, this);
                    return true;
                }
            }
        } else {
            actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A0D = true;
                this.A0B = false;
                this.A0I = motionEvent.getEventTime();
                return true;
            }
            if (actionMasked == 1) {
                float x4 = motionEvent.getX() - this.A0G;
                float y4 = motionEvent.getY() - this.A0H;
                f = (x4 * x4) + (y4 * y4);
                i = this.A0K;
                if (f <= i * i) {
                    if (motionEvent.getEventTime() - this.A0I < A0M) {
                    }
                }
                if (this.A0D) {
                    if (z) {
                        velocityTracker = this.A0J;
                        if (velocityTracker != null) {
                            xVelocity = velocityTracker.getXVelocity();
                        } else {
                            xVelocity = 0.0f;
                        }
                        VelocityTracker velocityTracker7 = this.A0J;
                        if (velocityTracker7 != null) {
                        }
                        A01(this);
                        if (((float) Math.hypot(xVelocity, yVelocity)) > 50.0f) {
                            C6AV c6av5 = new C6AV();
                            c6av5.element = xVelocity;
                            C6AV c6av6 = new C6AV();
                            c6av6.element = yVelocity;
                            C23728AcO c23728AcO3 = new C23728AcO();
                            c23728AcO3.element = System.nanoTime();
                            RunnableC42172Ih4 runnableC42172Ih6 = new RunnableC42172Ih4(c23728AcO3, childAt, this, c6av6, c6av5, 28);
                            this.A0A = runnableC42172Ih6;
                            postOnAnimation(runnableC42172Ih6);
                        }
                    } else {
                        interfaceC42936Iub = this.A09;
                        if (interfaceC42936Iub != null) {
                            abstractC37663GgB = ((C41919Icn) interfaceC42936Iub).A01;
                            if (abstractC37663GgB.A0D()) {
                                abstractC37663GgB.A03();
                            } else {
                                AbstractC37663GgB.A01(abstractC37663GgB);
                            }
                        }
                    }
                } else if (z) {
                    interfaceC42936Iub = this.A09;
                    if (interfaceC42936Iub != null) {
                        abstractC37663GgB = ((C41919Icn) interfaceC42936Iub).A01;
                        if (abstractC37663GgB.A0D()) {
                            abstractC37663GgB.A03();
                        } else {
                            AbstractC37663GgB.A01(abstractC37663GgB);
                        }
                    }
                }
                this.A0D = false;
                this.A0B = false;
                return true;
            }
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                    this.A0D = false;
                    this.A0B = false;
                    A01(this);
                    return true;
                }
                return scaleGestureDetector.isInProgress();
            }
            if (this.A0D) {
                if (this.A00 > 1.0f) {
                    pointerCount = motionEvent.getPointerCount();
                    x = 0.0f;
                    y = 0.0f;
                    while (i2 < pointerCount) {
                        x += motionEvent.getX(i2);
                        y += motionEvent.getY(i2);
                    }
                    C015707m c015707mA0Z5 = AbstractC32971bt.A0Z(Float.valueOf(x / motionEvent.getPointerCount()), Float.valueOf(y / motionEvent.getPointerCount()));
                    fA04 = AbstractC81773lg.A04(c015707mA0Z5.first);
                    fA05 = AbstractC81773lg.A04(c015707mA0Z5.second);
                    if (!this.A0B) {
                        this.A0B = true;
                        this.A03 = fA04;
                        this.A04 = fA05;
                        return true;
                    }
                    float f11 = fA04 - this.A03;
                    float f12 = fA05 - this.A04;
                    this.A03 = fA04;
                    this.A04 = fA05;
                    this.A01 += f11;
                    this.A02 += f12;
                    GV4.A0s(childAt2, this);
                    return true;
                }
            }
        }
        return true;
    }

    public static final void A01(ZoomableVideoContainer zoomableVideoContainer) {
        VelocityTracker velocityTracker = zoomableVideoContainer.A0J;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        zoomableVideoContainer.A0J = null;
    }

    public final RectF getContentRect() {
        return this.A08;
    }

    public final InterfaceC42936Iub getZoomListener() {
        return this.A09;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    /* JADX WARN: Code duplicated, block: B:13:0x004c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public static final void A00(View view, ZoomableVideoContainer zoomableVideoContainer) {
        float f;
        float fA01;
        float fA02;
        float fA03;
        float pivotX = view.getPivotX();
        float pivotY = view.getPivotY();
        RectF rectF = zoomableVideoContainer.A08;
        float f2 = 0.0f;
        if (rectF != null) {
            f = rectF.left;
            f2 = rectF.top;
            fA01 = rectF.right;
            fA02 = rectF.bottom;
        } else {
            f = 0.0f;
            fA01 = AbstractC81763lf.A01(view);
            fA02 = AbstractC81763lf.A02(view);
        }
        float f3 = zoomableVideoContainer.A00;
        float f4 = ((f - pivotX) * f3) + pivotX;
        float f5 = ((f2 - pivotY) * f3) + pivotY;
        float fA00 = AbstractC31894DxJ.A00(fA01, pivotX, f3);
        float fA04 = AbstractC31894DxJ.A00(fA02, pivotY, f3);
        float fA05 = AbstractC81763lf.A01(zoomableVideoContainer) - fA00;
        float f6 = -f4;
        float fA06 = AbstractC81763lf.A02(zoomableVideoContainer) - fA04;
        float f7 = -f5;
        if (fA05 >= f6) {
            if (!zoomableVideoContainer.A0E) {
                fA03 = (fA05 + f6) / 2.0f;
            }
            if (fA06 < f7) {
                zoomableVideoContainer.A02 = AbstractC03600Gx.A01(zoomableVideoContainer.A02, fA06, f7);
            } else {
                if (zoomableVideoContainer.A0E) {
                }
                zoomableVideoContainer.A02 = (fA06 + f7) / 2.0f;
            }
        }
        fA03 = AbstractC03600Gx.A01(zoomableVideoContainer.A01, fA05, f6);
        zoomableVideoContainer.A01 = fA03;
        if (fA06 < f7) {
            zoomableVideoContainer.A02 = AbstractC03600Gx.A01(zoomableVideoContainer.A02, fA06, f7);
        } else if (zoomableVideoContainer.A0E) {
            zoomableVideoContainer.A02 = (fA06 + f7) / 2.0f;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        InterfaceC42936Iub interfaceC42936Iub;
        super.onDetachedFromWindow();
        Runnable runnable = this.A0A;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        this.A0A = null;
        A01(this);
        boolean z = this.A0C;
        ObjectAnimator objectAnimator = this.A07;
        if (objectAnimator != null) {
            objectAnimator.removeAllListeners();
        }
        ObjectAnimator objectAnimator2 = this.A07;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        this.A07 = null;
        this.A0C = false;
        if (!z || (interfaceC42936Iub = this.A09) == null) {
            return;
        }
        C41919Icn c41919Icn = (C41919Icn) interfaceC42936Iub;
        c41919Icn.A01.A09 = false;
        c41919Icn.A00.A2a(true, true);
    }

    public final void setContentRect(RectF rectF) {
        this.A08 = rectF;
    }

    public final void setZoomEnabled(boolean z) {
        this.A0F = z;
    }

    public final void setZoomListener(InterfaceC42936Iub interfaceC42936Iub) {
        this.A09 = interfaceC42936Iub;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZoomableVideoContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, this);
        scaleGestureDetector.setQuickScaleEnabled(false);
        this.A0L = scaleGestureDetector;
        this.A00 = 1.0f;
        this.A0K = AbstractC81783lh.A08(context);
    }

    public /* synthetic */ ZoomableVideoContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ZoomableVideoContainer(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
