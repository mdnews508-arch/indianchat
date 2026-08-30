package X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.search.verification.client.R;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MQ6 extends ProgressBar {
    public int A00;
    public int A01;
    public C50676NIx A02;
    public AbstractC51410Nfm A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final AbstractC50558NEc A08;
    public final AbstractC50558NEc A09;
    public final Runnable A0A;
    public final Runnable A0B;

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - MJp.A0E(this), getHeight() - MJp.A0F(this));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        NF1 currentDrawingDelegate = getCurrentDrawingDelegate();
        if (currentDrawingDelegate != null) {
            int iA01 = currentDrawingDelegate.A01();
            int defaultSize = iA01 < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : iA01 + getPaddingLeft() + getPaddingRight();
            int iA00 = currentDrawingDelegate.A00();
            setMeasuredDimension(defaultSize, iA00 < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : AbstractC81813lk.A0A(this, iA00));
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        if (z != isIndeterminate()) {
            MNC mnc = (MNC) getCurrentDrawable();
            if (mnc != null) {
                mnc.A02(false, false, false);
            }
            super.setIndeterminate(z);
            MNC mnc2 = (MNC) getCurrentDrawable();
            if (mnc2 != null) {
                mnc2.A02(A02(), false, false);
            }
            if ((mnc2 instanceof C49520Mmh) && A02()) {
                ((C49520Mmh) mnc2).A01.A02();
            }
            this.A04 = false;
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = MJm.A1a();
            iArr[0] = AbstractC06960Uo.A01(getContext(), R.attr._name_removed__res_0x7f0401b2, -1);
        }
        AbstractC51410Nfm abstractC51410Nfm = this.A03;
        if (Arrays.equals(abstractC51410Nfm.A05, iArr)) {
            return;
        }
        abstractC51410Nfm.A05 = iArr;
        AbstractC52296Nvi abstractC52296Nvi = ((C49520Mmh) super.getIndeterminateDrawable()).A01;
        if (abstractC52296Nvi instanceof C49525Mmm) {
            C49525Mmm c49525Mmm = (C49525Mmm) abstractC52296Nvi;
            c49525Mmm.A01 = 0;
            int iA00 = AbstractC52296Nvi.A00(c49525Mmm, c49525Mmm.A06.A05, 0);
            int[] iArr2 = ((AbstractC52296Nvi) c49525Mmm).A02;
            iArr2[0] = iA00;
            iArr2[1] = iA00;
        } else if (abstractC52296Nvi instanceof C49524Mml) {
            C49524Mml c49524Mml = (C49524Mml) abstractC52296Nvi;
            c49524Mml.A04 = true;
            c49524Mml.A01 = 1;
            Arrays.fill(((AbstractC52296Nvi) c49524Mml).A02, AbstractC52296Nvi.A00(c49524Mml, c49524Mml.A05.A05, 0));
        } else {
            C49526Mmn c49526Mmn = (C49526Mmn) abstractC52296Nvi;
            c49526Mmn.A02 = 0;
            ((AbstractC52296Nvi) c49526Mmn).A02[0] = AbstractC52296Nvi.A00(c49526Mmn, c49526Mmn.A07.A05, 0);
            c49526Mmn.A01 = 0.0f;
        }
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (!isIndeterminate()) {
            A01(i, false);
        }
    }

    public int getHideAnimationBehavior() {
        return this.A03.A00;
    }

    public int[] getIndicatorColor() {
        return this.A03.A05;
    }

    public int getShowAnimationBehavior() {
        return this.A03.A01;
    }

    public int getTrackColor() {
        return this.A03.A02;
    }

    public int getTrackCornerRadius() {
        return this.A03.A03;
    }

    public int getTrackThickness() {
        return this.A03.A04;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.A0A);
        removeCallbacks(this.A0B);
        ((MNC) getCurrentDrawable()).A02(false, false, false);
        if (super.getIndeterminateDrawable() != null) {
            MNC mnc = (MNC) super.getIndeterminateDrawable();
            AbstractC50558NEc abstractC50558NEc = this.A08;
            List list = mnc.A05;
            if (list != null && list.contains(abstractC50558NEc)) {
                mnc.A05.remove(abstractC50558NEc);
                if (mnc.A05.isEmpty()) {
                    mnc.A05 = null;
                }
            }
            AbstractC52296Nvi abstractC52296Nvi = ((C49520Mmh) super.getIndeterminateDrawable()).A01;
            if (abstractC52296Nvi instanceof C49525Mmm) {
                ((C49525Mmm) abstractC52296Nvi).A04 = null;
            } else if (!(abstractC52296Nvi instanceof C49524Mml)) {
                ((C49526Mmn) abstractC52296Nvi).A05 = null;
            }
        }
        if (super.getProgressDrawable() != null) {
            MNC mnc2 = (MNC) super.getProgressDrawable();
            AbstractC50558NEc abstractC50558NEc2 = this.A08;
            List list2 = mnc2.A05;
            if (list2 != null && list2.contains(abstractC50558NEc2)) {
                mnc2.A05.remove(abstractC50558NEc2);
                if (mnc2.A05.isEmpty()) {
                    mnc2.A05 = null;
                }
            }
        }
        super.onDetachedFromWindow();
    }

    public void setAnimatorDurationScaleProvider(C50676NIx c50676NIx) {
        this.A02 = c50676NIx;
        if (super.getProgressDrawable() != null) {
            ((MNC) super.getProgressDrawable()).A04 = c50676NIx;
        }
        if (super.getIndeterminateDrawable() != null) {
            ((MNC) super.getIndeterminateDrawable()).A04 = c50676NIx;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.A03.A00 = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof C49520Mmh)) {
                throw AbstractC32971bt.A0O("Cannot set framework drawable as indeterminate drawable.");
            }
            ((MNC) drawable).A02(false, false, false);
            super.setIndeterminateDrawable(drawable);
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof C49521Mmi)) {
                throw AbstractC32971bt.A0O("Cannot set framework drawable as progress drawable.");
            }
            MNC mnc = (MNC) drawable;
            mnc.A02(false, false, false);
            super.setProgressDrawable(mnc);
            mnc.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.A03.A01 = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        AbstractC51410Nfm abstractC51410Nfm = this.A03;
        if (abstractC51410Nfm.A02 != i) {
            abstractC51410Nfm.A02 = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        AbstractC51410Nfm abstractC51410Nfm = this.A03;
        if (abstractC51410Nfm.A03 != i) {
            abstractC51410Nfm.A03 = Math.min(i, abstractC51410Nfm.A04 / 2);
        }
    }

    public void setTrackThickness(int i) {
        AbstractC51410Nfm abstractC51410Nfm = this.A03;
        if (abstractC51410Nfm.A04 != i) {
            abstractC51410Nfm.A04 = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw AbstractC32971bt.A0O("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.A01 = i;
    }

    public MQ6(Context context, AttributeSet attributeSet, int i, int i2) {
        AbstractC51410Nfm c49519Mmg;
        super(C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f15075c), attributeSet, i);
        this.A04 = false;
        this.A01 = 4;
        this.A0B = RunnableC53536Of3.A00(this, 19);
        this.A0A = RunnableC53536Of3.A00(this, 20);
        this.A09 = new MWH(this, 1);
        this.A08 = new MWH(this, 2);
        Context context2 = getContext();
        if (this instanceof LinearProgressIndicator) {
            C49518Mmf c49518Mmf = new C49518Mmf(context2, attributeSet, R.attr._name_removed__res_0x7f040490, R.style._name_removed__res_0x7f15073b);
            TypedArray typedArrayA00 = C0SQ.A00(context2, attributeSet, C0SP.A0J, new int[0], R.attr._name_removed__res_0x7f040490, R.style._name_removed__res_0x7f15073b);
            c49518Mmf.A00 = typedArrayA00.getInt(0, 1);
            c49518Mmf.A01 = typedArrayA00.getInt(1, 0);
            typedArrayA00.recycle();
            c49518Mmf.A00();
            c49518Mmf.A02 = c49518Mmf.A01 == 1;
            c49519Mmg = c49518Mmf;
        } else {
            c49519Mmg = new C49519Mmg(context2, attributeSet, R.attr._name_removed__res_0x7f04016c, R.style._name_removed__res_0x7f150731);
        }
        this.A03 = c49519Mmg;
        TypedArray typedArrayA01 = C0SQ.A00(context2, attributeSet, C0SP.A03, new int[0], i, i2);
        typedArrayA01.getInt(5, -1);
        this.A07 = Math.min(typedArrayA01.getInt(3, -1), 1000);
        typedArrayA01.recycle();
        this.A02 = new C50676NIx();
        this.A05 = true;
    }

    public static void A00(MQ6 mq6) {
        ((MNC) mq6.getCurrentDrawable()).A02(false, false, true);
        if (super.getProgressDrawable() == null || !super.getProgressDrawable().isVisible()) {
            if (super.getIndeterminateDrawable() == null || !super.getIndeterminateDrawable().isVisible()) {
                mq6.setVisibility(4);
            }
        }
    }

    private NF1 getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (super.getIndeterminateDrawable() != null) {
                return ((C49520Mmh) super.getIndeterminateDrawable()).A00;
            }
            return null;
        }
        if (super.getProgressDrawable() != null) {
            return ((C49521Mmi) super.getProgressDrawable()).A01;
        }
        return null;
    }

    public void A01(int i, boolean z) {
        C49526Mmn c49526Mmn;
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (super.getProgressDrawable() == null || z) {
                return;
            }
            super.getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (super.getProgressDrawable() != null) {
            this.A00 = i;
            this.A06 = z;
            this.A04 = true;
            if (!super.getIndeterminateDrawable().isVisible() || Settings.Global.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f) {
                this.A09.A00(super.getIndeterminateDrawable());
                return;
            }
            AbstractC52296Nvi abstractC52296Nvi = ((C49520Mmh) super.getIndeterminateDrawable()).A01;
            if (abstractC52296Nvi instanceof C49525Mmm) {
                C49525Mmm c49525Mmm = (C49525Mmm) abstractC52296Nvi;
                ObjectAnimator objectAnimator3 = c49525Mmm.A03;
                if (objectAnimator3 == null || objectAnimator3.isRunning()) {
                    return;
                }
                c49525Mmm.A01();
                if (!((AbstractC52296Nvi) c49525Mmm).A00.isVisible()) {
                    return;
                }
                ObjectAnimator objectAnimator4 = c49525Mmm.A03;
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = c49525Mmm.A00;
                fArrA1U[1] = 1.0f;
                objectAnimator4.setFloatValues(fArrA1U);
                c49525Mmm.A03.setDuration((long) ((1.0f - c49525Mmm.A00) * 1800.0f));
                objectAnimator2 = c49525Mmm.A03;
            } else {
                if ((abstractC52296Nvi instanceof C49524Mml) || (objectAnimator = (c49526Mmn = (C49526Mmn) abstractC52296Nvi).A04) == null || objectAnimator.isRunning()) {
                    return;
                }
                if (!((AbstractC52296Nvi) c49526Mmn).A00.isVisible()) {
                    c49526Mmn.A01();
                    return;
                }
                objectAnimator2 = c49526Mmn.A04;
            }
            objectAnimator2.start();
        }
    }

    public boolean A02() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? super.getIndeterminateDrawable() : super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ Drawable getIndeterminateDrawable() {
        return super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ Drawable getProgressDrawable() {
        return super.getProgressDrawable();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (super.getProgressDrawable() != null && super.getIndeterminateDrawable() != null) {
            AbstractC52296Nvi abstractC52296Nvi = ((C49520Mmh) super.getIndeterminateDrawable()).A01;
            AbstractC50558NEc abstractC50558NEc = this.A09;
            if (abstractC52296Nvi instanceof C49525Mmm) {
                ((C49525Mmm) abstractC52296Nvi).A04 = abstractC50558NEc;
            } else if (!(abstractC52296Nvi instanceof C49524Mml)) {
                ((C49526Mmn) abstractC52296Nvi).A05 = abstractC50558NEc;
            }
        }
        if (super.getProgressDrawable() != null) {
            MNC mnc = (MNC) super.getProgressDrawable();
            AbstractC50558NEc abstractC50558NEc2 = this.A08;
            List listA0W = mnc.A05;
            if (listA0W == null) {
                listA0W = AbstractC32971bt.A0W();
                mnc.A05 = listA0W;
            }
            if (!listA0W.contains(abstractC50558NEc2)) {
                mnc.A05.add(abstractC50558NEc2);
            }
        }
        if (super.getIndeterminateDrawable() != null) {
            MNC mnc2 = (MNC) super.getIndeterminateDrawable();
            AbstractC50558NEc abstractC50558NEc3 = this.A08;
            List listA0W2 = mnc2.A05;
            if (listA0W2 == null) {
                listA0W2 = AbstractC32971bt.A0W();
                mnc2.A05 = listA0W2;
            }
            if (!listA0W2.contains(abstractC50558NEc3)) {
                mnc2.A05.add(abstractC50558NEc3);
            }
        }
        if (A02()) {
            if (this.A07 > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean zA1O = AbstractC466725u.A1O(i);
        if (this.A05) {
            ((MNC) getCurrentDrawable()).A02(A02(), false, zA1O);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.A05) {
            ((MNC) getCurrentDrawable()).A02(A02(), false, false);
        }
    }

    @Override // android.widget.ProgressBar
    public C49520Mmh getIndeterminateDrawable() {
        return (C49520Mmh) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public C49521Mmi getProgressDrawable() {
        return (C49521Mmi) super.getProgressDrawable();
    }
}
