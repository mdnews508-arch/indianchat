package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MKJ extends Drawable.ConstantState {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public ColorStateList A0C;
    public Resources A0D;
    public ColorFilter A0E;
    public PorterDuff.Mode A0F;
    public Rect A0G;
    public SparseArray A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public Drawable[] A0X;
    public final MKI A0Y;

    public void A03() {
        this.A0K = true;
        A00(this);
        int i = this.A0A;
        Drawable[] drawableArr = this.A0X;
        this.A02 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A04 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.A05) {
                this.A05 = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.A02) {
                this.A02 = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.A04) {
                this.A04 = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.A03) {
                this.A03 = minimumHeight;
            }
        }
    }

    public abstract void A04();

    public static void A00(MKJ mkj) {
        SparseArray sparseArray = mkj.A0H;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = mkj.A0H.keyAt(i);
                Drawable.ConstantState constantState = (Drawable.ConstantState) mkj.A0H.valueAt(i);
                Drawable[] drawableArr = mkj.A0X;
                Drawable drawableNewDrawable = constantState.newDrawable(mkj.A0D);
                MKR.A01(mkj.A09, drawableNewDrawable);
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(mkj.A0Y);
                drawableArr[iKeyAt] = drawableMutate;
            }
            mkj.A0H = null;
        }
    }

    public final int A01(Drawable drawable) {
        int i = this.A0A;
        if (i >= this.A0X.length) {
            A05(i, i + 10);
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.A0Y);
        this.A0X[i] = drawable;
        this.A0A++;
        this.A01 = drawable.getChangingConfigurations() | this.A01;
        this.A0M = false;
        this.A0O = false;
        this.A0G = null;
        this.A0N = false;
        this.A0K = false;
        this.A0L = false;
        return i;
    }

    public final Drawable A02(int i) {
        int iIndexOfKey;
        Drawable drawable = this.A0X[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.A0H;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.A0H.valueAt(iIndexOfKey)).newDrawable(this.A0D);
        MKR.A01(this.A09, drawableNewDrawable);
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.A0Y);
        this.A0X[i] = drawableMutate;
        this.A0H.removeAt(iIndexOfKey);
        if (this.A0H.size() == 0) {
            this.A0H = null;
        }
        return drawableMutate;
    }

    public void A05(int i, int i2) {
        Drawable[] drawableArr = new Drawable[i2];
        Drawable[] drawableArr2 = this.A0X;
        if (drawableArr2 != null) {
            System.arraycopy(drawableArr2, 0, drawableArr, 0, i);
        }
        this.A0X = drawableArr;
    }

    public final void A06(Resources resources) {
        if (resources != null) {
            this.A0D = resources;
            int i = resources.getDisplayMetrics().densityDpi;
            if (i == 0) {
                i = 160;
            }
            int i2 = this.A06;
            this.A06 = i;
            if (i2 != i) {
                this.A0K = false;
                this.A0N = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        boolean zCanApplyTheme;
        int i = this.A0A;
        Drawable[] drawableArr = this.A0X;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                zCanApplyTheme = AbstractC08150Zg.A08(drawable);
            } else {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.A0H.get(i2);
                if (constantState != null) {
                    zCanApplyTheme = constantState.canApplyTheme();
                } else {
                    continue;
                }
            }
            if (zCanApplyTheme) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A00 | this.A01;
    }

    public MKJ(Resources resources, MKJ mkj, MKI mki) {
        this.A0W = false;
        this.A0P = false;
        this.A0Q = true;
        this.A07 = 0;
        this.A08 = 0;
        this.A0Y = mki;
        this.A0D = resources != null ? resources : mkj != null ? mkj.A0D : null;
        int i = resources != null ? resources.getDisplayMetrics().densityDpi : mkj != null ? mkj.A06 : 0;
        i = i == 0 ? 160 : i;
        this.A06 = i;
        if (mkj == null) {
            this.A0X = new Drawable[10];
            this.A0A = 0;
            return;
        }
        this.A00 = mkj.A00;
        this.A01 = mkj.A01;
        this.A0L = true;
        this.A0J = true;
        this.A0W = mkj.A0W;
        this.A0P = mkj.A0P;
        this.A0Q = mkj.A0Q;
        this.A0U = mkj.A0U;
        this.A09 = mkj.A09;
        this.A07 = mkj.A07;
        this.A08 = mkj.A08;
        this.A0I = mkj.A0I;
        this.A0E = mkj.A0E;
        this.A0R = mkj.A0R;
        this.A0C = mkj.A0C;
        this.A0F = mkj.A0F;
        this.A0S = mkj.A0S;
        this.A0T = mkj.A0T;
        if (mkj.A06 == i) {
            if (mkj.A0N) {
                Rect rect = mkj.A0G;
                this.A0G = rect != null ? new Rect(rect) : null;
                this.A0N = true;
            }
            if (mkj.A0K) {
                this.A05 = mkj.A05;
                this.A02 = mkj.A02;
                this.A04 = mkj.A04;
                this.A03 = mkj.A03;
                this.A0K = true;
            }
        }
        if (mkj.A0M) {
            this.A0B = mkj.A0B;
            this.A0M = true;
        }
        if (mkj.A0O) {
            this.A0V = mkj.A0V;
            this.A0O = true;
        }
        Drawable[] drawableArr = mkj.A0X;
        this.A0X = new Drawable[drawableArr.length];
        int i2 = mkj.A0A;
        this.A0A = i2;
        SparseArray sparseArray = mkj.A0H;
        this.A0H = sparseArray != null ? sparseArray.clone() : new SparseArray(i2);
        int i3 = this.A0A;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    this.A0H.put(i4, constantState);
                } else {
                    this.A0X[i4] = drawableArr[i4];
                }
            }
        }
    }
}
