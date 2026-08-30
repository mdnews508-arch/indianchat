package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public class MNE extends Drawable implements Animatable, Drawable.Callback {
    public static final boolean A0j = MJm.A1G(Build.VERSION.SDK_INT, 25);
    public static final Executor A0k = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47975LqV());
    public float A00;
    public Bitmap A01;
    public Canvas A02;
    public Matrix A03;
    public Matrix A04;
    public Paint A05;
    public Rect A06;
    public Rect A07;
    public Rect A08;
    public RectF A09;
    public RectF A0A;
    public RectF A0B;
    public Handler A0C;
    public N5Y A0D;
    public NBV A0E;
    public InterfaceC54558OzV A0F;
    public C51826Nn9 A0G;
    public N5Z A0H;
    public NBW A0I;
    public C51095Na3 A0J;
    public C52131Nsd A0K;
    public MX2 A0L;
    public Integer A0M;
    public Runnable A0N;
    public String A0O;
    public String A0P;
    public java.util.Map A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public int A0c;
    public final ChoreographerFrameCallbackC48647MMk A0d;
    public final ArrayList A0e;
    public final Semaphore A0f;
    public final ValueAnimator.AnimatorUpdateListener A0g;
    public final Matrix A0h;
    public final Runnable A0i;

    private void A00() {
        C51826Nn9 c51826Nn9 = this.A0G;
        if (c51826Nn9 != null) {
            O0M o0m = AbstractC52031Nqr.A00;
            Rect rect = c51826Nn9.A04;
            List listEmptyList = Collections.emptyList();
            Integer num = C02S.A00;
            List listEmptyList2 = Collections.emptyList();
            MX2 mx2 = new MX2(c51826Nn9, this, new C51562NiU(c51826Nn9, null, null, null, new C52881OJt(), null, null, num, num, num, "__container", null, listEmptyList, listEmptyList2, Collections.emptyList(), 0.0f, 0.0f, MJm.A02(rect), MJm.A03(rect), 0, 0, 0, -1L, -1L, false), c51826Nn9.A07);
            this.A0L = mx2;
            if (this.A0X) {
                mx2.A0E(true);
            }
            this.A0L.A01 = this.A0R;
        }
    }

    private void A01(Canvas canvas) {
        MX2 mx2 = this.A0L;
        C51826Nn9 c51826Nn9 = this.A0G;
        if (mx2 == null || c51826Nn9 == null) {
            return;
        }
        Matrix matrix = this.A0h;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            matrix.preScale(MJm.A02(bounds) / MJm.A02(c51826Nn9.A04), MJm.A03(bounds) / MJm.A03(c51826Nn9.A04));
            matrix.preTranslate(bounds.left, bounds.top);
        }
        mx2.AME(canvas, matrix, this.A0c);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:34:0x0133  */
    private void A02(Canvas canvas, MX2 mx2) {
        Bitmap bitmapA0K;
        if (this.A0G != null) {
            if (this.A02 == null) {
                this.A02 = new Canvas();
                this.A0B = AbstractC81763lf.A0K();
                this.A03 = AbstractC81763lf.A0D();
                this.A04 = AbstractC81763lf.A0D();
                this.A06 = AbstractC81763lf.A0H();
                this.A09 = AbstractC81763lf.A0K();
                this.A05 = new C48654MMx();
                this.A08 = AbstractC81763lf.A0H();
                this.A07 = AbstractC81763lf.A0H();
                this.A0A = AbstractC81763lf.A0K();
            }
            canvas.getMatrix(this.A03);
            canvas.getClipBounds(this.A06);
            Rect rect = this.A06;
            this.A09.set(rect.left, rect.top, rect.right, rect.bottom);
            this.A03.mapRect(this.A09);
            A03(this.A06, this.A09);
            boolean z = this.A0R;
            RectF rectF = this.A0B;
            if (z) {
                rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
            } else {
                mx2.AV9(null, rectF, false);
            }
            this.A03.mapRect(this.A0B);
            Rect bounds = getBounds();
            float fA02 = MJm.A02(bounds) / getIntrinsicWidth();
            float fA03 = MJm.A03(bounds) / getIntrinsicHeight();
            RectF rectF2 = this.A0B;
            rectF2.set(rectF2.left * fA02, rectF2.top * fA03, rectF2.right * fA02, rectF2.bottom * fA03);
            Drawable.Callback callback = getCallback();
            if (callback instanceof View) {
                ViewParent parent = ((View) callback).getParent();
                if (!(parent instanceof ViewGroup) || !(!((ViewGroup) parent).getClipChildren())) {
                    RectF rectF3 = this.A0B;
                    Rect rect2 = this.A06;
                    rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
                }
            } else {
                RectF rectF4 = this.A0B;
                Rect rect3 = this.A06;
                rectF4.intersect(rect3.left, rect3.top, rect3.right, rect3.bottom);
            }
            int iA06 = AbstractC81773lg.A06(this.A0B.width());
            int iA07 = AbstractC81773lg.A06(this.A0B.height());
            if (iA06 <= 0 || iA07 <= 0) {
                return;
            }
            Bitmap bitmap = this.A01;
            if (bitmap != null && bitmap.getWidth() >= iA06 && this.A01.getHeight() >= iA07) {
                if (this.A01.getWidth() > iA06 || this.A01.getHeight() > iA07) {
                    bitmapA0K = Bitmap.createBitmap(this.A01, 0, 0, iA06, iA07);
                }
                if (this.A0V) {
                    Matrix matrix = this.A0h;
                    matrix.set(this.A03);
                    matrix.preScale(fA02, fA03);
                    RectF rectF5 = this.A0B;
                    matrix.postTranslate(-rectF5.left, -rectF5.top);
                    this.A01.eraseColor(0);
                    mx2.AME(this.A02, matrix, this.A0c);
                    this.A03.invert(this.A04);
                    this.A04.mapRect(this.A0A, this.A0B);
                    A03(this.A07, this.A0A);
                }
                this.A08.set(0, 0, iA06, iA07);
                canvas.drawBitmap(this.A01, this.A08, this.A07, this.A05);
            }
            bitmapA0K = AbstractC81773lg.A0K(iA06, iA07);
            this.A01 = bitmapA0K;
            this.A02.setBitmap(bitmapA0K);
            this.A0V = true;
            if (this.A0V) {
                Matrix matrix2 = this.A0h;
                matrix2.set(this.A03);
                matrix2.preScale(fA02, fA03);
                RectF rectF6 = this.A0B;
                matrix2.postTranslate(-rectF6.left, -rectF6.top);
                this.A01.eraseColor(0);
                mx2.AME(this.A02, matrix2, this.A0c);
                this.A03.invert(this.A04);
                this.A04.mapRect(this.A0A, this.A0B);
                A03(this.A07, this.A0A);
            }
            this.A08.set(0, 0, iA06, iA07);
            canvas.drawBitmap(this.A01, this.A08, this.A07, this.A05);
        }
    }

    public static void A03(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), AbstractC81773lg.A06(rectF.right), AbstractC81773lg.A06(rectF.bottom));
    }

    public static void A05(MNE mne) {
        C51826Nn9 c51826Nn9 = mne.A0G;
        if (c51826Nn9 != null) {
            N5Z n5z = mne.A0H;
            int i = Build.VERSION.SDK_INT;
            boolean z = c51826Nn9.A0C;
            int i2 = c51826Nn9.A03;
            int iOrdinal = n5z.ordinal();
            boolean z2 = false;
            if (iOrdinal != 1 && (iOrdinal == 2 || ((z && i < 28) || i2 > 4 || i <= 25))) {
                z2 = true;
            }
            mne.A0b = z2;
        }
    }

    public void A06() {
        this.A0e.clear();
        this.A0d.cancel();
        A04(this);
    }

    public void A07() {
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
        if (choreographerFrameCallbackC48647MMk.A07) {
            choreographerFrameCallbackC48647MMk.cancel();
            A04(this);
        }
        this.A0G = null;
        this.A0L = null;
        this.A0K = null;
        this.A00 = -3.4028235E38f;
        choreographerFrameCallbackC48647MMk.A06 = null;
        choreographerFrameCallbackC48647MMk.A03 = -2.1474836E9f;
        choreographerFrameCallbackC48647MMk.A02 = 2.1474836E9f;
        invalidateSelf();
    }

    public void A08() {
        this.A0e.clear();
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
        MJn.A0z(choreographerFrameCallbackC48647MMk);
        choreographerFrameCallbackC48647MMk.A07 = false;
        Iterator it = choreographerFrameCallbackC48647MMk.A0C.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(choreographerFrameCallbackC48647MMk);
        }
        A04(this);
    }

    public void A09() {
        Integer num;
        if (this.A0L == null) {
            this.A0e.add(new OJA(this, 1));
            return;
        }
        A05(this);
        if (this.A0a || this.A0T || this.A0d.getRepeatCount() == 0) {
            if (isVisible()) {
                this.A0d.A05();
                num = C02S.A00;
            } else {
                num = C02S.A01;
            }
            this.A0M = num;
        }
        if (this.A0a || this.A0T) {
            return;
        }
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
        A0E((int) (choreographerFrameCallbackC48647MMk.A04 < 0.0f ? choreographerFrameCallbackC48647MMk.A02() : choreographerFrameCallbackC48647MMk.A01()));
        choreographerFrameCallbackC48647MMk.A03();
        A04(this);
    }

    public void A0A() {
        Integer num;
        float fA02;
        if (this.A0L == null) {
            this.A0e.add(new OJA(this, 0));
            return;
        }
        A05(this);
        if (this.A0a || this.A0T || this.A0d.getRepeatCount() == 0) {
            if (isVisible()) {
                ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
                choreographerFrameCallbackC48647MMk.A07 = true;
                MJn.A0z(choreographerFrameCallbackC48647MMk);
                MJn.A10(choreographerFrameCallbackC48647MMk);
                choreographerFrameCallbackC48647MMk.A05 = 0L;
                float f = choreographerFrameCallbackC48647MMk.A04;
                float f2 = choreographerFrameCallbackC48647MMk.A00;
                if (f < 0.0f) {
                    if (f2 == choreographerFrameCallbackC48647MMk.A02()) {
                        fA02 = choreographerFrameCallbackC48647MMk.A01();
                        choreographerFrameCallbackC48647MMk.A06(fA02);
                    }
                } else if (f2 == choreographerFrameCallbackC48647MMk.A01()) {
                    fA02 = choreographerFrameCallbackC48647MMk.A02();
                    choreographerFrameCallbackC48647MMk.A06(fA02);
                }
                Iterator it = choreographerFrameCallbackC48647MMk.A0C.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(choreographerFrameCallbackC48647MMk);
                }
                num = C02S.A00;
            } else {
                num = C02S.A0C;
            }
            this.A0M = num;
        }
        if (this.A0a || this.A0T) {
            return;
        }
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk2 = this.A0d;
        A0E((int) (choreographerFrameCallbackC48647MMk2.A04 < 0.0f ? choreographerFrameCallbackC48647MMk2.A02() : choreographerFrameCallbackC48647MMk2.A01()));
        choreographerFrameCallbackC48647MMk2.A03();
        A04(this);
    }

    public void A0B(float f) {
        C51826Nn9 c51826Nn9 = this.A0G;
        if (c51826Nn9 == null) {
            this.A0e.add(new OJC(this, f, 0));
            return;
        }
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
        float f2 = c51826Nn9.A02;
        float f3 = c51826Nn9.A00;
        PointF pointF = AbstractC52514Nzg.A00;
        choreographerFrameCallbackC48647MMk.A07(choreographerFrameCallbackC48647MMk.A03, MJm.A01(f3, f2, f));
    }

    public void A0C(float f) {
        C51826Nn9 c51826Nn9 = this.A0G;
        if (c51826Nn9 == null) {
            this.A0e.add(new OJC(this, f, 1));
            return;
        }
        float f2 = c51826Nn9.A02;
        float f3 = c51826Nn9.A00;
        PointF pointF = AbstractC52514Nzg.A00;
        A0G((int) MJm.A01(f3, f2, f));
    }

    public void A0D(float f) {
        C51826Nn9 c51826Nn9 = this.A0G;
        if (c51826Nn9 == null) {
            this.A0e.add(new OJC(this, f, 2));
            return;
        }
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
        float f2 = c51826Nn9.A02;
        float f3 = c51826Nn9.A00;
        PointF pointF = AbstractC52514Nzg.A00;
        choreographerFrameCallbackC48647MMk.A06(MJm.A01(f3, f2, f));
    }

    public void A0E(int i) {
        if (this.A0G == null) {
            this.A0e.add(new OJD(this, i, 0));
        } else {
            this.A0d.A06(i);
        }
    }

    public void A0F(int i) {
        if (this.A0G == null) {
            this.A0e.add(new OJD(this, i, 1));
            return;
        }
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
        choreographerFrameCallbackC48647MMk.A07(choreographerFrameCallbackC48647MMk.A03, i + 0.99f);
    }

    public void A0G(int i) {
        if (this.A0G == null) {
            this.A0e.add(new OJD(this, i, 2));
        } else {
            ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
            choreographerFrameCallbackC48647MMk.A07(i, (int) choreographerFrameCallbackC48647MMk.A02);
        }
    }

    public void A0H(final int i, final int i2) {
        if (this.A0G == null) {
            this.A0e.add(new P2K() { // from class: X.OJB
                @Override // X.P2K
                public final void CJV() {
                    this.A02.A0H(i, i2);
                }
            });
        } else {
            this.A0d.A07(i, i2 + 0.99f);
        }
    }

    public void A0I(final C52566O2h c52566O2h, final C52293Nvf c52293Nvf, final Object obj) {
        MX2 mx2 = this.A0L;
        if (mx2 == null) {
            this.A0e.add(new P2K() { // from class: X.OJF
                @Override // X.P2K
                public final void CJV() {
                    this.A00.A0I(c52566O2h, c52293Nvf, obj);
                }
            });
            return;
        }
        if (c52566O2h == C52566O2h.A02) {
            mx2.A9W(c52293Nvf, obj);
        } else {
            P57 p57 = c52566O2h.A00;
            if (p57 != null) {
                p57.A9W(c52293Nvf, obj);
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                mx2.CIm(c52566O2h, new C52566O2h(new String[0]), arrayListA0W, 0);
                for (int i = 0; i < arrayListA0W.size(); i++) {
                    ((C52566O2h) arrayListA0W.get(i)).A00.A9W(c52293Nvf, obj);
                }
                if (!(true ^ arrayListA0W.isEmpty())) {
                    return;
                }
            }
        }
        invalidateSelf();
        if (obj == InterfaceC54771P9d.A0R) {
            A0D(this.A0d.A00());
        }
    }

    public void A0J(String str) {
        C51826Nn9 c51826Nn9 = this.A0G;
        if (c51826Nn9 == null) {
            this.A0e.add(new OJE(this, str, 1));
            return;
        }
        C50975NVc c50975NVcA01 = c51826Nn9.A01(str);
        if (c50975NVcA01 != null) {
            A0F((int) (c50975NVcA01.A01 + c50975NVcA01.A00));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot find marker with name ");
        sbA08.append(str);
        throw AbstractC81813lk.A0Y(".", sbA08);
    }

    public void A0K(String str) {
        C51826Nn9 c51826Nn9 = this.A0G;
        if (c51826Nn9 == null) {
            this.A0e.add(new OJE(this, str, 0));
            return;
        }
        C50975NVc c50975NVcA01 = c51826Nn9.A01(str);
        if (c50975NVcA01 != null) {
            int i = (int) c50975NVcA01.A01;
            A0H(i, ((int) c50975NVcA01.A00) + i);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Cannot find marker with name ");
            sbA08.append(str);
            throw AbstractC81813lk.A0Y(".", sbA08);
        }
    }

    public void A0L(String str) {
        C51826Nn9 c51826Nn9 = this.A0G;
        if (c51826Nn9 == null) {
            this.A0e.add(new OJE(this, str, 2));
            return;
        }
        C50975NVc c50975NVcA01 = c51826Nn9.A01(str);
        if (c50975NVcA01 != null) {
            A0G((int) c50975NVcA01.A01);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot find marker with name ");
        sbA08.append(str);
        throw AbstractC81813lk.A0Y(".", sbA08);
    }

    public void A0M(boolean z) {
        if (this.A0S != z) {
            this.A0S = z;
            if (this.A0G != null) {
                A00();
            }
        }
    }

    public boolean A0N(C51826Nn9 c51826Nn9) {
        float fMax;
        float fMin;
        if (this.A0G == c51826Nn9) {
            return false;
        }
        this.A0V = true;
        A07();
        this.A0G = c51826Nn9;
        A00();
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
        boolean zA1Z = AbstractC466725u.A1Z(choreographerFrameCallbackC48647MMk.A06);
        choreographerFrameCallbackC48647MMk.A06 = c51826Nn9;
        if (zA1Z) {
            fMax = Math.max(choreographerFrameCallbackC48647MMk.A03, c51826Nn9.A02);
            fMin = Math.min(choreographerFrameCallbackC48647MMk.A02, c51826Nn9.A00);
        } else {
            fMax = (int) c51826Nn9.A02;
            fMin = (int) c51826Nn9.A00;
        }
        choreographerFrameCallbackC48647MMk.A07(fMax, fMin);
        float f = choreographerFrameCallbackC48647MMk.A00;
        choreographerFrameCallbackC48647MMk.A00 = 0.0f;
        choreographerFrameCallbackC48647MMk.A01 = 0.0f;
        choreographerFrameCallbackC48647MMk.A06((int) f);
        choreographerFrameCallbackC48647MMk.A04();
        A0D(choreographerFrameCallbackC48647MMk.getAnimatedFraction());
        ArrayList arrayList = this.A0e;
        Iterator itA10 = J2A.A10(arrayList);
        while (itA10.hasNext()) {
            P2K p2k = (P2K) itA10.next();
            if (p2k != null) {
                p2k.CJV();
            }
            itA10.remove();
        }
        arrayList.clear();
        c51826Nn9.A0D.A00 = this.A0Y;
        A05(this);
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        MX2 mx2 = this.A0L;
        if (mx2 != null) {
            N5Y n5y = this.A0D;
            if (n5y == null) {
                n5y = AbstractC52030Nqq.A00;
            }
            boolean z = false;
            if (n5y == N5Y.A03) {
                z = true;
                try {
                    this.A0f.acquire();
                    C51826Nn9 c51826Nn9 = this.A0G;
                    if (c51826Nn9 != null) {
                        float f = this.A00;
                        float fA00 = this.A0d.A00();
                        this.A00 = fA00;
                        if (AbstractC148866g8.A00(fA00, f) * c51826Nn9.A00() >= 50.0f) {
                            A0D(fA00);
                        }
                    }
                } catch (InterruptedException unused) {
                    if (!z) {
                        return;
                    }
                } finally {
                    if (z) {
                        this.A0f.release();
                        if (mx2.A00 != this.A0d.A00()) {
                            A0k.execute(this.A0i);
                        }
                    }
                }
            }
            if (this.A0Z) {
                try {
                    if (this.A0b) {
                        A02(canvas, mx2);
                    } else {
                        A01(canvas);
                    }
                } catch (Throwable unused2) {
                }
            } else if (this.A0b) {
                A02(canvas, mx2);
            } else {
                A01(canvas);
            }
            this.A0V = false;
            if (!z) {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A0c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        C51826Nn9 c51826Nn9 = this.A0G;
        if (c51826Nn9 == null) {
            return -1;
        }
        return c51826Nn9.A04.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        C51826Nn9 c51826Nn9 = this.A0G;
        if (c51826Nn9 == null) {
            return -1;
        }
        return c51826Nn9.A04.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable.Callback callback;
        if (this.A0V) {
            return;
        }
        this.A0V = true;
        if ((!A0j || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A0d;
        if (choreographerFrameCallbackC48647MMk == null) {
            return false;
        }
        return choreographerFrameCallbackC48647MMk.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0c = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        AbstractC51865No1.A00("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A0e.clear();
        this.A0d.A03();
        A04(this);
    }

    public MNE() {
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = new ChoreographerFrameCallbackC48647MMk();
        this.A0d = choreographerFrameCallbackC48647MMk;
        this.A0a = true;
        this.A0T = false;
        this.A0Z = false;
        this.A0M = C02S.A00;
        this.A0e = AbstractC32971bt.A0W();
        this.A0W = false;
        this.A0R = true;
        this.A0c = ByteString.UNSIGNED_BYTE_MASK;
        this.A0H = N5Z.A01;
        this.A0b = false;
        this.A0h = AbstractC81763lf.A0D();
        this.A0V = false;
        O9a o9a = new O9a(this, 1);
        this.A0g = o9a;
        this.A0f = new Semaphore(1);
        this.A0i = RunnableC53533Of0.A00(this, 32);
        this.A00 = -3.4028235E38f;
        choreographerFrameCallbackC48647MMk.addUpdateListener(o9a);
    }

    public static void A04(MNE mne) {
        if (mne.isVisible()) {
            return;
        }
        mne.A0M = C02S.A00;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Integer num;
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (!z) {
            if (this.A0d.A07) {
                A08();
                num = C02S.A0C;
            } else if (zIsVisible) {
                num = C02S.A00;
            }
            this.A0M = num;
            return visible;
        }
        Integer num2 = this.A0M;
        if (num2 == C02S.A01) {
            A09();
        } else if (num2 == C02S.A0C) {
            A0A();
            return visible;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        A09();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
