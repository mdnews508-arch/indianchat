package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: renamed from: X.0Sm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C06490Sm {
    public NXF A00;
    public NXF A02;
    public NXF A03;
    public final View A04;
    public int A01 = -1;
    public final C04580Kv A05 = C04580Kv.A01();

    public void A04() {
        this.A01 = -1;
        this.A00 = null;
        A03();
        A03();
    }

    private boolean A00(Drawable drawable) {
        NXF nxf = this.A03;
        if (nxf == null) {
            nxf = new NXF();
            this.A03 = nxf;
        }
        nxf.A00 = null;
        nxf.A02 = false;
        nxf.A01 = null;
        nxf.A03 = false;
        View view = this.A04;
        ColorStateList colorStateListA02 = C1NK.A02(view);
        if (colorStateListA02 != null) {
            nxf.A02 = true;
            nxf.A00 = colorStateListA02;
        }
        PorterDuff.Mode modeA02 = C0S4.A02(view);
        if (modeA02 != null) {
            nxf.A03 = true;
            nxf.A01 = modeA02;
        }
        if (!nxf.A02 && !nxf.A03) {
            return false;
        }
        C04590Kw.A04(drawable, nxf, view.getDrawableState());
        return true;
    }

    public ColorStateList A01() {
        NXF nxf = this.A02;
        if (nxf != null) {
            return nxf.A00;
        }
        return null;
    }

    public PorterDuff.Mode A02() {
        NXF nxf = this.A02;
        if (nxf != null) {
            return nxf.A01;
        }
        return null;
    }

    public void A03() {
        View view = this.A04;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.A00 == null || !A00(background)) {
                NXF nxf = this.A02;
                if (nxf == null && (nxf = this.A00) == null) {
                    return;
                }
                C04590Kw.A04(background, nxf, view.getDrawableState());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    public void A05(int i) {
        ColorStateList colorStateListA06;
        this.A01 = i;
        C04580Kv c04580Kv = this.A05;
        if (c04580Kv != null) {
            Context context = this.A04.getContext();
            synchronized (c04580Kv) {
                colorStateListA06 = c04580Kv.A00.A06(context, i);
            }
            if (colorStateListA06 != null) {
                NXF nxf = this.A00;
                if (nxf == null) {
                    nxf = new NXF();
                    this.A00 = nxf;
                }
                nxf.A00 = colorStateListA06;
                nxf.A02 = true;
            } else {
                this.A00 = null;
            }
        } else {
            this.A00 = null;
        }
        A03();
        A03();
    }

    public void A06(ColorStateList colorStateList) {
        NXF nxf = this.A02;
        if (nxf == null) {
            nxf = new NXF();
            this.A02 = nxf;
        }
        nxf.A00 = colorStateList;
        nxf.A02 = true;
        A03();
    }

    public void A07(PorterDuff.Mode mode) {
        NXF nxf = this.A02;
        if (nxf == null) {
            nxf = new NXF();
            this.A02 = nxf;
        }
        nxf.A01 = mode;
        nxf.A03 = true;
        A03();
    }

    public void A08(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListA06;
        View view = this.A04;
        Context context = view.getContext();
        int[] iArr = C0PM.A0Q;
        C0OS c0osA00 = C0OS.A00(context, attributeSet, iArr, i, 0);
        Context context2 = view.getContext();
        TypedArray typedArray = c0osA00.A02;
        C0S4.A0H(context2, typedArray, attributeSet, view, iArr, i);
        try {
            if (typedArray.hasValue(0)) {
                this.A01 = typedArray.getResourceId(0, -1);
                C04580Kv c04580Kv = this.A05;
                Context context3 = view.getContext();
                int i2 = this.A01;
                synchronized (c04580Kv) {
                    colorStateListA06 = c04580Kv.A00.A06(context3, i2);
                }
                if (colorStateListA06 != null) {
                    NXF nxf = this.A00;
                    if (nxf == null) {
                        nxf = new NXF();
                        this.A00 = nxf;
                    }
                    nxf.A00 = colorStateListA06;
                    nxf.A02 = true;
                    A03();
                }
            }
            if (typedArray.hasValue(1)) {
                C0S4.A0J(c0osA00.A01(1), view);
            }
            if (typedArray.hasValue(2)) {
                C0S4.A0K(C0OT.A00(null, typedArray.getInt(2, -1)), view);
            }
            typedArray.recycle();
        } catch (Throwable th) {
            typedArray.recycle();
            throw th;
        }
    }

    public C06490Sm(View view) {
        this.A04 = view;
    }
}
