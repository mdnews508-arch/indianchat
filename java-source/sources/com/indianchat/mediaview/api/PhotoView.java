package com.whatsapp.mediaview.api;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC31899DxO;
import X.AbstractC39557HbG;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C148996gL;
import X.C1PW;
import X.C23728AcO;
import X.C29201Oi;
import X.C37605Get;
import X.C37785GjZ;
import X.C40788Hwj;
import X.C41182IBw;
import X.C41183IBx;
import X.C41804Iai;
import X.C41805Iaj;
import X.C41806Iak;
import X.C41807Ial;
import X.C5XP;
import X.C80P;
import X.C95524Ry;
import X.GV3;
import X.HFE;
import X.HFF;
import X.HFG;
import X.HXZ;
import X.IA9;
import X.IB9;
import X.IBE;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC42908Iu9;
import X.InterfaceC42909IuA;
import X.InterfaceC42910IuB;
import X.InterfaceC43046IwQ;
import X.RunnableC42025Ieg;
import X.RunnableC42045If1;
import X.RunnableC42079IfZ;
import X.RunnableC42080Ifa;
import X.RunnableC42141IgZ;
import X.RunnableC42162Igu;
import X.RunnableC42181IhD;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public class PhotoView extends AppCompatImageView implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, ScaleGestureDetector.OnScaleGestureListener {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public int A09;
    public Bitmap A0A;
    public Matrix A0B;
    public Matrix A0C;
    public BitmapDrawable A0D;
    public Drawable A0E;
    public ScaleGestureDetector A0F;
    public C5XP A0G;
    public HFF A0H;
    public HFE A0I;
    public InterfaceC42908Iu9 A0J;
    public InterfaceC42909IuA A0K;
    public InterfaceC43046IwQ A0L;
    public InterfaceC42910IuB A0M;
    public RunnableC42045If1 A0N;
    public RunnableC42141IgZ A0O;
    public RunnableC42079IfZ A0P;
    public RunnableC42025Ieg A0Q;
    public RunnableC42080Ifa A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public Matrix A0V;
    public Paint A0W;
    public Rect A0X;
    public HFG A0Y;
    public C95524Ry A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public final PointF A0e;
    public final RectF A0f;
    public final RectF A0g;
    public final RectF A0h;
    public final Runnable A0i;

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x005e  */
    public static void A01(PhotoView photoView, float f, float f2, float f3) {
        boolean z;
        float fMin = Math.min(Math.max(f, photoView.A04 * photoView.A08), photoView.A03);
        float f4 = fMin / photoView.A00;
        Matrix matrix = photoView.A0B;
        matrix.postRotate(-photoView.A07, photoView.getWidth() / 2, photoView.getHeight() / 2);
        matrix.postScale(f4, f4, f2, f3);
        photoView.A00 = fMin;
        matrix.postRotate(photoView.A07, photoView.getWidth() / 2, photoView.getHeight() / 2);
        A03(photoView, true);
        photoView.setImageMatrix(matrix);
        InterfaceC42910IuB interfaceC42910IuB = photoView.A0M;
        if (interfaceC42910IuB != null) {
            float f5 = photoView.A00;
            float f6 = photoView.A04;
            C41807Ial c41807Ial = (C41807Ial) interfaceC42910IuB;
            if (((MediaViewBaseFragment) c41807Ial.A02).A0I) {
                z = f5 <= f6;
            }
            WDSButton wDSButton = c41807Ial.A04;
            if ((wDSButton.getVisibility() == 0) != z) {
                C41182IBw.A03(wDSButton, z);
            }
            if (z) {
                C41182IBw.A00(c41807Ial.A00, c41807Ial.A01, c41807Ial.A03, wDSButton);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        super.onDraw(canvas);
        if (this.A0D != null && this.A0E != null) {
            int width = (getWidth() - this.A0E.getIntrinsicWidth()) / 2;
            int height = (getHeight() - this.A0E.getIntrinsicHeight()) / 2;
            Drawable drawable2 = this.A0E;
            drawable2.setBounds(width, height, drawable2.getIntrinsicWidth() + width, this.A0E.getIntrinsicHeight() + height);
            this.A0E.draw(canvas);
        }
        if (this.A0D != null) {
            HFE hfe = this.A0I;
            if (hfe != null && hfe.A03) {
                hfe.setBounds(0, 0, getWidth(), getHeight());
                this.A0I.draw(canvas);
            }
            HFF hff = this.A0H;
            if (hff == null || !hff.A04) {
                HFG hfg = this.A0Y;
                if (hfg != null && hfg.A06) {
                    canvas.save();
                    canvas.concat(this.A0V);
                    this.A0Y.setBounds(this.A0D.getBounds());
                    this.A0Y.draw(canvas);
                    canvas.restore();
                }
                C95524Ry c95524Ry = this.A0Z;
                if (c95524Ry == null || !c95524Ry.A03) {
                    return;
                }
                canvas.save();
                canvas.concat(this.A0V);
                this.A0Z.setBounds(this.A0D.getBounds());
                drawable = this.A0Z;
            } else {
                canvas.save();
                canvas.concat(this.A0V);
                this.A0H.setBounds(this.A0D.getBounds());
                drawable = this.A0H;
            }
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    public static void A00(View view) {
        if (!(view instanceof ViewGroup)) {
            if (view instanceof PhotoView) {
                ((PhotoView) view).A06();
            }
        } else {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                A00(viewGroup.getChildAt(i));
            }
        }
    }

    public static void A02(PhotoView photoView, boolean z) {
        float f;
        float f2;
        float fMin;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        BitmapDrawable bitmapDrawable = photoView.A0D;
        if (bitmapDrawable == null || !photoView.A0c) {
            return;
        }
        photoView.A0D.setBounds(0, 0, bitmapDrawable.getIntrinsicWidth(), photoView.A0D.getIntrinsicHeight());
        if (z || (photoView.A04 == 0.0f && photoView.A0D != null && photoView.A0c)) {
            float intrinsicWidth = photoView.A0D.getIntrinsicWidth();
            float intrinsicHeight = photoView.A0D.getIntrinsicHeight();
            float fA02 = AbstractC31899DxO.A02(photoView, photoView.getWidth());
            float height = (photoView.getHeight() - photoView.getPaddingTop()) - photoView.getPaddingBottom();
            photoView.A05 = 0.0f;
            Matrix matrix = photoView.A0B;
            matrix.reset();
            photoView.A0g.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
            photoView.A0f.set(0.0f, 0.0f, fA02, height);
            float f9 = intrinsicWidth / 2.0f;
            float f10 = intrinsicHeight / 2.0f;
            matrix.setTranslate((fA02 / 2.0f) - f9, (height / 2.0f) - f10);
            boolean z2 = photoView.A0S;
            float fAbs = Math.abs(photoView.A07 % 180.0f);
            if (z2) {
                if (fAbs == 90.0f) {
                    f7 = fA02 / intrinsicHeight;
                    f8 = height / intrinsicWidth;
                } else {
                    f7 = fA02 / intrinsicWidth;
                    f8 = height / intrinsicHeight;
                }
                fMin = Math.max(f7, f8);
            } else {
                if (fAbs == 90.0f) {
                    f = fA02 / intrinsicHeight;
                    f2 = height / intrinsicWidth;
                } else {
                    f = fA02 / intrinsicWidth;
                    f2 = height / intrinsicHeight;
                }
                fMin = Math.min(f, f2);
            }
            photoView.A04 = fMin;
            float f11 = photoView.A02;
            float fMin2 = Math.min(fMin, f11);
            photoView.A04 = fMin2;
            int i = photoView.A09;
            if (i == 3) {
                if (fAbs == 90.0f) {
                    f5 = fA02 / intrinsicHeight;
                    f6 = height / intrinsicWidth;
                } else {
                    f5 = fA02 / intrinsicWidth;
                    f6 = height / intrinsicHeight;
                }
                fMin2 = Math.max(f5, f6);
            } else if (i == 1) {
                fMin2 = fAbs == 90.0f ? fA02 / intrinsicHeight : fA02 / intrinsicWidth;
            } else if (i == 2) {
                fMin2 = fAbs == 90.0f ? height / intrinsicWidth : height / intrinsicHeight;
            }
            if (fAbs == 90.0f) {
                f3 = fA02 / intrinsicHeight;
                f4 = height / intrinsicWidth;
            } else {
                f3 = fA02 / intrinsicWidth;
                f4 = height / intrinsicHeight;
            }
            if (AbstractC148866g8.A00(f3 / f4, 1.0f) < photoView.A01) {
                fMin2 = Math.max(f3, f4);
                photoView.A05 = fMin2;
            }
            float fMin3 = Math.min(fMin2, f11);
            photoView.A00 = fMin3;
            photoView.A05 = Math.min(photoView.A05, f11);
            matrix.preScale(fMin3, fMin3, f9, f10);
            photoView.A03 = Math.max(photoView.A04 * 8.0f, 8.0f);
            matrix.postRotate(photoView.A07, photoView.getWidth() / 2, photoView.getHeight() / 2);
            photoView.A06 = photoView.A00;
            photoView.A0C.set(matrix);
        }
        Matrix matrix2 = photoView.A0B;
        photoView.A0V = matrix2;
        photoView.setImageMatrix(matrix2);
    }

    public static void A03(PhotoView photoView, boolean z) {
        float f;
        RectF rectF = photoView.A0h;
        rectF.set(photoView.A0g);
        Matrix matrix = photoView.A0B;
        matrix.mapRect(rectF);
        float fA01 = AbstractC81763lf.A01(photoView);
        float f2 = rectF.left;
        float f3 = rectF.right;
        float f4 = 0.0f;
        float f5 = fA01 - 0.0f;
        if (f3 - f2 < f5) {
            f = ((f5 - (f3 + f2)) / 2.0f) + 0.0f;
        } else if (f2 > 0.0f) {
            f = 0.0f - f2;
        } else {
            f = f3 < fA01 ? fA01 - f3 : 0.0f;
        }
        float fA02 = AbstractC81763lf.A02(photoView);
        float f6 = rectF.top;
        float f7 = rectF.bottom;
        float f8 = fA02 - 0.0f;
        if (f7 - f6 < f8) {
            f4 = 0.0f + ((f8 - (f7 + f6)) / 2.0f);
        } else if (f6 > 0.0f) {
            f4 = 0.0f - f6;
        } else if (f7 < fA02) {
            f4 = fA02 - f7;
        }
        if ((Math.abs(f) <= 20.0f && Math.abs(f4) <= 20.0f) || z) {
            matrix.postTranslate(f, f4);
            photoView.setImageMatrix(matrix);
            return;
        }
        RunnableC42079IfZ runnableC42079IfZ = photoView.A0P;
        if (runnableC42079IfZ == null || runnableC42079IfZ.A03) {
            return;
        }
        runnableC42079IfZ.A02 = -1L;
        runnableC42079IfZ.A00 = f;
        runnableC42079IfZ.A01 = f4;
        runnableC42079IfZ.A04 = false;
        runnableC42079IfZ.A03 = true;
        runnableC42079IfZ.A05.postDelayed(runnableC42079IfZ, 250L);
    }

    public static boolean A04(PhotoView photoView, float f, float f2) {
        RectF rectF = photoView.A0h;
        rectF.set(photoView.A0g);
        Matrix matrix = photoView.A0B;
        matrix.mapRect(rectF);
        float fA01 = AbstractC81763lf.A01(photoView);
        float f3 = rectF.left;
        float f4 = rectF.right;
        float f5 = fA01 - 0.0f;
        float fMax = f4 - f3 < f5 ? ((f5 - (f4 + f3)) / 2.0f) + 0.0f : Math.max(fA01 - f4, Math.min(0.0f - f3, f));
        float fA02 = AbstractC81763lf.A02(photoView);
        float f6 = rectF.top;
        float f7 = rectF.bottom;
        float f8 = fA02 - 0.0f;
        float fMax2 = f7 - f6 < f8 ? ((f8 - (f7 + f6)) / 2.0f) + 0.0f : Math.max(fA02 - f7, Math.min(0.0f - f6, f2));
        matrix.postTranslate(fMax, fMax2);
        photoView.setImageMatrix(matrix);
        return fMax == f && fMax2 == f2;
    }

    public Bitmap A05(Drawable drawable) {
        if (!this.A0S) {
            return null;
        }
        BitmapDrawable bitmapDrawable = this.A0D;
        if (bitmapDrawable != null && drawable != null && drawable != bitmapDrawable) {
            drawable.setBounds(bitmapDrawable.getBounds());
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Matrix matrix = new Matrix(this.A0V);
        if (drawable != null) {
            canvas.concat(matrix);
            drawable.draw(canvas);
        }
        return bitmapCreateBitmap;
    }

    public void A06() {
        HFF hff = this.A0H;
        this.A0G = null;
        this.A0F = null;
        this.A0D = null;
        this.A0A = null;
        if (hff != null) {
            hff.A01();
            this.A0H.setCallback(null);
        }
        this.A0H = null;
        C95524Ry c95524Ry = this.A0Z;
        if (c95524Ry != null) {
            c95524Ry.A01();
            this.A0Z.setCallback(null);
        }
        this.A0Z = null;
        HFE hfe = this.A0I;
        if (hfe != null) {
            hfe.A01();
            this.A0I.setCallback(null);
        }
        this.A0I = null;
        HFG hfg = this.A0Y;
        if (hfg != null) {
            hfg.A01();
            this.A0Y.setCallback(null);
        }
        this.A0Y = null;
        setImageDrawable(null);
        RunnableC42141IgZ runnableC42141IgZ = this.A0O;
        if (runnableC42141IgZ != null) {
            runnableC42141IgZ.A00 = false;
            runnableC42141IgZ.A01 = true;
        }
        this.A0O = null;
        RunnableC42080Ifa runnableC42080Ifa = this.A0R;
        if (runnableC42080Ifa != null) {
            runnableC42080Ifa.A03 = false;
            runnableC42080Ifa.A04 = true;
        }
        this.A0R = null;
        RunnableC42079IfZ runnableC42079IfZ = this.A0P;
        if (runnableC42079IfZ != null) {
            runnableC42079IfZ.A03 = false;
            runnableC42079IfZ.A04 = true;
        }
        this.A0P = null;
        RunnableC42045If1 runnableC42045If1 = this.A0N;
        if (runnableC42045If1 != null) {
            runnableC42045If1.A00 = true;
            PhotoView photoView = runnableC42045If1.A03;
            photoView.A07 = Math.round(photoView.A07);
            A02(photoView, true);
            photoView.requestLayout();
            photoView.invalidate();
        }
        this.A0N = null;
        RunnableC42025Ieg runnableC42025Ieg = this.A0Q;
        if (runnableC42025Ieg != null) {
            runnableC42025Ieg.A00 = true;
        }
        this.A0Q = null;
        this.A0L = null;
    }

    public void A07() {
        Matrix matrix = this.A0B;
        matrix.set(this.A0C);
        this.A00 = this.A06;
        setImageMatrix(matrix);
    }

    public void A08() {
        RunnableC42141IgZ runnableC42141IgZ = this.A0O;
        if (runnableC42141IgZ != null) {
            float f = this.A00;
            float f2 = this.A05;
            if (f2 == 0.0f) {
                f2 = this.A04;
            }
            runnableC42141IgZ.A00(f, f2, getWidth() / 2, getHeight() / 2, 200L);
        }
    }

    public void A09() {
        HFF hff = this.A0H;
        if (hff != null) {
            AnimatorSet animatorSet = hff.A01;
            if (animatorSet != null) {
                animatorSet.isRunning();
            }
            hff.A04 = false;
            hff.A03 = null;
            AnimatorSet animatorSet2 = hff.A01;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            hff.A01 = null;
            hff.A00 = 1.0f;
            hff.invalidateSelf();
        }
    }

    public void A0A() {
        HFE hfe = this.A0I;
        if (hfe != null) {
            ValueAnimator valueAnimator = hfe.A02;
            if (valueAnimator != null) {
                valueAnimator.isRunning();
            }
            hfe.A03 = false;
            ValueAnimator valueAnimator2 = hfe.A02;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            hfe.A02 = null;
            hfe.A00 = 0.0f;
            hfe.invalidateSelf();
        }
    }

    public void A0B() {
        C95524Ry c95524Ry = this.A0Z;
        if (c95524Ry != null) {
            ValueAnimator valueAnimator = c95524Ry.A01;
            if (valueAnimator != null) {
                valueAnimator.isRunning();
            }
            c95524Ry.A03 = false;
            ValueAnimator valueAnimator2 = c95524Ry.A01;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            c95524Ry.A01 = null;
            c95524Ry.A02 = null;
            c95524Ry.invalidateSelf();
            C95524Ry c95524Ry2 = this.A0Z;
            c95524Ry2.A02 = null;
            c95524Ry2.invalidateSelf();
        }
        HFG hfg = this.A0Y;
        if (hfg != null) {
            hfg.A05(false);
            HFG hfg2 = this.A0Y;
            hfg2.A04 = null;
            hfg2.A0C = null;
            HFG.A00(hfg2);
            hfg2.invalidateSelf();
        }
        this.A0A = null;
        this.A0a = false;
    }

    public void A0C(int i) {
        if (this.A0A == null || !isAttachedToWindow()) {
            isAttachedToWindow();
            return;
        }
        boolean z = this.A0a;
        HFG hfg = this.A0Y;
        if (!z) {
            if (hfg == null) {
                HFG hfg2 = new HFG();
                this.A0Y = hfg2;
                hfg2.setCallback(this);
                this.A0Y.A02(this);
            }
            this.A0Y.A05(true);
            HFG hfg3 = this.A0Y;
            Bitmap bitmap = this.A0A;
            hfg3.A04 = bitmap;
            hfg3.A0C = null;
            HFG.A00(hfg3);
            hfg3.invalidateSelf();
            if (bitmap != null && hfg3.A06) {
                bitmap.getWidth();
                bitmap.getHeight();
                Object objA0p = AbstractC81763lf.A0p();
                hfg3.A0C = objA0p;
                AbstractC466225p.A0x(hfg3.A09).CJi(hfg3.A0B, new RunnableC42181IhD(hfg3, objA0p, bitmap, 4));
            }
        }
        if (i != 0) {
            if (this.A0Z == null) {
                C95524Ry c95524Ry = new C95524Ry();
                this.A0Z = c95524Ry;
                c95524Ry.setCallback(this);
                this.A0Z.A02(this);
            }
            C95524Ry c95524Ry2 = this.A0Z;
            c95524Ry2.A02 = this.A0A;
            c95524Ry2.invalidateSelf();
            C95524Ry c95524Ry3 = this.A0Z;
            if (c95524Ry3.A03) {
                return;
            }
            c95524Ry3.getCallback();
            c95524Ry3.A03 = true;
            int i2 = i - 1;
            if (i <= 0) {
                i2 = -1;
            }
            c95524Ry3.A00 = i2;
            if (c95524Ry3.getCallback() != null) {
                C95524Ry.A00(c95524Ry3);
            }
        }
    }

    public void A0D(Bitmap bitmap) {
        A0E(bitmap == null ? null : new BitmapDrawable(getResources(), bitmap));
    }

    public void A0E(BitmapDrawable bitmapDrawable) {
        BitmapDrawable bitmapDrawable2 = this.A0D;
        if (bitmapDrawable != bitmapDrawable2) {
            boolean z = false;
            if (bitmapDrawable2 != null) {
                z = (bitmapDrawable != null && bitmapDrawable2.getIntrinsicWidth() == bitmapDrawable.getIntrinsicWidth() && this.A0D.getIntrinsicHeight() == bitmapDrawable.getIntrinsicHeight()) ? false : true;
                this.A04 = 0.0f;
            }
            this.A0D = bitmapDrawable;
            setImageDrawable(bitmapDrawable);
            A02(this, z);
            invalidate();
        }
    }

    public boolean A0F() {
        if (this.A0U) {
            RunnableC42080Ifa runnableC42080Ifa = this.A0R;
            if (runnableC42080Ifa != null && runnableC42080Ifa.A03) {
                return true;
            }
            float f = this.A05;
            float f2 = this.A00;
            if (f == 0.0f) {
                if (f2 != this.A04) {
                    return true;
                }
            } else if (f2 > f) {
                return true;
            }
        }
        return false;
    }

    public RectF getDrawableBounds() {
        if (this.A0D == null) {
            return null;
        }
        RectF rectF = new RectF(this.A0g);
        this.A0B.mapRect(rectF);
        return rectF;
    }

    public Bitmap getFullViewCroppedBitmap() {
        return A05(this.A0D);
    }

    public BitmapDrawable getImageViewBitmapDrawable() {
        return this.A0D;
    }

    public float getMinScale() {
        return this.A04;
    }

    public float getOriginalScale() {
        return this.A06;
    }

    public Bitmap getPhoto() {
        BitmapDrawable bitmapDrawable = this.A0D;
        if (bitmapDrawable != null) {
            return bitmapDrawable.getBitmap();
        }
        return null;
    }

    public float getScale() {
        return this.A00;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        HFE hfe = this.A0I;
        if (hfe != null) {
            hfe.A01();
            this.A0I.setCallback(null);
        }
        C95524Ry c95524Ry = this.A0Z;
        if (c95524Ry != null) {
            c95524Ry.A01();
            this.A0Z.setCallback(null);
        }
        HFF hff = this.A0H;
        if (hff != null) {
            hff.A01();
            this.A0H.setCallback(null);
        }
        HFG hfg = this.A0Y;
        if (hfg != null) {
            hfg.A01();
            this.A0Y.setCallback(null);
        }
        this.A0I = null;
        this.A0Z = null;
        this.A0H = null;
        this.A0Y = null;
        super.onDetachedFromWindow();
    }

    public boolean onDoubleTap(MotionEvent motionEvent) {
        float x;
        float y;
        if (!this.A0T || !this.A0U) {
            return false;
        }
        if (!this.A0b) {
            float f = this.A00;
            float f2 = this.A04;
            float f3 = f2 * 2.0f;
            if (f == f3) {
                f3 = f2;
            }
            float fMin = Math.min(this.A03, Math.max(f2, f3));
            RunnableC42141IgZ runnableC42141IgZ = this.A0O;
            if (runnableC42141IgZ != null) {
                if (fMin == f2) {
                    x = getWidth() / 2;
                    y = getHeight() / 2;
                } else {
                    x = motionEvent.getX();
                    y = motionEvent.getY();
                }
                runnableC42141IgZ.A00(f, fMin, x, y, 200L);
            }
        }
        this.A0b = false;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (!this.A0U) {
            return true;
        }
        RunnableC42080Ifa runnableC42080Ifa = this.A0R;
        if (runnableC42080Ifa != null) {
            runnableC42080Ifa.A03 = false;
            runnableC42080Ifa.A04 = true;
        }
        RunnableC42079IfZ runnableC42079IfZ = this.A0P;
        if (runnableC42079IfZ == null) {
            return true;
        }
        runnableC42079IfZ.A03 = false;
        runnableC42079IfZ.A04 = true;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        RunnableC42080Ifa runnableC42080Ifa;
        if (!this.A0U || (runnableC42080Ifa = this.A0R) == null || runnableC42080Ifa.A03) {
            return true;
        }
        runnableC42080Ifa.A02 = -1L;
        runnableC42080Ifa.A00 = f;
        runnableC42080Ifa.A01 = f2;
        runnableC42080Ifa.A04 = false;
        runnableC42080Ifa.A03 = true;
        runnableC42080Ifa.A05.post(runnableC42080Ifa);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        C37785GjZ c37785GjZ;
        Object value;
        IA9 ia9;
        Integer num;
        Uri uri;
        boolean z;
        File fileA08;
        InterfaceC42909IuA interfaceC42909IuA = this.A0K;
        if (interfaceC42909IuA != null) {
            C41805Iaj c41805Iaj = (C41805Iaj) interfaceC42909IuA;
            C40788Hwj c40788Hwj = c41805Iaj.A03;
            MediaViewFragment mediaViewFragment = c41805Iaj.A00;
            C23728AcO c23728AcO = c41805Iaj.A04;
            C41183IBx c41183IBx = c41805Iaj.A01;
            PhotoView photoView = c41805Iaj.A02;
            C000700h.A0A(motionEvent, 5);
            C1PW c1pw = c40788Hwj.A00;
            if (HXZ.A00(c1pw)) {
                C80P c80pA00 = IB9.A00(mediaViewFragment, AbstractC148856g7.A0q(c1pw));
                if (c80pA00 != null) {
                    c80pA00.A02();
                }
                c23728AcO.element = SystemClock.uptimeMillis();
                return;
            }
            InterfaceC001000l interfaceC001000l = mediaViewFragment.A1q;
            if (!AnonymousClass000.A0B(((IBE) interfaceC001000l.getValue()).A0G) || c1pw.A0h != 1) {
                C41183IBx.A00(photoView, c1pw, c41183IBx, (int) motionEvent.getY(), SystemClock.uptimeMillis());
                return;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            IBE ibe = (IBE) interfaceC001000l.getValue();
            Object obj = ibe.A02;
            if (obj == null || (c37785GjZ = ibe.A03) == null) {
                return;
            }
            C1PW c1pw2 = ((MediaViewFragment) obj).A0A;
            Uri uriFromFile = null;
            if (c1pw2 != null) {
                C29201Oi c29201Oi = c1pw2.A0i;
                C148996gL c148996gL = c1pw2.A01;
                if (c148996gL != null && (fileA08 = c148996gL.A08()) != null) {
                    uriFromFile = Uri.fromFile(fileA08);
                }
                if (c29201Oi == null || c148996gL == null || uriFromFile == null) {
                    return;
                }
                InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
                if (!C000700h.areEqual(((IA9) interfaceC03960Ih.getValue()).A04, c29201Oi)) {
                    C37785GjZ.A00(c37785GjZ);
                }
                do {
                    value = interfaceC03960Ih.getValue();
                    ia9 = (IA9) value;
                    num = C02S.A01;
                    uri = ia9.A03;
                    z = ia9.A0A;
                } while (!interfaceC03960Ih.AG5(value, new IA9(ia9.A02, uri, c29201Oi, ia9.A05, num, ia9.A07, x, y, z, true, ia9.A08)));
                Bitmap bitmap = ((IA9) interfaceC03960Ih.getValue()).A02;
                if (bitmap != null && c37785GjZ.A0f(uriFromFile, c29201Oi)) {
                    IBE.A00(bitmap, ibe, x, y);
                    return;
                }
                PhotoView photoViewA2H = ((MediaViewBaseFragment) obj).A2H(c29201Oi);
                if (!AbstractC466025n.A1b(AbstractC148856g7.A0e(ibe.A05), AbstractC39557HbG.A05) && photoViewA2H != null && photoViewA2H.isAttachedToWindow()) {
                    if (photoViewA2H.A0I == null) {
                        HFE hfe = new HFE();
                        photoViewA2H.A0I = hfe;
                        hfe.setCallback(photoViewA2H);
                        photoViewA2H.A0I.A02(photoViewA2H);
                    }
                    photoViewA2H.A0I.setBounds(0, 0, photoViewA2H.getWidth(), photoViewA2H.getHeight());
                    HFE hfe2 = photoViewA2H.A0I;
                    hfe2.A05.set(x, y);
                    hfe2.invalidateSelf();
                    HFE hfe3 = photoViewA2H.A0I;
                    if (hfe3.A03) {
                        hfe3.invalidateSelf();
                    } else {
                        hfe3.getCallback();
                        hfe3.A03 = true;
                        if (hfe3.getCallback() != null) {
                            HFE.A00(hfe3);
                        }
                    }
                }
                IBE.A02(ibe);
            }
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        if (this.A0U) {
            this.A0d = false;
            A01(this, this.A00 * scaleGestureDetector.getScaleFactor(), scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        }
        return true;
    }

    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        if (!this.A0U) {
            return false;
        }
        RunnableC42141IgZ runnableC42141IgZ = this.A0O;
        if (runnableC42141IgZ != null) {
            runnableC42141IgZ.A00 = false;
            runnableC42141IgZ.A01 = true;
        }
        this.A0d = true;
        return true;
    }

    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        RunnableC42141IgZ runnableC42141IgZ;
        if (this.A0U && this.A0d) {
            this.A0b = true;
            A07();
        }
        float f = this.A00;
        float f2 = this.A04;
        if (f >= f2 || (runnableC42141IgZ = this.A0O) == null) {
            return;
        }
        runnableC42141IgZ.A00(f, f2, getWidth() / 2, getHeight() / 2, 100L);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.A0U) {
            return true;
        }
        A04(this, -f, -f2);
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        InterfaceC43046IwQ interfaceC43046IwQ = this.A0L;
        if (interfaceC43046IwQ != null && !this.A0d && this.A0T) {
            interfaceC43046IwQ.BuD(this, motionEvent.getX(), motionEvent.getY());
        }
        this.A0d = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        InterfaceC42908Iu9 interfaceC42908Iu9;
        C37785GjZ c37785GjZ;
        Object value;
        IA9 ia9;
        C29201Oi c29201Oi;
        Uri uri;
        boolean z2;
        if (this.A0F != null && this.A0G != null) {
            if (!isEnabled()) {
                return false;
            }
            this.A0F.onTouchEvent(motionEvent);
            this.A0G.A00.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            int pointerCount = motionEvent.getPointerCount();
            if (actionMasked != 1) {
                if (actionMasked != 3) {
                    return true;
                }
            } else if (this.A0L != null && !this.A0d && pointerCount == 1 && !this.A0T) {
                this.A0e.set(motionEvent.getX(), motionEvent.getY());
                post(this.A0i);
            }
            RunnableC42080Ifa runnableC42080Ifa = this.A0R;
            if (runnableC42080Ifa != null && !runnableC42080Ifa.A03) {
                A03(this, false);
            }
            HFE hfe = this.A0I;
            if (hfe != null) {
                z = hfe.A03;
            }
            A0A();
            if (z && (interfaceC42908Iu9 = this.A0J) != null && (c37785GjZ = GV3.A0b(((C41804Iai) interfaceC42908Iu9).A00).A03) != null) {
                InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
                Integer num = ((IA9) interfaceC03960Ih.getValue()).A06;
                do {
                    value = interfaceC03960Ih.getValue();
                    ia9 = (IA9) value;
                    c29201Oi = ia9.A04;
                    uri = ia9.A03;
                    z2 = ia9.A0A;
                } while (!interfaceC03960Ih.AG5(value, new IA9(ia9.A02, uri, c29201Oi, ia9.A05, ia9.A06, ia9.A07, ia9.A00, ia9.A01, z2, false, ia9.A08)));
                if (num == C02S.A01) {
                    C37785GjZ.A01(c37785GjZ, false);
                }
            }
        }
        return true;
    }

    public void setAllowFullViewCrop(boolean z) {
        if (z != this.A0S) {
            this.A0S = z;
            requestLayout();
            invalidate();
        }
    }

    public void setCutoutOutlineDisabled(boolean z) {
        HFG hfg = this.A0Y;
        this.A0a = z;
        if (hfg != null) {
            hfg.A05(!z);
        }
    }

    public void setIsLongpressEnabled(boolean z) {
        C5XP c5xp = this.A0G;
        if (c5xp != null) {
            c5xp.A00.setIsLongpressEnabled(z);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A0L = onClickListener == null ? null : new C41806Iak(onClickListener, 1);
    }

    private int getScaledMinScalingSpan() {
        Resources resourcesA09 = AbstractC466525s.A09(this);
        try {
            return resourcesA09.getDimensionPixelSize(resourcesA09.getIdentifier("config_minScalingSpan", "dimen", "android"));
        } catch (Resources.NotFoundException unused) {
            return (int) TypedValue.applyDimension(5, 27.0f, resourcesA09.getDisplayMetrics());
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0c = true;
        Matrix matrix = this.A0V;
        if (matrix == null || matrix.equals(getImageMatrix())) {
            A02(this, z);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A0Z || drawable == this.A0H || drawable == this.A0I || drawable == this.A0Y;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public void setDoubleTapToZoomEnabled(boolean z) {
        this.A0T = z;
    }

    public void setInitialFitTolerance(float f) {
        this.A01 = f;
    }

    public void setInitialScaleType(int i) {
        this.A09 = i;
    }

    public void setOnLongPressEndListener(InterfaceC42908Iu9 interfaceC42908Iu9) {
        this.A0J = interfaceC42908Iu9;
    }

    public void setOnLongPressListener(InterfaceC42909IuA interfaceC42909IuA) {
        this.A0K = interfaceC42909IuA;
    }

    public void setOnScaleChangeListener(InterfaceC42910IuB interfaceC42910IuB) {
        this.A0M = interfaceC42910IuB;
    }

    public void setOverlay(Drawable drawable) {
        this.A0E = drawable;
    }

    public void setPointClickListener(InterfaceC43046IwQ interfaceC43046IwQ) {
        this.A0L = interfaceC43046IwQ;
    }

    public void setStickerCutoutOverlay(Bitmap bitmap) {
        this.A0A = bitmap;
    }

    public void setUnderscaleAmount(float f) {
        this.A08 = f;
    }

    public PhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = new Matrix();
        this.A0C = new Matrix();
        this.A0S = false;
        this.A0a = false;
        this.A0T = true;
        this.A02 = Float.MAX_VALUE;
        this.A0W = new Paint();
        this.A0X = AbstractC81763lf.A0H();
        this.A09 = 0;
        this.A08 = 0.8f;
        this.A0g = AbstractC81763lf.A0K();
        this.A0f = AbstractC81763lf.A0K();
        this.A0h = AbstractC81763lf.A0K();
        this.A0e = new PointF();
        this.A0i = new RunnableC42162Igu(this, 27);
        Context context2 = getContext();
        this.A0G = new C5XP(context2, this, null);
        C37605Get c37605Get = new C37605Get(context2, this, this, getScaledMinScalingSpan());
        this.A0F = c37605Get;
        c37605Get.setQuickScaleEnabled(false);
        this.A0O = new RunnableC42141IgZ(this);
        this.A0R = new RunnableC42080Ifa(this);
        this.A0P = new RunnableC42079IfZ(this);
        this.A0N = new RunnableC42045If1(this);
        this.A0Q = new RunnableC42025Ieg(this);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    public PhotoView(Context context) {
        this(context, null);
    }
}
