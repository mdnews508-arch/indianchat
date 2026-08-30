package com.whatsapp.mediacomposer.doodle.photosticker;

import X.AbstractC000900k;
import X.AbstractC014206v;
import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass819;
import X.C000700h;
import X.C014306w;
import X.C0K1;
import X.C151246kF;
import X.C173687k0;
import X.C180417vy;
import X.C192958bo;
import X.C193258cI;
import X.C196698iq;
import X.C1SN;
import X.C7D7;
import X.C7F6;
import X.C7FA;
import X.C7X3;
import X.InterfaceC001000l;
import X.InterfaceC199218my;
import X.InterfaceC200208oZ;
import android.animation.Animator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class PhotoStickerCropView extends View implements ScaleGestureDetector.OnScaleGestureListener, InterfaceC199218my {
    public AnonymousClass819 A00;
    public InterfaceC200208oZ A01;
    public C7D7 A02;
    public float A03;
    public float A04;
    public boolean A05;
    public final Matrix A06;
    public final RectF A07;
    public final InterfaceC001000l A08;
    public final float A09;
    public final Paint A0A;
    public final C0K1 A0B;
    public final C180417vy A0C;
    public final C173687k0 A0D;
    public final C151246kF A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PhotoStickerCropView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int iSave;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        C7D7 c7d7 = this.A02;
        if (c7d7 != null) {
            iSave = canvas.save();
            try {
                RectF rectF = this.A07;
                canvas.translate(rectF.left, rectF.top);
                canvas.scale(rectF.width() / c7d7.A0e(), rectF.height() / c7d7.A0d(), 0.0f, 0.0f);
                canvas.concat(this.A06);
                c7d7.A0f(canvas, true);
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
        InterfaceC200208oZ interfaceC200208oZ = this.A01;
        Path pathAJ8 = interfaceC200208oZ != null ? interfaceC200208oZ.AJ8(this.A07) : null;
        iSave = canvas.save();
        if (pathAJ8 != null) {
            pathAJ8.toggleInverseFillType();
            canvas.clipPath(pathAJ8);
        }
        canvas.drawColor(AnonymousClass000.A01(this.A08));
        canvas.restoreToCount(iSave);
        if (pathAJ8 != null) {
            canvas.drawPath(pathAJ8, this.A0A);
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C000700h.A0A(scaleGestureDetector, 0);
        AnonymousClass819 anonymousClass819 = this.A00;
        if (anonymousClass819 != null) {
            C193258cI c193258cI = new C193258cI(scaleGestureDetector.getScaleFactor(), 3);
            C014306w c014306w = anonymousClass819.A0A;
            Object objA04 = c014306w.A04();
            if (objA04 != null) {
                c193258cI.invoke(objA04);
            } else {
                objA04 = null;
            }
            c014306w.A0D(objA04);
        }
        return AbstractC32971bt.A0t(this.A02);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AnonymousClass819 anonymousClass819;
        InterfaceC200208oZ interfaceC200208oZ;
        C7D7 c7d7;
        AnonymousClass819 anonymousClass8110;
        C000700h.A0A(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action != 0) {
            boolean z = false;
            if (action == 1) {
                anonymousClass819 = this.A00;
                if (anonymousClass819 != null) {
                    Log.i("PhotoStickerDialogController/endGesture");
                    anonymousClass819.A0C.A02(new C7F6(anonymousClass819.A0E));
                    AnonymousClass819.A02(anonymousClass819);
                    anonymousClass819.A01 = false;
                }
                if (this.A05 && A00(motionEvent)) {
                    interfaceC200208oZ = this.A01;
                    if (interfaceC200208oZ == null && C7X3.A00(this.A07, interfaceC200208oZ, motionEvent.getX(), motionEvent.getY())) {
                        AnonymousClass819 anonymousClass8111 = this.A00;
                        if (anonymousClass8111 != null) {
                            AbstractC466325q.A1G("PhotoStickerDialogController/onNextCropSelected, isInGesture = ", AnonymousClass000.A08(), anonymousClass8111.A01);
                            if (!anonymousClass8111.A01) {
                                List list = anonymousClass8111.A0D;
                                Iterator it = list.iterator();
                                int i = 0;
                                while (true) {
                                    if (!it.hasNext()) {
                                        i = -1;
                                        break;
                                    }
                                    InterfaceC200208oZ interfaceC200208oZ2 = (InterfaceC200208oZ) it.next();
                                    InterfaceC200208oZ interfaceC200208oZ3 = (InterfaceC200208oZ) anonymousClass8111.A08.A04();
                                    if (C000700h.areEqual(interfaceC200208oZ3 != null ? interfaceC200208oZ3.getId() : null, interfaceC200208oZ2.getId())) {
                                        break;
                                    }
                                    i++;
                                }
                                Object obj = list.get((i + 1) % list.size());
                                C000700h.A0A(obj, 0);
                                anonymousClass8111.A0C.A02(new C7FA(anonymousClass8111.A0E));
                                anonymousClass8111.A08.A0D(obj);
                                if (!anonymousClass8111.A01) {
                                    AnonymousClass819.A02(anonymousClass8111);
                                }
                            }
                        }
                    } else {
                        c7d7 = this.A02;
                        if (c7d7 != null && (anonymousClass8110 = this.A00) != null) {
                            anonymousClass8110.A03(c7d7);
                        }
                    }
                }
                this.A05 = false;
            } else if (action == 2) {
                if (this.A05 && A00(motionEvent)) {
                    z = true;
                }
                this.A05 = z;
            } else if (action == 3) {
                anonymousClass819 = this.A00;
                if (anonymousClass819 != null) {
                    Log.i("PhotoStickerDialogController/endGesture");
                    anonymousClass819.A0C.A02(new C7F6(anonymousClass819.A0E));
                    AnonymousClass819.A02(anonymousClass819);
                    anonymousClass819.A01 = false;
                }
                if (this.A05) {
                    interfaceC200208oZ = this.A01;
                    if (interfaceC200208oZ == null) {
                        c7d7 = this.A02;
                        if (c7d7 != null) {
                            anonymousClass8110.A03(c7d7);
                        }
                    } else {
                        c7d7 = this.A02;
                        if (c7d7 != null) {
                            anonymousClass8110.A03(c7d7);
                        }
                    }
                }
                this.A05 = false;
            }
        } else {
            AnonymousClass819 anonymousClass8112 = this.A00;
            if (anonymousClass8112 != null) {
                anonymousClass8112.A01 = true;
                Animator animator = anonymousClass8112.A00;
                if (animator != null) {
                    animator.cancel();
                }
            }
            this.A05 = true;
            this.A03 = motionEvent.getX();
            this.A04 = motionEvent.getY();
            C0K1 c0k1 = this.A0B;
            c0k1.A04();
            c0k1.A05();
        }
        this.A0E.onTouchEvent(motionEvent);
        this.A0D.A00(motionEvent);
        this.A0C.A01(motionEvent);
        return true;
    }

    private final boolean A00(MotionEvent motionEvent) {
        long jA01 = this.A0B.A01();
        float x = ((motionEvent.getX() - this.A03) * (motionEvent.getX() - this.A03)) + ((motionEvent.getY() - this.A04) * (motionEvent.getY() - this.A04));
        float x2 = motionEvent.getX();
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("isTapStartCloseEnough, duration = ");
        sbA08.append(jA01);
        sbA08.append(", distance = ");
        sbA08.append(x);
        sbA08.append(", x = ");
        sbA08.append(x2);
        sbA08.append(", y = ");
        sbA08.append(y);
        AbstractC466325q.A1E(", action = ", sbA08, action);
        if (jA01 < 100) {
            float f = this.A09;
            if (x < f * f) {
                return true;
            }
        }
        return false;
    }

    private final int getShadeColor() {
        return AnonymousClass000.A01(this.A08);
    }

    @Override // X.InterfaceC199218my
    public boolean Bz2(float f) {
        AnonymousClass819 anonymousClass819 = this.A00;
        if (anonymousClass819 != null) {
            C014306w c014306w = anonymousClass819.A0B;
            c014306w.A0D(Float.valueOf(AbstractC81803lj.A04(AbstractC148866g8.A18(c014306w)) + f));
        }
        return AbstractC32971bt.A0t(this.A02);
    }

    public final AnonymousClass819 getController() {
        return this.A00;
    }

    public final InterfaceC200208oZ getCrop() {
        return this.A01;
    }

    public final C7D7 getShape() {
        return this.A02;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return AbstractC32971bt.A0t(this.A02);
    }

    public final void setController(AnonymousClass819 anonymousClass819) {
        AbstractC014206v abstractC014206v;
        Matrix matrix;
        this.A00 = anonymousClass819;
        if (anonymousClass819 == null || (abstractC014206v = anonymousClass819.A06) == null || (matrix = (Matrix) abstractC014206v.A04()) == null) {
            return;
        }
        Matrix matrix2 = this.A06;
        matrix2.reset();
        matrix2.set(matrix);
        invalidate();
    }

    public final void setCrop(InterfaceC200208oZ interfaceC200208oZ) {
        AbstractC014206v abstractC014206v;
        Matrix matrix;
        this.A01 = interfaceC200208oZ;
        AnonymousClass819 anonymousClass819 = this.A00;
        if (anonymousClass819 == null || (abstractC014206v = anonymousClass819.A06) == null || (matrix = (Matrix) abstractC014206v.A04()) == null) {
            return;
        }
        Matrix matrix2 = this.A06;
        matrix2.reset();
        matrix2.set(matrix);
        invalidate();
    }

    public final void setShape(C7D7 c7d7) {
        this.A02 = c7d7;
        invalidate();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhotoStickerCropView/onMeasure, width = ");
        sbA08.append(measuredWidth);
        AbstractC466325q.A1E(", height = ", sbA08, measuredHeight);
        float fA01 = C1SN.A01(getContext(), 80.0f);
        C7D7 c7d7 = this.A02;
        if (c7d7 != null) {
            float fA0d = c7d7.A0d() / c7d7.A0e();
            float measuredWidth2 = getMeasuredWidth() / 2.0f;
            float measuredHeight2 = getMeasuredHeight() / 2.0f;
            float f = fA01 * 2.0f;
            float measuredWidth3 = getMeasuredWidth() - f;
            float measuredHeight3 = getMeasuredHeight() - f;
            if (fA0d > measuredHeight3 / measuredWidth3) {
                measuredWidth3 = measuredHeight3 / fA0d;
            } else {
                measuredHeight3 = measuredWidth3 * fA0d;
            }
            float f2 = measuredWidth3 / 2.0f;
            float f3 = measuredHeight3 / 2.0f;
            this.A07.set(measuredWidth2 - f2, measuredHeight2 - f3, measuredWidth2 + f2, measuredHeight2 + f3);
        }
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoStickerCropView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A09 = C1SN.A01(context, 2.0f);
        this.A0E = new C151246kF(context, this);
        this.A0D = new C173687k0(this);
        this.A0C = new C180417vy(context, new C196698iq(this, 4));
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81763lf.A0D();
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setColor(-1);
        AbstractC81763lf.A1A(paintA0F);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = C1SN.A01(context, 6.0f);
        fArrA1U[1] = C1SN.A01(context, 6.0f);
        paintA0F.setPathEffect(new DashPathEffect(fArrA1U, 0.0f));
        paintA0F.setStrokeWidth(C1SN.A01(context, 2.0f));
        this.A0A = paintA0F;
        this.A0B = new C0K1(false, true);
        this.A08 = AbstractC000900k.A01(C192958bo.A00(context, 12));
    }

    public /* synthetic */ PhotoStickerCropView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PhotoStickerCropView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
