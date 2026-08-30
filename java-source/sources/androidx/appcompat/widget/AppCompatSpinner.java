package androidx.appcompat.widget;

import X.AbstractC06480Sl;
import X.AbstractC06910Uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.C06490Sm;
import X.C0L3;
import X.C0OS;
import X.C0PM;
import X.C0SM;
import X.C0w2;
import X.C37609Gez;
import X.C37697Ghq;
import X.C37699Ghu;
import X.C41310IIf;
import X.DialogInterfaceOnClickListenerC41329IIy;
import X.III;
import X.InterfaceC43251Izn;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* JADX INFO: loaded from: classes9.dex */
public class AppCompatSpinner extends Spinner {
    public static final int[] A08 = {R.attr.spinnerMode};
    public int A00;
    public InterfaceC43251Izn A01;
    public SpinnerAdapter A02;
    public C0w2 A03;
    public final Context A04;
    public final Rect A05;
    public final C06490Sm A06;
    public final boolean A07;

    public AppCompatSpinner(Context context, int i) {
        this(context, null, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0407ee, i);
    }

    public int A03(Drawable drawable, SpinnerAdapter spinnerAdapter) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iA0A = AbstractC81773lg.A0A(iMax, 15 - (iMin - iMax), 0); iA0A < iMin; iA0A++) {
            int itemViewType = spinnerAdapter.getItemViewType(iA0A);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iA0A, view, this);
            if (view.getLayoutParams() == null) {
                AbstractC81783lh.A1L(view, -2);
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.A05;
        drawable.getPadding(rect);
        return iMax2 + rect.left + rect.right;
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        return interfaceC43251Izn != null ? interfaceC43251Izn.AhX() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        return interfaceC43251Izn != null ? interfaceC43251Izn.B6w() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.A01 != null ? this.A00 : super.getDropDownWidth();
    }

    public final InterfaceC43251Izn getInternalPopup() {
        return this.A01;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        return interfaceC43251Izn != null ? interfaceC43251Izn.AU2() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.A04;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        return interfaceC43251Izn != null ? interfaceC43251Izn.AhT() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C06490Sm c06490Sm = this.A06;
        if (c06490Sm != null) {
            return c06490Sm.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C06490Sm c06490Sm = this.A06;
        if (c06490Sm != null) {
            return c06490Sm.A02();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C37609Gez c37609Gez = (C37609Gez) parcelable;
        super.onRestoreInstanceState(c37609Gez.getSuperState());
        if (!c37609Gez.A00 || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new III(this, 2));
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C0w2 c0w2 = this.A03;
        if (c0w2 == null || !c0w2.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        if (interfaceC43251Izn == null) {
            return super.performClick();
        }
        if (interfaceC43251Izn.BN2()) {
            return true;
        }
        interfaceC43251Izn.CUR(A01(this), A00(this));
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.A07) {
            this.A02 = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        if (interfaceC43251Izn != null) {
            Context context = this.A04;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            C41310IIf c41310IIf = new C41310IIf();
            c41310IIf.A01 = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                c41310IIf.A00 = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                A02(theme, (ThemedSpinnerAdapter) spinnerAdapter);
            }
            interfaceC43251Izn.CLv(c41310IIf);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        if (interfaceC43251Izn == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            interfaceC43251Izn.CNp(i);
            interfaceC43251Izn.CNo(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        if (interfaceC43251Izn != null) {
            interfaceC43251Izn.CRv(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.A01 != null) {
            this.A00 = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        if (interfaceC43251Izn != null) {
            interfaceC43251Izn.CMH(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(C0SM.A00(this.A04, i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        if (interfaceC43251Izn != null) {
            interfaceC43251Izn.CQK(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C06490Sm c06490Sm = this.A06;
        if (c06490Sm != null) {
            c06490Sm.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C06490Sm c06490Sm = this.A06;
        if (c06490Sm != null) {
            c06490Sm.A07(mode);
        }
    }

    public static int A00(View view) {
        return view.getTextAlignment();
    }

    public static int A01(View view) {
        return view.getTextDirection();
    }

    public static void A02(Resources.Theme theme, ThemedSpinnerAdapter themedSpinnerAdapter) {
        if (AbstractC06910Uj.A00(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
            return;
        }
        themedSpinnerAdapter.setDropDownViewTheme(theme);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C06490Sm c06490Sm = this.A06;
        if (c06490Sm != null) {
            c06490Sm.A03();
        }
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        if (interfaceC43251Izn == null || !interfaceC43251Izn.BN2()) {
            return;
        }
        interfaceC43251Izn.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A01 == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), A03(getBackground(), getAdapter())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z;
        C37609Gez c37609Gez = new C37609Gez(super.onSaveInstanceState());
        InterfaceC43251Izn interfaceC43251Izn = this.A01;
        if (interfaceC43251Izn != null) {
            z = interfaceC43251Izn.BN2();
        }
        c37609Gez.A00 = z;
        return c37609Gez;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C06490Sm c06490Sm = this.A06;
        if (c06490Sm != null) {
            c06490Sm.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C06490Sm c06490Sm = this.A06;
        if (c06490Sm != null) {
            c06490Sm.A05(i);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c A[Catch: Exception -> 0x0051, all -> 0x005d, TRY_LEAVE, TryCatch #1 {all -> 0x005d, blocks: (B:14:0x0046, B:16:0x004c, B:21:0x0055), top: B:43:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:47:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2, Resources.Theme theme) {
        C0L3 c0l3;
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i);
        this.A05 = AbstractC81763lf.A0H();
        AbstractC06480Sl.A03(getContext(), this);
        int[] iArr = C0PM.A0L;
        C0OS c0osA00 = C0OS.A00(context, attributeSet, iArr, i, 0);
        this.A06 = new C06490Sm(this);
        try {
            if (theme != null) {
                c0l3 = new C0L3(context);
                c0l3.A02 = theme;
            } else {
                int resourceId = c0osA00.A02.getResourceId(4, 0);
                if (resourceId != 0) {
                    c0l3 = new C0L3(context, resourceId);
                } else {
                    this.A04 = context;
                }
                if (i2 == -1) {
                    try {
                        typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A08, i, 0);
                        try {
                            if (typedArrayObtainStyledAttributes.hasValue(0)) {
                                i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
                            }
                        } catch (Exception e) {
                            e = e;
                            Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                            if (typedArrayObtainStyledAttributes != null) {
                            }
                            if (i2 != 0) {
                                if (i2 == 1) {
                                    C37699Ghu c37699Ghu = new C37699Ghu(this.A04, attributeSet, this, i);
                                    C0OS c0osA01 = C0OS.A00(this.A04, attributeSet, iArr, i, 0);
                                    TypedArray typedArray = c0osA01.A02;
                                    this.A00 = typedArray.getLayoutDimension(3, -2);
                                    c37699Ghu.CMH(c0osA01.A02(1));
                                    c37699Ghu.A02 = c0osA00.A02.getString(2);
                                    typedArray.recycle();
                                    this.A01 = c37699Ghu;
                                    this.A03 = new C37697Ghq(this, c37699Ghu, this);
                                }
                            } else {
                                DialogInterfaceOnClickListenerC41329IIy dialogInterfaceOnClickListenerC41329IIy = new DialogInterfaceOnClickListenerC41329IIy(this);
                                this.A01 = dialogInterfaceOnClickListenerC41329IIy;
                                dialogInterfaceOnClickListenerC41329IIy.A01 = c0osA00.A02.getString(2);
                            }
                            TypedArray typedArray2 = c0osA00.A02;
                            textArray = typedArray2.getTextArray(0);
                            if (textArray != null) {
                                ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                                arrayAdapter.setDropDownViewResource(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e133d);
                                setAdapter((SpinnerAdapter) arrayAdapter);
                            }
                            typedArray2.recycle();
                            this.A07 = true;
                            spinnerAdapter = this.A02;
                            if (spinnerAdapter != null) {
                                setAdapter(spinnerAdapter);
                                this.A02 = null;
                            }
                            this.A06.A08(attributeSet, i);
                            return;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        typedArrayObtainStyledAttributes = null;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                }
                if (i2 != 0) {
                    if (i2 == 1) {
                        C37699Ghu c37699Ghu2 = new C37699Ghu(this.A04, attributeSet, this, i);
                        C0OS c0osA02 = C0OS.A00(this.A04, attributeSet, iArr, i, 0);
                        TypedArray typedArray3 = c0osA02.A02;
                        this.A00 = typedArray3.getLayoutDimension(3, -2);
                        c37699Ghu2.CMH(c0osA02.A02(1));
                        c37699Ghu2.A02 = c0osA00.A02.getString(2);
                        typedArray3.recycle();
                        this.A01 = c37699Ghu2;
                        this.A03 = new C37697Ghq(this, c37699Ghu2, this);
                    }
                } else {
                    DialogInterfaceOnClickListenerC41329IIy dialogInterfaceOnClickListenerC41329IIy2 = new DialogInterfaceOnClickListenerC41329IIy(this);
                    this.A01 = dialogInterfaceOnClickListenerC41329IIy2;
                    dialogInterfaceOnClickListenerC41329IIy2.A01 = c0osA00.A02.getString(2);
                }
                TypedArray typedArray4 = c0osA00.A02;
                textArray = typedArray4.getTextArray(0);
                if (textArray != null) {
                    ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                    arrayAdapter2.setDropDownViewResource(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e133d);
                    setAdapter((SpinnerAdapter) arrayAdapter2);
                }
                typedArray4.recycle();
                this.A07 = true;
                spinnerAdapter = this.A02;
                if (spinnerAdapter != null) {
                    setAdapter(spinnerAdapter);
                    this.A02 = null;
                }
                this.A06.A08(attributeSet, i);
                return;
            }
            if (i2 == -1) {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A08, i, 0);
                if (typedArrayObtainStyledAttributes.hasValue(0)) {
                    i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
                }
                typedArrayObtainStyledAttributes.recycle();
            }
            if (i2 != 0) {
                if (i2 == 1) {
                    C37699Ghu c37699Ghu3 = new C37699Ghu(this.A04, attributeSet, this, i);
                    C0OS c0osA03 = C0OS.A00(this.A04, attributeSet, iArr, i, 0);
                    TypedArray typedArray5 = c0osA03.A02;
                    this.A00 = typedArray5.getLayoutDimension(3, -2);
                    c37699Ghu3.CMH(c0osA03.A02(1));
                    c37699Ghu3.A02 = c0osA00.A02.getString(2);
                    typedArray5.recycle();
                    this.A01 = c37699Ghu3;
                    this.A03 = new C37697Ghq(this, c37699Ghu3, this);
                }
            } else {
                DialogInterfaceOnClickListenerC41329IIy dialogInterfaceOnClickListenerC41329IIy3 = new DialogInterfaceOnClickListenerC41329IIy(this);
                this.A01 = dialogInterfaceOnClickListenerC41329IIy3;
                dialogInterfaceOnClickListenerC41329IIy3.A01 = c0osA00.A02.getString(2);
            }
            TypedArray typedArray6 = c0osA00.A02;
            textArray = typedArray6.getTextArray(0);
            if (textArray != null) {
                ArrayAdapter arrayAdapter3 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                arrayAdapter3.setDropDownViewResource(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e133d);
                setAdapter((SpinnerAdapter) arrayAdapter3);
            }
            typedArray6.recycle();
            this.A07 = true;
            spinnerAdapter = this.A02;
            if (spinnerAdapter != null) {
                setAdapter(spinnerAdapter);
                this.A02 = null;
            }
            this.A06.A08(attributeSet, i);
            return;
        } catch (Throwable th) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
            throw th;
        }
        this.A04 = c0l3;
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0407ee);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, null);
    }

    public AppCompatSpinner(Context context) {
        this(context, (AttributeSet) null);
    }
}
