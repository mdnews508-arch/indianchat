package com.whatsapp.mediacomposer.doodle;

import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC166827Wr;
import X.AbstractC166847Wt;
import X.AbstractC167917aN;
import X.AbstractC174647lc;
import X.AbstractC182097yz;
import X.AbstractC1832082h;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C0S4;
import X.C0YB;
import X.C151256kG;
import X.C151876mK;
import X.C152036mq;
import X.C152486na;
import X.C162807Cr;
import X.C162817Cs;
import X.C162827Ct;
import X.C162837Cu;
import X.C168567bQ;
import X.C170537ef;
import X.C172777iS;
import X.C175707nq;
import X.C180957wu;
import X.C181377xl;
import X.C181437xr;
import X.C182657zw;
import X.C182687zz;
import X.C188638Nr;
import X.C188648Ns;
import X.C188698Nx;
import X.C188708Ny;
import X.C192958bo;
import X.C193258cI;
import X.C195858hO;
import X.C26151Cc;
import X.C77553dn;
import X.C7D6;
import X.C7D7;
import X.C7DN;
import X.C7DT;
import X.C7DW;
import X.C7QF;
import X.C80U;
import X.C81C;
import X.C81M;
import X.C82V;
import X.C85P;
import X.C8O8;
import X.C8O9;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC197618kO;
import X.InterfaceC197628kP;
import X.InterfaceC197638kQ;
import X.InterfaceC197678kU;
import X.InterfaceC200538p6;
import X.InterfaceC200988pp;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes5.dex */
public final class DoodleView extends View {
    public View.OnTouchListener A00;
    public InterfaceC197618kO A01;
    public InterfaceC197638kQ A02;
    public C181437xr A03;
    public InterfaceC197628kP A04;
    public Function1 A05;
    public final C81C A06;
    public final C168567bQ A07;
    public final C188638Nr A08;
    public final RectF A09;
    public final C05C A0A;
    public final C151876mK A0B;
    public final C81M A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DoodleView(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return this.A0B.A0j(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        return this.A0B.A0i(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return onTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:212:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0130  */
    /* JADX WARN: Code duplicated, block: B:62:0x015a  */
    /* JADX WARN: Code duplicated, block: B:64:0x016f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0174  */
    /* JADX WARN: Code duplicated, block: B:74:0x0196  */
    /* JADX WARN: Code duplicated, block: B:75:0x0198  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e8  */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x0130, please report this as an issue */
    @Override // android.view.View
    public void draw(Canvas canvas) {
        float f;
        float fA01;
        Bitmap bitmap;
        ValueAnimator valueAnimator;
        AbstractC174647lc abstractC174647lc;
        Bitmap bitmap2;
        InterfaceC200538p6 interfaceC200538p6;
        Bitmap bitmap3;
        Bitmap bitmapA00;
        Bitmap bitmapA01;
        Canvas canvasA0C;
        RectF rectF;
        float f2;
        Iterator it;
        AbstractC1832082h abstractC1832082hA0n;
        Canvas canvasA0C2;
        RectF rectF2;
        float f3;
        float f4;
        Iterator it2;
        AbstractC1832082h abstractC1832082hA0n2;
        C000700h.A0A(canvas, 0);
        super.draw(canvas);
        C81C c81c = this.A06;
        C188638Nr c188638Nr = c81c.A0L;
        canvas.setMatrix(c188638Nr.A06);
        if (c188638Nr.A09 != null) {
            C172777iS c172777iS = c81c.A0K;
            DoodleView doodleView = c172777iS.A00;
            boolean z = false;
            if (doodleView.A03.A04.size() - doodleView.A03.A03.size() < 3 || (c81c.A0F && c172777iS.A00())) {
                c81c.A01 = 0;
                c81c.A02 = 0;
                Bitmap bitmap4 = c81c.A0A;
                if (bitmap4 != null) {
                    bitmap4.recycle();
                }
                c81c.A0A = null;
                Bitmap bitmap5 = c81c.A0B;
                if (bitmap5 != null) {
                    bitmap5.recycle();
                }
                c81c.A0B = null;
            } else {
                C181437xr c181437xr = doodleView.A03;
                List list = c181437xr.A04;
                if (c181437xr.A00 == c81c.A0D && c81c.A0E) {
                    int i = c81c.A04;
                    RectF rectF3 = c188638Nr.A0C;
                    if (i != ((int) rectF3.width()) || c81c.A03 != ((int) rectF3.height())) {
                        c81c.A01 = 0;
                        c81c.A02 = 0;
                        c81c.A0D = doodleView.A03.A00;
                        RectF rectF4 = c188638Nr.A0C;
                        c81c.A04 = (int) rectF4.width();
                        int iHeight = (int) rectF4.height();
                        c81c.A03 = iHeight;
                        c81c.A0E = true;
                        bitmapA00 = AbstractC166827Wr.A00(c81c.A0A, c81c.A04, iHeight);
                        c81c.A0A = bitmapA00;
                        if (bitmapA00 != null) {
                            bitmapA00.eraseColor(0);
                            canvasA0C2 = AbstractC81763lf.A0C(bitmapA00);
                            float f5 = c188638Nr.A00;
                            canvasA0C2.scale(f5, f5);
                            canvasA0C2.concat(c188638Nr.A0B);
                            rectF2 = c188638Nr.A09;
                            if (rectF2 != null) {
                                f3 = rectF2.left;
                            } else {
                                f3 = 0.0f;
                            }
                            float f6 = -f3;
                            if (rectF2 != null) {
                                f4 = rectF2.top;
                            } else {
                                f4 = 0.0f;
                            }
                            canvasA0C2.translate(f6, -f4);
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                c81c.A01++;
                                abstractC1832082hA0n2.A0R(canvasA0C2);
                            }
                        }
                        bitmapA01 = AbstractC166827Wr.A00(c81c.A0B, c81c.A04, c81c.A03);
                        c81c.A0B = bitmapA01;
                        if (bitmapA01 != null) {
                            bitmapA01.eraseColor(0);
                            canvasA0C = AbstractC81763lf.A0C(bitmapA01);
                            float f7 = c188638Nr.A00;
                            canvasA0C.scale(f7, f7);
                            canvasA0C.concat(c188638Nr.A0B);
                            rectF = c188638Nr.A09;
                            if (rectF != null) {
                                f2 = rectF.left;
                            } else {
                                f2 = 0.0f;
                            }
                            canvasA0C.translate(-f2, -(rectF != null ? rectF.top : 0.0f));
                            it = list.iterator();
                            while (it.hasNext()) {
                                abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                                if (abstractC1832082hA0n == c81c.A0D) {
                                    z = true;
                                } else if (z) {
                                    c81c.A02++;
                                    abstractC1832082hA0n.A0R(canvasA0C);
                                }
                            }
                        }
                    }
                } else {
                    c81c.A01 = 0;
                    c81c.A02 = 0;
                    c81c.A0D = doodleView.A03.A00;
                    RectF rectF5 = c188638Nr.A0C;
                    c81c.A04 = (int) rectF5.width();
                    int iHeight2 = (int) rectF5.height();
                    c81c.A03 = iHeight2;
                    c81c.A0E = true;
                    bitmapA00 = AbstractC166827Wr.A00(c81c.A0A, c81c.A04, iHeight2);
                    c81c.A0A = bitmapA00;
                    if (bitmapA00 != null) {
                        bitmapA00.eraseColor(0);
                        canvasA0C2 = AbstractC81763lf.A0C(bitmapA00);
                        float f8 = c188638Nr.A00;
                        canvasA0C2.scale(f8, f8);
                        canvasA0C2.concat(c188638Nr.A0B);
                        rectF2 = c188638Nr.A09;
                        if (rectF2 != null) {
                            f3 = rectF2.left;
                        } else {
                            f3 = 0.0f;
                        }
                        float f9 = -f3;
                        if (rectF2 != null) {
                            f4 = rectF2.top;
                        } else {
                            f4 = 0.0f;
                        }
                        canvasA0C2.translate(f9, -f4);
                        it2 = list.iterator();
                        while (it2.hasNext() && (abstractC1832082hA0n2 = AbstractC148866g8.A0n(it2)) != c81c.A0D) {
                            c81c.A01++;
                            abstractC1832082hA0n2.A0R(canvasA0C2);
                        }
                    }
                    bitmapA01 = AbstractC166827Wr.A00(c81c.A0B, c81c.A04, c81c.A03);
                    c81c.A0B = bitmapA01;
                    if (bitmapA01 != null) {
                        bitmapA01.eraseColor(0);
                        canvasA0C = AbstractC81763lf.A0C(bitmapA01);
                        float f10 = c188638Nr.A00;
                        canvasA0C.scale(f10, f10);
                        canvasA0C.concat(c188638Nr.A0B);
                        rectF = c188638Nr.A09;
                        if (rectF != null) {
                            f2 = rectF.left;
                        } else {
                            f2 = 0.0f;
                        }
                        canvasA0C.translate(-f2, -(rectF != null ? rectF.top : 0.0f));
                        it = list.iterator();
                        while (it.hasNext()) {
                            abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                            if (abstractC1832082hA0n == c81c.A0D) {
                                z = true;
                            } else if (z) {
                                c81c.A02++;
                                abstractC1832082hA0n.A0R(canvasA0C);
                            }
                        }
                    }
                }
            }
            canvas.save();
            RectF rectF6 = c188638Nr.A0C;
            canvas.translate(rectF6.left, rectF6.top);
            float f11 = c188638Nr.A01;
            if (f11 != 0.0f) {
                float fWidth = rectF6.width() / 2.0f;
                float fHeight = rectF6.height() / 2.0f;
                canvas.rotate(f11, fWidth, fHeight);
                float fA00 = AbstractC182097yz.A00(rectF6.width(), rectF6.height(), f11);
                canvas.scale(fA00, fA00, fWidth, fHeight);
            }
            List list2 = doodleView.A03.A04;
            if (c81c.A09 != null || c81c.A08 != null) {
                for (Object obj : list2) {
                    if (obj instanceof C7D6) {
                        if (obj == null) {
                            break;
                        }
                        canvas.save();
                        Bitmap bitmap6 = c81c.A09;
                        if (bitmap6 == null) {
                            Bitmap bitmap7 = c81c.A08;
                            if (bitmap7 != null) {
                                f = c188638Nr.A03;
                                fA01 = AbstractC148866g8.A01(bitmap7);
                                bitmap = c81c.A08;
                            }
                            canvas.restore();
                            break;
                        }
                        f = c188638Nr.A03;
                        fA01 = AbstractC148866g8.A01(bitmap6);
                        bitmap = c81c.A09;
                        Matrix matrixA01 = AbstractC182097yz.A01(null, new RectF(0.0f, 0.0f, fA01, bitmap != null ? bitmap.getHeight() : 0.0f), f);
                        float f12 = c188638Nr.A00 / c81c.A00;
                        matrixA01.postScale(f12, f12);
                        Bitmap bitmap8 = c81c.A08;
                        if (bitmap8 != null) {
                            canvas.drawBitmap(bitmap8, matrixA01, c81c.A0G);
                        }
                        Bitmap bitmap9 = c81c.A09;
                        if (bitmap9 != null) {
                            canvas.drawBitmap(bitmap9, matrixA01, c81c.A0G);
                        }
                        canvas.restore();
                        break;
                    }
                }
            }
            if (c81c.A01 > 0 && (bitmap3 = c81c.A0A) != null) {
                canvas.drawBitmap(bitmap3, 0.0f, 0.0f, c81c.A0G);
            }
            List list3 = doodleView.A03.A04;
            int iSave = canvas.save();
            try {
                C81C.A00(canvas, c81c);
                int size = list3.size() - c81c.A02;
                for (int i2 = c81c.A01; i2 < size; i2++) {
                    AbstractC1832082h abstractC1832082h = (AbstractC1832082h) list3.get(i2);
                    if (abstractC1832082h instanceof C7DN) {
                        C7DN c7dn = (C7DN) abstractC1832082h;
                        long jElapsedRealtime = (c81c.A0F ? SystemClock.elapsedRealtime() - c81c.A07 : c81c.A06) % Math.max(1L, c81c.A05);
                        if (c7dn.A0A) {
                            KeyEvent.Callback callback = ((C7DT) c7dn).A00;
                            if ((callback instanceof InterfaceC200538p6) && (interfaceC200538p6 = (InterfaceC200538p6) callback) != null) {
                                interfaceC200538p6.CKg(jElapsedRealtime);
                            }
                        }
                    }
                    abstractC1832082h.A0R(canvas);
                }
                canvas.restoreToCount(iSave);
                if (c81c.A02 > 0 && (bitmap2 = c81c.A0B) != null) {
                    canvas.drawBitmap(bitmap2, 0.0f, 0.0f, c81c.A0G);
                }
                C182657zw c182657zw = c81c.A0C;
                if (c182657zw != null) {
                    iSave = canvas.save();
                    C81C.A00(canvas, c81c);
                    AbstractC1832082h abstractC1832082h2 = doodleView.A03.A00;
                    float f13 = c188638Nr.A00 * c188638Nr.A02;
                    if (c182657zw.A02(abstractC1832082h2) && abstractC1832082h2 != null) {
                        RectF rectF7 = abstractC1832082h2.A08;
                        float fCenterX = rectF7.centerX();
                        float fCenterY = rectF7.centerY();
                        Matrix matrix = c182657zw.A0B;
                        float[] fArr = c182657zw.A0J;
                        AbstractC166847Wt.A00(matrix, abstractC1832082h2, fArr);
                        float[] fArr2 = c182657zw.A0K;
                        int i3 = 0;
                        fArr2[0] = fCenterX;
                        fArr2[1] = rectF7.top;
                        matrix.mapPoints(fArr2);
                        float f14 = fArr2[0];
                        float f15 = fArr2[1];
                        float f16 = c182657zw.A0A / f13;
                        float f17 = f14 - fCenterX;
                        float f18 = f15 - fCenterY;
                        float fHypot = (float) Math.hypot(f17, f18);
                        float f19 = fHypot < 0.01f ? f14 : ((f17 / fHypot) * f16) + f14;
                        float f20 = fHypot < 0.01f ? f15 : ((f18 / fHypot) * f16) + f15;
                        Paint paint = c182657zw.A0C;
                        paint.setStrokeWidth(c182657zw.A06 / f13);
                        Paint paint2 = c182657zw.A0D;
                        paint2.setStrokeWidth(c182657zw.A07 / f13);
                        Paint paint3 = c182657zw.A0F;
                        paint3.setStrokeWidth(c182657zw.A09 / f13);
                        float f21 = c182657zw.A08 / f13;
                        C182657zw.A01(canvas, paint, c182657zw);
                        float f22 = f19;
                        float f23 = f20;
                        canvas.drawLine(f14, f15, f22, f23, paint);
                        C182657zw.A01(canvas, paint2, c182657zw);
                        canvas.drawLine(f14, f15, f22, f23, paint2);
                        Paint paint4 = c182657zw.A0E;
                        canvas.drawCircle(f19, f20, f21, paint4);
                        canvas.drawCircle(f19, f20, f21, paint3);
                        do {
                            float f24 = fArr[i3];
                            float f25 = fArr[i3 + 1];
                            canvas.drawCircle(f24, f25, f21, paint4);
                            canvas.drawCircle(f24, f25, f21, paint3);
                            i3 += 2;
                        } while (i3 < 8);
                    }
                    canvas.restoreToCount(iSave);
                }
                canvas.restore();
                boolean zA0t = AbstractC32971bt.A0t(doodleView.A03.A01);
                if (rectF6.left > 0.0f || rectF6.top > 0.0f) {
                    canvas.save();
                    canvas.clipRect(rectF6, Region.Op.DIFFERENCE);
                    canvas.drawColor(zA0t ? -1157627904 : -16777216);
                    canvas.restore();
                }
                if (!c81c.A0F || !c172777iS.A00()) {
                    List list4 = doodleView.A03.A04;
                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                        return;
                    }
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        AbstractC1832082h abstractC1832082hA0n3 = AbstractC148866g8.A0n(it3);
                        if (abstractC1832082hA0n3 instanceof C7D7) {
                            C7D7 c7d7 = (C7D7) abstractC1832082hA0n3;
                            ValueAnimator valueAnimator2 = c7d7.A01;
                            if ((valueAnimator2 == null || !valueAnimator2.isRunning()) && ((valueAnimator = c7d7.A02) == null || !valueAnimator.isRunning())) {
                            }
                        } else {
                            if (abstractC1832082hA0n3 instanceof C162827Ct) {
                                abstractC174647lc = ((C162827Ct) abstractC1832082hA0n3).A0C;
                            } else if (abstractC1832082hA0n3 instanceof C162837Cu) {
                                abstractC174647lc = ((C162837Cu) abstractC1832082hA0n3).A0A;
                            } else if (abstractC1832082hA0n3 instanceof C162817Cs) {
                                abstractC174647lc = ((C162817Cs) abstractC1832082hA0n3).A0K;
                            } else if (abstractC1832082hA0n3 instanceof C162807Cr) {
                                abstractC174647lc = ((C162807Cr) abstractC1832082hA0n3).A0C;
                            } else {
                                continue;
                            }
                            if (abstractC174647lc.A01) {
                            }
                        }
                    }
                    return;
                }
                ((View) c81c.A0J.A00).postInvalidateOnAnimation();
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
    }

    @Override // android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        C000700h.A0A(motionEvent, 0);
        return !AnonymousClass074.A00() ? super.onResolvePointerIcon(motionEvent, i) : A00(motionEvent, i);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C000700h.A0A(parcelable, 0);
        if (!(parcelable instanceof C151256kG)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        InterfaceC197628kP interfaceC197628kP = this.A04;
        if (interfaceC197628kP != null) {
            C151256kG c151256kG = (C151256kG) parcelable;
            C188708Ny c188708Ny = (C188708Ny) interfaceC197628kP;
            C000700h.A0A(c151256kG, 0);
            String str = c151256kG.A01;
            if (str == null || !AbstractC466025n.A1b(c188708Ny.A03, AbstractC167917aN.A07)) {
                String str2 = c151256kG.A00;
                String str3 = c151256kG.A02;
                if (str2 != null && str2.length() != 0) {
                    C182687zz c182687zz = C82V.A08;
                    Context context = c188708Ny.A02;
                    C26151Cc c26151Cc = c188708Ny.A09;
                    C82V c82vA03 = c182687zz.A03(context, c188708Ny.A03, c188708Ny.A04, c188708Ny.A05, c188708Ny.A07, c188708Ny.A08, c26151Cc, str2);
                    if (c82vA03 != null) {
                        c188708Ny.A0E.invoke(c82vA03, str3);
                    }
                }
            } else {
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c188708Ny.A01);
                c188708Ny.A01 = AbstractC465925m.A1M(C0YB.A00(), new C195858hO(c188708Ny, str, interfaceC07600XdA0t), c188708Ny.A0F);
            }
        }
        requestLayout();
        C81C c81c = this.A06;
        c81c.A0E = false;
        ((View) c81c.A0J.A00).postInvalidateOnAnimation();
        super.onRestoreInstanceState(((AbsSavedState) parcelable).getSuperState());
    }

    /* JADX WARN: Code duplicated, block: B:122:0x026c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0270  */
    /* JADX WARN: Code duplicated, block: B:126:0x0274  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:65:0x0108  */
    /* JADX WARN: Code duplicated, block: B:67:0x010e  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        if (r2 != 6) goto L34;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC1832082h abstractC1832082h;
        Integer num;
        C80U c80u;
        AbstractC1832082h abstractC1832082hA02;
        AbstractC1832082h abstractC1832082h2;
        C152486na c152486na;
        Integer num2;
        C80U c80u2;
        AbstractC1832082h abstractC1832082h3;
        int iIntValue;
        C000700h.A0A(motionEvent, 0);
        if (!isEnabled()) {
            return false;
        }
        invalidate();
        View.OnTouchListener onTouchListener = this.A00;
        if (onTouchListener != null && onTouchListener.onTouch(this, motionEvent)) {
            return true;
        }
        InterfaceC197618kO interfaceC197618kO = this.A01;
        if (interfaceC197618kO == null) {
            return false;
        }
        C152036mq c152036mq = ((C188698Nx) interfaceC197618kO).A00;
        C181377xl c181377xl = (C181377xl) c152036mq.A0q.getValue();
        if (c152036mq.A0U.A03(motionEvent, c181377xl.A01, c181377xl.A03, false)) {
            return true;
        }
        C85P c85p = c152036mq.A0X;
        if (!c85p.A03.A03()) {
            return true;
        }
        C182657zw c182657zw = c85p.A0C;
        c182657zw.A05 = motionEvent.getToolType(0) == 3;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                num2 = c182657zw.A04;
                if (num2 != null) {
                    if (num2 == C02S.A00) {
                        c182657zw.A0H.A00 = null;
                    }
                    c182657zw.A04 = null;
                    C85P.A03(motionEvent, c85p);
                    return true;
                }
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                    num2 = c182657zw.A04;
                    if (num2 != null) {
                        if (num2 == C02S.A00) {
                            c182657zw.A0H.A00 = null;
                        }
                        c182657zw.A04 = null;
                        C85P.A03(motionEvent, c85p);
                        return true;
                    }
                }
            } else if (c182657zw.A04 != null && (abstractC1832082h3 = (c80u2 = c85p.A0D).A01) != null) {
                if (abstractC1832082h3 != c80u2.A03 && abstractC1832082h3.A0a()) {
                    c80u2.A00 = abstractC1832082h3.A0I();
                    c80u2.A03 = abstractC1832082h3;
                    C80U.A00(c80u2);
                }
                C81M c81m = c85p.A06;
                InterfaceC200988pp interfaceC200988pp = (InterfaceC200988pp) c85p.A0E.getValue();
                C000700h.A0A(interfaceC200988pp, 0);
                c81m.A00 = interfaceC200988pp;
                PointF pointFA00 = C81M.A00(motionEvent, c81m);
                PointF pointFA09 = AbstractC148916gD.A09(abstractC1832082h3.A08);
                Integer num3 = c182657zw.A04;
                if (num3 == null || (iIntValue = num3.intValue()) == -1) {
                    return true;
                }
                if (iIntValue != 0) {
                    if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    float degrees = (float) Math.toDegrees(Math.atan2(pointFA00.y - pointFA09.y, pointFA00.x - pointFA09.x));
                    C180957wu c180957wu = c182657zw.A0G;
                    float f = (degrees - c182657zw.A00) % 360.0f;
                    if (f > 180.0f) {
                        f -= 360.0f;
                    } else if (f <= -180.0f) {
                        f += 360.0f;
                    }
                    c180957wu.A02(f);
                    c182657zw.A00 = degrees;
                    return true;
                }
                float fHypot = (float) Math.hypot(pointFA00.x - pointFA09.x, pointFA00.y - pointFA09.y);
                float f2 = c182657zw.A01;
                if (f2 <= 0.01f || fHypot <= 0.01f) {
                    return true;
                }
                C170537ef c170537ef = c182657zw.A0H;
                float f3 = fHypot / f2;
                AbstractC1832082h abstractC1832082h4 = c170537ef.A00;
                if (abstractC1832082h4 != null) {
                    c170537ef.A02.A06(abstractC1832082h4, new C193258cI(f3, 2));
                }
                c182657zw.A01 = fHypot;
                return true;
            }
        } else if (motionEvent.getPointerCount() == 1 && (abstractC1832082h = c85p.A0D.A01) != null && c182657zw.A02(abstractC1832082h)) {
            C81M c81m2 = c85p.A06;
            InterfaceC03930Ie interfaceC03930Ie = c85p.A0E;
            InterfaceC200988pp interfaceC200988pp2 = (InterfaceC200988pp) interfaceC03930Ie.getValue();
            C000700h.A0A(interfaceC200988pp2, 0);
            c81m2.A00 = interfaceC200988pp2;
            if (c81m2.A05()) {
                PointF pointFA01 = C81M.A00(motionEvent, c81m2);
                InterfaceC200988pp interfaceC200988pp3 = (InterfaceC200988pp) interfaceC03930Ie.getValue();
                InterfaceC197678kU interfaceC197678kUA00 = C182657zw.A00(pointFA01, c182657zw, abstractC1832082h, interfaceC200988pp3.Axy() * interfaceC200988pp3.BAy());
                if (interfaceC197678kUA00 instanceof C8O9) {
                    num = C02S.A01;
                } else if (interfaceC197678kUA00 instanceof C8O8) {
                    num = C02S.A00;
                } else if (interfaceC197678kUA00 != null) {
                    throw AbstractC465925m.A1J();
                }
                c85p.A07.A01(abstractC1832082h);
                c182657zw.A04 = num;
                PointF pointFA010 = AbstractC148916gD.A09(abstractC1832082h.A08);
                if (num.intValue() != 0) {
                    c182657zw.A00 = (float) Math.toDegrees(Math.atan2(pointFA01.y - pointFA010.y, pointFA01.x - pointFA010.x));
                } else {
                    c182657zw.A01 = (float) Math.hypot(pointFA01.x - pointFA010.x, pointFA01.y - pointFA010.y);
                    C170537ef c170537ef2 = c182657zw.A0H;
                    if (c170537ef2.A01.A00.A04 != null) {
                        c170537ef2.A00 = abstractC1832082h;
                    }
                }
                c85p.A05.A00(abstractC1832082h);
                c85p.A04.A00(abstractC1832082h);
                return true;
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0) {
            if (motionEvent.getPointerCount() == 1) {
                c80u = c85p.A0D;
                abstractC1832082hA02 = C85P.A01(motionEvent, c85p);
            } else if (motionEvent.getPointerCount() == 2) {
                c80u = c85p.A0D;
                abstractC1832082hA02 = C85P.A02(motionEvent, c85p);
            } else {
                if (c182657zw.A05 && motionEvent.getPointerCount() == 1) {
                    c182657zw.A02 = c85p.A0D.A01;
                }
                abstractC1832082h2 = c85p.A0D.A01;
                if (abstractC1832082h2 != null) {
                    c85p.A07.A01(abstractC1832082h2);
                    c85p.A05.A00(abstractC1832082h2);
                    c85p.A04.A00(abstractC1832082h2);
                }
            }
            c80u.A01 = abstractC1832082hA02;
            if (c182657zw.A05) {
                c182657zw.A02 = c85p.A0D.A01;
            }
            abstractC1832082h2 = c85p.A0D.A01;
            if (abstractC1832082h2 != null) {
                c85p.A07.A01(abstractC1832082h2);
                c85p.A05.A00(abstractC1832082h2);
                c85p.A04.A00(abstractC1832082h2);
            }
        } else if (actionMasked2 == 1) {
            if (c85p.A0D.A01 == null && motionEvent.getPointerCount() == 1 && motionEvent.getEventTime() - motionEvent.getDownTime() < 500 && (c152486na = c85p.A01) != null) {
                c152486na.A0C.CaI(true);
            }
            C85P.A03(motionEvent, c85p);
        } else if (actionMasked2 == 2) {
            C80U c80u3 = c85p.A0D;
            AbstractC1832082h abstractC1832082h5 = c80u3.A01;
            if (abstractC1832082h5 != null && abstractC1832082h5 != c80u3.A03 && abstractC1832082h5.A0a()) {
                c80u3.A00 = abstractC1832082h5.A0I();
                c80u3.A03 = abstractC1832082h5;
                C80U.A00(c80u3);
            }
        } else if (actionMasked2 == 3) {
            C85P.A03(motionEvent, c85p);
        } else if (actionMasked2 == 5) {
            if (motionEvent.getPointerCount() == 1) {
                c80u = c85p.A0D;
                abstractC1832082hA02 = C85P.A01(motionEvent, c85p);
            } else if (motionEvent.getPointerCount() == 2) {
                c80u = c85p.A0D;
                abstractC1832082hA02 = C85P.A02(motionEvent, c85p);
            } else {
                if (c182657zw.A05) {
                    c182657zw.A02 = c85p.A0D.A01;
                }
                abstractC1832082h2 = c85p.A0D.A01;
                if (abstractC1832082h2 != null) {
                    c85p.A07.A01(abstractC1832082h2);
                    c85p.A05.A00(abstractC1832082h2);
                    c85p.A04.A00(abstractC1832082h2);
                }
            }
            c80u.A01 = abstractC1832082hA02;
            if (c182657zw.A05) {
                c182657zw.A02 = c85p.A0D.A01;
            }
            abstractC1832082h2 = c85p.A0D.A01;
            if (abstractC1832082h2 != null) {
                c85p.A07.A01(abstractC1832082h2);
                c85p.A05.A00(abstractC1832082h2);
                c85p.A04.A00(abstractC1832082h2);
            }
        }
        return c85p.A08.A01(motionEvent) | c85p.A02.onTouchEvent(motionEvent) | c85p.A0A.onTouchEvent(motionEvent) | c85p.A09.A00(motionEvent);
    }

    public final void setAccessibilityClickCallback(Function3 function3) {
        C000700h.A0A(function3, 0);
        this.A0B.A00 = function3;
    }

    public final void setHandleCursorResolver(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A05 = function1;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0036  */
    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0047 A[LOOP:1: B:12:0x003b->B:15:0x0047, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x009e A[EDGE_INSN: B:35:0x009e->B:36:0x00a1 BREAK  A[LOOP:1: B:12:0x003b->B:15:0x0047]] */
    /* JADX WARN: Code duplicated, block: B:40:0x004a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x009e A[SYNTHETIC] */
    public final void setOverlays(C181437xr c181437xr) {
        int size;
        int i;
        int size2;
        C000700h.A0A(c181437xr, 0);
        List list = this.A03.A03;
        List list2 = c181437xr.A03;
        this.A03 = c181437xr;
        C81C c81c = this.A06;
        if (list.size() != list2.size()) {
            if (list2.size() > list.size()) {
                c81c.A03();
                break;
            }
            size = list.size();
            i = 0;
            while (true) {
                if (i >= size) {
                    size2 = list.size();
                    if (size2 < 0) {
                    }
                } else if (list.get(i) == list2.get(i)) {
                    i++;
                }
                c81c.A03();
                break;
            }
        } else {
            int size3 = list.size();
            int i2 = 0;
            while (true) {
                if (i2 < size3) {
                    if (list.get(i2) != list2.get(i2)) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            if (list2.size() > list.size()) {
                c81c.A03();
                break;
            }
            size = list.size();
            i = 0;
            while (true) {
                if (i >= size) {
                    size2 = list.size();
                    if (size2 < 0 && AbstractC466025n.A1b(C05C.A00(c81c.A0I), AbstractC167917aN.A04)) {
                        List list3 = c81c.A0K.A00.A03.A03;
                        if (size2 >= list3.size()) {
                            break;
                        }
                        boolean zA01 = C81C.A01(c81c, true);
                        boolean zA02 = C81C.A02(c81c, true);
                        if (!zA01 && !zA02) {
                            int size4 = list3.size();
                            while (size2 < size4) {
                                C7D6 c7d6 = (C7D6) list3.get(size2);
                                Bitmap bitmap = c7d6.A00 instanceof C7DW ? c81c.A09 : c81c.A08;
                                c7d6.A02 = false;
                                if (bitmap != null) {
                                    c7d6.A0d(bitmap, c81c.A0H, c81c.A00);
                                }
                                size2++;
                            }
                            break;
                        }
                        break;
                    }
                    break;
                }
                if (list.get(i) == list2.get(i)) {
                    i++;
                }
                c81c.A03();
                break;
            }
        }
        setImportantForAccessibility(AbstractC466725u.A00(this.A03.A04.isEmpty() ? 1 : 0));
        A01();
    }

    public final void setSaveRestoreHandler(InterfaceC197628kP interfaceC197628kP) {
        C000700h.A0A(interfaceC197628kP, 0);
        this.A04 = interfaceC197628kP;
    }

    public final void setSelectionHandleController(C182657zw c182657zw) {
        C000700h.A0A(c182657zw, 0);
        this.A06.A0C = c182657zw;
    }

    public final void setViewSizeListener(InterfaceC197638kQ interfaceC197638kQ) {
        C000700h.A0A(interfaceC197638kQ, 0);
        this.A02 = interfaceC197638kQ;
    }

    private final PointerIcon A00(MotionEvent motionEvent, int i) {
        C7QF c7qf;
        int iOrdinal;
        Context context;
        int i2;
        Function1 function1 = this.A05;
        if (function1 == null || (c7qf = (C7QF) function1.invoke(motionEvent)) == null || (iOrdinal = c7qf.ordinal()) == -1) {
            return super.onResolvePointerIcon(motionEvent, i);
        }
        if (iOrdinal == 0) {
            context = getContext();
            i2 = 1020;
        } else if (iOrdinal == 1) {
            context = getContext();
            i2 = 1017;
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            context = getContext();
            i2 = 1016;
        }
        return PointerIcon.getSystemIcon(context, i2);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0A);
    }

    public final void A01() {
        C81C c81c = this.A06;
        c81c.A0E = false;
        ((View) c81c.A0J.A00).postInvalidateOnAnimation();
    }

    public final void A02() {
        C81C c81c = this.A06;
        c81c.A0F = false;
        c81c.A06 = SystemClock.elapsedRealtime() - c81c.A07;
        postInvalidateOnAnimation();
    }

    public final void A03(long j) {
        C81C c81c = this.A06;
        c81c.A0F = true;
        c81c.A07 = SystemClock.elapsedRealtime() - j;
        postInvalidateOnAnimation();
    }

    public final Integer getCurrentShapeColor() {
        AbstractC1832082h abstractC1832082h = this.A03.A00;
        if (abstractC1832082h != null) {
            return Integer.valueOf(abstractC1832082h.A07.getColor());
        }
        return null;
    }

    public final C168567bQ getPenLayerCacheProvider() {
        return this.A07;
    }

    public final List getShapes() {
        return this.A03.A04;
    }

    public final C188638Nr getState() {
        return this.A08;
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        this.A0B.A0e(z, i, rect);
        super.onFocusChanged(z, i, rect);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C188638Nr c188638Nr = this.A08;
        RectF rectF = c188638Nr.A09;
        if (rectF != null) {
            RectF rectF2 = this.A09;
            rectF2.set(rectF);
            c188638Nr.A0B.mapRect(rectF2);
            float measuredWidth = getMeasuredWidth();
            float measuredHeight = getMeasuredHeight();
            float fWidth = rectF2.width() / rectF2.height();
            if (measuredWidth / measuredHeight < fWidth) {
                measuredHeight = measuredWidth / fWidth;
            } else {
                measuredWidth = measuredHeight * fWidth;
            }
            c188638Nr.A00 = measuredWidth / rectF2.width();
            RectF rectF3 = c188638Nr.A0C;
            rectF3.set(AbstractC81773lg.A02(getMeasuredWidth(), measuredWidth), AbstractC81773lg.A02(getMeasuredHeight(), measuredHeight), (getMeasuredWidth() + measuredWidth) / 2.0f, (getMeasuredHeight() + measuredHeight) / 2.0f);
            c188638Nr.A0A = AbstractC81793li.A0R(this);
            c188638Nr.A04 = getMeasuredHeight();
            c188638Nr.A05 = getMeasuredWidth();
            InterfaceC197638kQ interfaceC197638kQ = this.A02;
            if (interfaceC197638kQ != null) {
                int measuredWidth2 = getMeasuredWidth();
                int measuredHeight2 = getMeasuredHeight();
                RectF rectF4 = new RectF(rectF3);
                float f = c188638Nr.A00;
                C152036mq c152036mq = (C152036mq) interfaceC197638kQ;
                InterfaceC03960Ih interfaceC03960Ih = c152036mq.A0o;
                C188648Ns c188648NsA0k = AbstractC148866g8.A0k(interfaceC03960Ih);
                interfaceC03960Ih.CRt(new C188648Ns(c188648NsA0k.A06, c188648NsA0k.A07, c188648NsA0k.A08, rectF4, c188648NsA0k.A01, c188648NsA0k.A02, f, c188648NsA0k.A03, measuredWidth2, measuredHeight2));
                AbstractC1832082h.A0D = (!c152036mq.A18 || f <= 0.0f) ? 0.0f : c152036mq.A0T.A06 / f;
                if (((C181377xl) c152036mq.A0q.getValue()).A00 == 0.0f || !AbstractC81773lg.A1a(c152036mq.A0b.A08)) {
                    C152036mq.A05(c152036mq, null, Float.valueOf(f), null);
                }
            }
            C81C c81c = this.A06;
            if (C81C.A02(c81c, false) || C81C.A01(c81c, false)) {
                c81c.A03();
            }
        }
    }

    public final void setAnimationDuration(long j) {
        InterfaceC200538p6 interfaceC200538p6;
        C81C c81c = this.A06;
        c81c.A05 = j;
        Iterator it = c81c.A0K.A00.A03.A04.iterator();
        while (it.hasNext()) {
            AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
            if (abstractC1832082hA0n instanceof C7DN) {
                KeyEvent.Callback callback = ((C7DT) abstractC1832082hA0n).A00;
                if ((callback instanceof InterfaceC200538p6) && (interfaceC200538p6 = (InterfaceC200538p6) callback) != null) {
                    interfaceC200538p6.CbO(j);
                }
            }
        }
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008b  */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        String strA00;
        RectF rectF;
        C175707nq c175707nq;
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        InterfaceC197628kP interfaceC197628kP = this.A04;
        if (interfaceC197628kP == null) {
            return parcelableOnSaveInstanceState;
        }
        C188708Ny c188708Ny = (C188708Ny) interfaceC197628kP;
        boolean zA1b = AbstractC466025n.A1b(c188708Ny.A03, AbstractC167917aN.A07);
        String str = null;
        if (zA1b && (c175707nq = (C175707nq) c188708Ny.A0A.getAndSet(null)) != null) {
            if (c175707nq.A00 == AbstractC148906gC.A0C(c188708Ny.A0B)) {
                return new C151256kG(parcelableOnSaveInstanceState, null, null, c175707nq.A01);
            }
            c188708Ny.A06.A01(c175707nq.A01);
        }
        C188648Ns c188648Ns = (C188648Ns) c188708Ny.A0H.getValue();
        RectF rectF2 = c188648Ns.A07;
        String strA07 = null;
        if (rectF2 != null && (rectF = c188648Ns.A08) != null) {
            strA07 = c188708Ny.A07.A00(rectF2, rectF, (List) c188708Ny.A0C.invoke(), c188648Ns.A03).A07();
        }
        String str2 = (String) c188708Ny.A0D.invoke();
        if (strA07 == null || strA07.length() == 0 || !zA1b) {
            strA00 = null;
            str = str2;
        } else {
            String str3 = c188708Ny.A00;
            if (str3 != null) {
                c188708Ny.A06.A01(str3);
            }
            strA00 = c188708Ny.A06.A00(strA07, str2);
            if (strA00 != null) {
                c188708Ny.A00 = strA00;
                strA07 = null;
            } else {
                strA00 = null;
                str = str2;
            }
        }
        return new C151256kG(parcelableOnSaveInstanceState, strA07, str, strA00);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.A00 = onTouchListener;
    }

    public final void setTouchEventHandler(InterfaceC197618kO interfaceC197618kO) {
        this.A01 = interfaceC197618kO;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466025n.A0I();
        C002401f c002401f = C002401f.A00;
        this.A03 = new C181437xr(null, null, c002401f, c002401f, c002401f);
        C188638Nr c188638Nr = new C188638Nr();
        this.A08 = c188638Nr;
        C81M c81m = new C81M(c188638Nr);
        this.A0C = c81m;
        this.A06 = new C81C(new C77553dn(this, 2), getTime(), new C172777iS(this), c188638Nr);
        this.A07 = new C168567bQ(this);
        this.A09 = AbstractC81763lf.A0K();
        setLayerType(2, null);
        Rect rect = AbstractC35851hq.A0A;
        C151876mK c151876mK = new C151876mK(this, c188638Nr, c81m, C192958bo.A00(this, 8));
        this.A0B = c151876mK;
        C0S4.A0a(this, c151876mK);
        setImportantForAccessibility(AbstractC466725u.A00(this.A03.A04.isEmpty() ? 1 : 0));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DoodleView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ DoodleView(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DoodleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }
}
