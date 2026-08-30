package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.IIx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41328IIx implements InterfaceC43199Iyv {
    public static Method A0O;
    public static Method A0P;
    public static Method A0Q;
    public int A01;
    public int A02;
    public Context A04;
    public Rect A05;
    public View A06;
    public AdapterView.OnItemClickListener A07;
    public AdapterView.OnItemSelectedListener A08;
    public ListAdapter A09;
    public PopupWindow A0A;
    public C37679GhF A0B;
    public Runnable A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public DataSetObserver A0H;
    public final Handler A0J;
    public int A03 = -2;
    public int A00 = 0;
    public final RunnableC42007IeO A0L = new RunnableC42007IeO(this);
    public final II2 A0N = new II2(this);
    public final IIT A0K = new IIT(this);
    public final RunnableC42006IeN A0M = new RunnableC42006IeN(this);
    public final Rect A0I = AbstractC81763lf.A0H();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A0P = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                android.util.Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                A0Q = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                android.util.Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                A0O = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
                android.util.Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public void A02(int i) {
        Drawable background = this.A0A.getBackground();
        if (background == null) {
            this.A03 = i;
            return;
        }
        Rect rect = this.A0I;
        background.getPadding(rect);
        this.A03 = rect.left + rect.right + i;
    }

    public Drawable AU2() {
        return this.A0A.getBackground();
    }

    public int AhX() {
        return this.A01;
    }

    @Override // X.InterfaceC43199Iyv
    public C37679GhF Aku() {
        return this.A0B;
    }

    public int B6w() {
        if (this.A0D) {
            return this.A02;
        }
        return 0;
    }

    @Override // X.InterfaceC43199Iyv
    public boolean BN2() {
        return this.A0A.isShowing();
    }

    public void CLv(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.A0H;
        if (dataSetObserver == null) {
            this.A0H = new C37569Ge8(this);
        } else {
            ListAdapter listAdapter2 = this.A09;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.A09 = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.A0H);
        }
        C37679GhF c37679GhF = this.A0B;
        if (c37679GhF != null) {
            c37679GhF.setAdapter(this.A09);
        }
    }

    public void CMH(Drawable drawable) {
        this.A0A.setBackgroundDrawable(drawable);
    }

    public void CRv(int i) {
        this.A02 = i;
        this.A0D = true;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01c8 A[PHI: r5
  0x01c8: PHI (r5v1 int) = (r5v0 int), (r5v3 int) binds: [B:32:0x00ce, B:34:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC43199Iyv
    public void CUQ() {
        PopupWindow popupWindow;
        int paddingTop;
        int i;
        int iA00;
        int iMakeMeasureSpec;
        C37679GhF c37679GhF;
        C37679GhF c37679GhF2;
        int i2 = Integer.MIN_VALUE;
        if (this.A0B == null) {
            Context context = this.A04;
            this.A0C = RunnableC42160Igs.A00(this, 0);
            boolean z = !this.A0E;
            if (this instanceof C37700Ghv) {
                C37695Gho c37695Gho = new C37695Gho(context, z);
                c37695Gho.A00 = (C37700Ghv) this;
                c37679GhF2 = c37695Gho;
            } else {
                c37679GhF2 = new C37679GhF(context, z);
            }
            this.A0B = c37679GhF2;
            c37679GhF2.setAdapter(this.A09);
            this.A0B.setOnItemClickListener(this.A07);
            this.A0B.setFocusable(true);
            this.A0B.setFocusableInTouchMode(true);
            this.A0B.setOnItemSelectedListener(new IIY(this, 0));
            this.A0B.setOnScrollListener(this.A0K);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.A08;
            if (onItemSelectedListener != null) {
                this.A0B.setOnItemSelectedListener(onItemSelectedListener);
            }
            C37679GhF c37679GhF3 = this.A0B;
            paddingTop = 0;
            popupWindow = this.A0A;
            popupWindow.setContentView(c37679GhF3);
        } else {
            popupWindow = this.A0A;
            popupWindow.getContentView();
            paddingTop = 0;
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.A0I;
        if (background != null) {
            background.getPadding(rect);
            int i3 = rect.top;
            i = i3 + rect.bottom;
            if (!this.A0D) {
                this.A02 = -i3;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        boolean z2 = popupWindow.getInputMethodMode() == 2;
        View view = this.A06;
        int i4 = this.A02;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = A0O;
            if (method != null) {
                try {
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    objArrA1Y[paddingTop] = view;
                    AbstractC466225p.A1K(i4, objArrA1Y);
                    objArrA1Y[2] = Boolean.valueOf(z2);
                    iA00 = ((Integer) method.invoke(popupWindow, objArrA1Y)).intValue();
                } catch (Exception unused) {
                    android.util.Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iA00 = popupWindow.getMaxAvailableHeight(view, i4);
                }
            } else {
                iA00 = popupWindow.getMaxAvailableHeight(view, i4);
            }
        } else {
            iA00 = HTO.A00(view, popupWindow, i4, z2);
        }
        int i5 = this.A03;
        if (i5 != -2) {
            i2 = 1073741824;
            if (i5 != -1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(AbstractC81793li.A0Q(this.A04).widthPixels - (rect.left + rect.right), i2);
            }
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(AbstractC81793li.A0Q(this.A04).widthPixels - (rect.left + rect.right), i2);
        }
        int iA02 = this.A0B.A02(iMakeMeasureSpec, iA00);
        if (iA02 > 0) {
            paddingTop += i + this.A0B.getPaddingTop() + this.A0B.getPaddingBottom();
        }
        int i6 = iA02 + paddingTop;
        popupWindow.getInputMethodMode();
        AbstractC39305HTg.A00(popupWindow, 1002);
        if (popupWindow.isShowing()) {
            if (this.A06.isAttachedToWindow()) {
                int width = this.A03;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.A06.getWidth();
                }
                popupWindow.setOutsideTouchable(true);
                View view2 = this.A06;
                int i7 = this.A01;
                int i8 = this.A02;
                if (width < 0) {
                    width = -1;
                }
                if (i6 < 0) {
                    i6 = -1;
                }
                popupWindow.update(view2, i7, i8, width, i6);
                return;
            }
            return;
        }
        int width2 = this.A03;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.A06.getWidth();
        }
        popupWindow.setWidth(width2);
        popupWindow.setHeight(i6);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = A0P;
            if (method2 != null) {
                try {
                    Object[] objArr = new Object[1];
                    AbstractC81773lg.A1X(objArr, 0, true);
                    method2.invoke(popupWindow, objArr);
                } catch (Exception unused2) {
                    android.util.Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            AbstractC40946HzN.A01(popupWindow);
        }
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(this.A0N);
        if (this.A0G) {
            A01(popupWindow, this.A0F);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = A0Q;
            if (method3 != null) {
                try {
                    method3.invoke(popupWindow, this.A05);
                } catch (Exception e) {
                    android.util.Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            AbstractC40946HzN.A00(this.A05, popupWindow);
        }
        popupWindow.showAsDropDown(this.A06, this.A01, this.A02, this.A00);
        this.A0B.setSelection(-1);
        if ((!this.A0E || this.A0B.isInTouchMode()) && (c37679GhF = this.A0B) != null) {
            c37679GhF.A07 = true;
            c37679GhF.requestLayout();
        }
        if (this.A0E) {
            return;
        }
        this.A0J.post(this.A0M);
    }

    @Override // X.InterfaceC43199Iyv
    public void dismiss() {
        PopupWindow popupWindow = this.A0A;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.A0B = null;
        this.A0J.removeCallbacks(this.A0L);
    }

    public C41328IIx(Context context, AttributeSet attributeSet, int i, int i2) {
        this.A04 = context;
        this.A0J = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0PM.A0E, i, i2);
        this.A01 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.A02 = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.A0D = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C37680GhJ c37680GhJ = new C37680GhJ(context, attributeSet, i, i2);
        C0OS c0osA00 = C0OS.A00(context, attributeSet, C0PM.A0I, i, i2);
        TypedArray typedArray = c0osA00.A02;
        if (typedArray.hasValue(2)) {
            A01(c37680GhJ, typedArray.getBoolean(2, false));
        }
        c37680GhJ.setBackgroundDrawable(c0osA00.A02(0));
        typedArray.recycle();
        this.A0A = c37680GhJ;
        c37680GhJ.setInputMethodMode(1);
    }

    public void CNo(int i) {
        this.A01 = i;
    }

    public static void A01(PopupWindow popupWindow, boolean z) {
        popupWindow.setOverlapAnchor(z);
    }
}
