package androidx.constraintlayout.widget;

import X.AbstractC35341gy;
import X.AbstractC35371h1;
import X.AbstractC35611hR;
import X.AbstractC35641hU;
import X.AbstractC35651hW;
import X.C02S;
import X.C1h8;
import X.C35331gx;
import X.C35351gz;
import X.C35381h2;
import X.C35411h5;
import X.C35441hA;
import X.C35451hB;
import X.C35601hQ;
import X.C35631hT;
import X.C43941ws;
import X.C43961wu;
import X.C43981ww;
import X.C44001wy;
import X.C51085NZt;
import X.EnumC35431h7;
import X.InterfaceC35591hP;
import X.InterfaceC464424m;
import X.MSB;
import X.NBR;
import X.O8A;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.inputmethod.EditorInfoCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public SparseArray A05;
    public SparseArray A06;
    public C35351gz A07;
    public C35601hQ A08;
    public C51085NZt A09;
    public O8A A0A;
    public ArrayList A0B;
    public HashMap A0C;
    public boolean A0D;
    public int A0E;
    public NBR A0F;

    public boolean A0a() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    @Override // android.view.View
    public void forceLayout() {
        this.A0D = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C35631hT(-2, -2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.A0D = true;
        super.requestLayout();
    }

    private void A00(AttributeSet attributeSet, int i, int i2) {
        C35351gz c35351gz = this.A07;
        c35351gz.A0m = this;
        C35601hQ c35601hQ = this.A08;
        c35351gz.A05 = c35601hQ;
        c35351gz.A07.A03 = c35601hQ;
        this.A05.put(getId(), this);
        this.A0A = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC35611hR.A01, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 9) {
                    this.A04 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.A04);
                } else if (index == 10) {
                    this.A03 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.A03);
                } else if (index == 7) {
                    this.A02 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.A02);
                } else if (index == 8) {
                    this.A01 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.A01);
                } else if (index == 89) {
                    this.A0E = typedArrayObtainStyledAttributes.getInt(index, this.A0E);
                } else if (index == 38) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            A0b(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.A09 = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        O8A o8a = new O8A();
                        this.A0A = o8a;
                        o8a.A0A(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.A0A = null;
                    }
                    this.A00 = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        int i4 = this.A0E;
        c35351gz.A01 = i4;
        C35451hB.A0F = (i4 & 256) == 256;
    }

    public final C35331gx A0W(View view) {
        if (view == this) {
            return this.A07;
        }
        if (view == null) {
            return null;
        }
        return ((C35631hT) view.getLayoutParams()).A0q;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x02c6  */
    public void A0X(SparseArray sparseArray, View view, C35331gx c35331gx, C35631hT c35631hT, boolean z) {
        C35331gx c35331gx2;
        Integer num;
        Integer num2;
        int i;
        C35331gx c35331gx3;
        Integer num3;
        int i2;
        Integer num4;
        C35331gx c35331gx4;
        Integer num5;
        Integer num6;
        int i3;
        int i4;
        C35331gx c35331gx5;
        Integer num7;
        int i5;
        int i6;
        Integer num8;
        int length;
        float fAbs;
        int i7;
        c35631hT.A00();
        c35331gx.A0T = view.getVisibility();
        c35331gx.A0m = view;
        if (view instanceof AbstractC35651hW) {
            ((AbstractC35651hW) view).A09(c35331gx, this.A07.A09);
        }
        if (c35631hT.A0w) {
            C43941ws c43941ws = (C43941ws) c35331gx;
            int i8 = c35631hT.A0d;
            int i9 = c35631hT.A0e;
            float f = c35631hT.A06;
            if (f != -1.0f) {
                if (f <= -1.0f) {
                    return;
                }
                c43941ws.A00 = f;
                c43941ws.A02 = -1;
            } else {
                if (i8 == -1) {
                    if (i9 == -1 || i9 <= -1) {
                        return;
                    }
                    c43941ws.A00 = -1.0f;
                    c43941ws.A02 = -1;
                    c43941ws.A03 = i9;
                    return;
                }
                if (i8 <= -1) {
                    return;
                }
                c43941ws.A00 = -1.0f;
                c43941ws.A02 = i8;
            }
            c43941ws.A03 = -1;
            return;
        }
        int i10 = c35631hT.A0f;
        int i11 = c35631hT.A0g;
        int i12 = c35631hT.A0h;
        int i13 = c35631hT.A0i;
        int i14 = c35631hT.A0b;
        int i15 = c35631hT.A0c;
        float f2 = c35631hT.A07;
        int i16 = c35631hT.A0D;
        if (i16 != -1) {
            C35331gx c35331gx6 = (C35331gx) sparseArray.get(i16);
            if (c35331gx6 != null) {
                float f3 = c35631hT.A00;
                int i17 = c35631hT.A0E;
                Integer num9 = C02S.A0u;
                c35331gx.A06(num9).A05(c35331gx6.A06(num9), i17, 0, true);
                c35331gx.A00 = f3;
            }
        } else {
            if (i10 != -1) {
                c35331gx2 = (C35331gx) sparseArray.get(i10);
                if (c35331gx2 != null) {
                    num = C02S.A01;
                    i = ((ViewGroup.MarginLayoutParams) c35631hT).leftMargin;
                    num2 = num;
                    c35331gx.A06(num).A05(c35331gx2.A06(num2), i, i14, true);
                }
            } else if (i11 != -1 && (c35331gx2 = (C35331gx) sparseArray.get(i11)) != null) {
                num = C02S.A01;
                num2 = C02S.A0N;
                i = ((ViewGroup.MarginLayoutParams) c35631hT).leftMargin;
                c35331gx.A06(num).A05(c35331gx2.A06(num2), i, i14, true);
            }
            if (i12 != -1) {
                c35331gx3 = (C35331gx) sparseArray.get(i12);
                if (c35331gx3 != null) {
                    num3 = C02S.A0N;
                    num4 = C02S.A01;
                    i2 = ((ViewGroup.MarginLayoutParams) c35631hT).rightMargin;
                    c35331gx.A06(num3).A05(c35331gx3.A06(num4), i2, i15, true);
                }
            } else if (i13 != -1 && (c35331gx3 = (C35331gx) sparseArray.get(i13)) != null) {
                num3 = C02S.A0N;
                i2 = ((ViewGroup.MarginLayoutParams) c35631hT).rightMargin;
                num4 = num3;
                c35331gx.A06(num3).A05(c35331gx3.A06(num4), i2, i15, true);
            }
            int i18 = c35631hT.A0o;
            if (i18 != -1) {
                c35331gx4 = (C35331gx) sparseArray.get(i18);
                if (c35331gx4 != null) {
                    num5 = C02S.A0C;
                    i3 = ((ViewGroup.MarginLayoutParams) c35631hT).topMargin;
                    i4 = c35631hT.A0O;
                    num6 = num5;
                    c35331gx.A06(num5).A05(c35331gx4.A06(num6), i3, i4, true);
                }
            } else {
                int i19 = c35631hT.A0n;
                if (i19 != -1 && (c35331gx4 = (C35331gx) sparseArray.get(i19)) != null) {
                    num5 = C02S.A0C;
                    num6 = C02S.A0Y;
                    i3 = ((ViewGroup.MarginLayoutParams) c35631hT).topMargin;
                    i4 = c35631hT.A0O;
                    c35331gx.A06(num5).A05(c35331gx4.A06(num6), i3, i4, true);
                }
            }
            int i20 = c35631hT.A0C;
            if (i20 != -1) {
                c35331gx5 = (C35331gx) sparseArray.get(i20);
                if (c35331gx5 != null) {
                    num7 = C02S.A0Y;
                    num8 = C02S.A0C;
                    i5 = ((ViewGroup.MarginLayoutParams) c35631hT).bottomMargin;
                    i6 = c35631hT.A0J;
                    c35331gx.A06(num7).A05(c35331gx5.A06(num8), i5, i6, true);
                }
            } else {
                int i21 = c35631hT.A0B;
                if (i21 != -1 && (c35331gx5 = (C35331gx) sparseArray.get(i21)) != null) {
                    num7 = C02S.A0Y;
                    i5 = ((ViewGroup.MarginLayoutParams) c35631hT).bottomMargin;
                    i6 = c35631hT.A0J;
                    num8 = num7;
                    c35331gx.A06(num7).A05(c35331gx5.A06(num8), i5, i6, true);
                }
            }
            int i22 = c35631hT.A0A;
            if (i22 != -1) {
                View view2 = (View) this.A05.get(i22);
                C35331gx c35331gx7 = (C35331gx) sparseArray.get(i22);
                if (c35331gx7 != null && view2 != null && (view2.getLayoutParams() instanceof C35631hT)) {
                    C35631hT c35631hT2 = (C35631hT) view2.getLayoutParams();
                    c35631hT.A0y = true;
                    c35631hT2.A0y = true;
                    Integer num10 = C02S.A0j;
                    c35331gx.A06(num10).A05(c35331gx7.A06(num10), 0, -1, true);
                    c35331gx.A0p = true;
                    c35631hT2.A0q.A0p = true;
                    c35331gx.A06(C02S.A0C).A02();
                    c35331gx.A06(C02S.A0Y).A02();
                }
            }
            if (f2 >= 0.0f) {
                c35331gx.A02 = f2;
            }
            float f4 = c35631hT.A08;
            if (f4 >= 0.0f) {
                c35331gx.A06 = f4;
            }
        }
        if (z && ((i7 = c35631hT.A0F) != -1 || c35631hT.A0G != -1)) {
            int i23 = c35631hT.A0G;
            c35331gx.A0V = i7;
            c35331gx.A0W = i23;
        }
        if (c35631hT.A0v) {
            EnumC35431h7 enumC35431h7 = EnumC35431h7.FIXED;
            EnumC35431h7[] enumC35431h7Arr = c35331gx.A19;
            enumC35431h7Arr[0] = enumC35431h7;
            int i24 = ((ViewGroup.LayoutParams) c35631hT).width;
            c35331gx.A0A(i24);
            if (i24 == -2) {
                enumC35431h7Arr[0] = EnumC35431h7.WRAP_CONTENT;
            }
        } else if (((ViewGroup.LayoutParams) c35631hT).width == -1) {
            c35331gx.A19[0] = c35631hT.A0u ? EnumC35431h7.MATCH_CONSTRAINT : EnumC35431h7.MATCH_PARENT;
            c35331gx.A06(C02S.A01).A01 = ((ViewGroup.MarginLayoutParams) c35631hT).leftMargin;
            c35331gx.A06(C02S.A0N).A01 = ((ViewGroup.MarginLayoutParams) c35631hT).rightMargin;
        } else {
            c35331gx.A19[0] = EnumC35431h7.MATCH_CONSTRAINT;
            c35331gx.A0A(0);
        }
        if (c35631hT.A0z) {
            EnumC35431h7 enumC35431h8 = EnumC35431h7.FIXED;
            EnumC35431h7[] enumC35431h7Arr2 = c35331gx.A19;
            enumC35431h7Arr2[1] = enumC35431h8;
            int i25 = ((ViewGroup.LayoutParams) c35631hT).height;
            c35331gx.A09(i25);
            if (i25 == -2) {
                enumC35431h7Arr2[1] = EnumC35431h7.WRAP_CONTENT;
            }
        } else if (((ViewGroup.LayoutParams) c35631hT).height == -1) {
            c35331gx.A19[1] = c35631hT.A0t ? EnumC35431h7.MATCH_CONSTRAINT : EnumC35431h7.MATCH_PARENT;
            c35331gx.A06(C02S.A0C).A01 = ((ViewGroup.MarginLayoutParams) c35631hT).topMargin;
            c35331gx.A06(C02S.A0Y).A01 = ((ViewGroup.MarginLayoutParams) c35631hT).bottomMargin;
        } else {
            c35331gx.A19[1] = EnumC35431h7.MATCH_CONSTRAINT;
            c35331gx.A09(0);
        }
        String str = c35631hT.A0s;
        if (str == null || (length = str.length()) == 0) {
            c35331gx.A01 = 0.0f;
        } else {
            int iIndexOf = str.indexOf(44);
            int i26 = 0;
            int i27 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i26 = -1;
                    if (strSubstring.equalsIgnoreCase("H")) {
                        i26 = 1;
                    }
                }
                i27 = i26;
                i26 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i26);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                        if (fAbs > 0.0f) {
                            c35331gx.A01 = fAbs;
                            c35331gx.A08 = i27;
                        }
                    }
                } else {
                    String strSubstring3 = str.substring(i26, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f5 = Float.parseFloat(strSubstring3);
                        float f6 = Float.parseFloat(strSubstring4);
                        if (f5 > 0.0f && f6 > 0.0f) {
                            fAbs = i27 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                            if (fAbs > 0.0f) {
                                c35331gx.A01 = fAbs;
                                c35331gx.A08 = i27;
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        float f7 = c35631hT.A03;
        float[] fArr = c35331gx.A14;
        fArr[0] = f7;
        fArr[1] = c35631hT.A09;
        c35331gx.A0E = c35631hT.A0R;
        c35331gx.A0R = c35631hT.A0p;
        int i28 = c35631hT.A0V;
        int i29 = c35631hT.A0Z;
        int i30 = c35631hT.A0X;
        float f8 = c35631hT.A05;
        c35331gx.A0H = i28;
        c35331gx.A0L = i29;
        if (i30 == Integer.MAX_VALUE) {
            i30 = 0;
        }
        c35331gx.A0J = i30;
        c35331gx.A04 = f8;
        if (f8 > 0.0f && f8 < 1.0f && i28 == 0) {
            c35331gx.A0H = 2;
        }
        int i31 = c35631hT.A0U;
        int i32 = c35631hT.A0Y;
        int i33 = c35631hT.A0W;
        float f9 = c35631hT.A04;
        c35331gx.A0G = i31;
        c35331gx.A0K = i32;
        if (i33 == Integer.MAX_VALUE) {
            i33 = 0;
        }
        c35331gx.A0I = i33;
        c35331gx.A03 = f9;
        if (f9 <= 0.0f || f9 >= 1.0f || i31 != 0) {
            return;
        }
        c35331gx.A0G = 2;
    }

    public void A0Z(boolean z, int i, int i2, int i3, boolean z2, int i4) {
        C35601hQ c35601hQ = this.A08;
        int i5 = c35601hQ.A03;
        int iResolveSizeAndState = View.resolveSizeAndState(i3 + c35601hQ.A05, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.A02, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.A01, iResolveSizeAndState2);
        if (z) {
            iMin |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
        }
        if (z2) {
            iMin2 |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C35631hT;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.A0B;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            int i = 0;
            do {
                ((AbstractC35651hW) arrayList.get(i)).A0A(this);
                i++;
            } while (i < size);
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        int i8 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + i8;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public int getMaxHeight() {
        return this.A01;
    }

    public int getMaxWidth() {
        return this.A02;
    }

    public int getMinHeight() {
        return this.A03;
    }

    public int getMinWidth() {
        return this.A04;
    }

    public int getOptimizationLevel() {
        return this.A07.A01;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:74:0x0140 A[PHI: r0
  0x0140: PHI (r0v28 android.view.View) = (r0v27 android.view.View), (r0v34 android.view.View) binds: [B:69:0x0119, B:73:0x013e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C35331gx c35331gx;
        C35351gz c35351gz = this.A07;
        c35351gz.A09 = A0a();
        if (this.A0D) {
            this.A0D = false;
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (getChildAt(i3).isLayoutRequested()) {
                    boolean zIsInEditMode = isInEditMode();
                    int childCount2 = getChildCount();
                    for (int i4 = 0; i4 < childCount2; i4++) {
                        C35331gx c35331gxA0W = A0W(getChildAt(i4));
                        if (c35331gxA0W != null) {
                            c35331gxA0W.A07();
                        }
                    }
                    if (zIsInEditMode) {
                        for (int i5 = 0; i5 < childCount2; i5++) {
                            View childAt = getChildAt(i5);
                            try {
                                String resourceName = getResources().getResourceName(childAt.getId());
                                Integer numValueOf = Integer.valueOf(childAt.getId());
                                if (resourceName != null) {
                                    if (this.A0C == null) {
                                        this.A0C = new HashMap();
                                    }
                                    String strSubstring = resourceName;
                                    int iIndexOf = resourceName.indexOf("/");
                                    if (iIndexOf != -1) {
                                        strSubstring = resourceName.substring(iIndexOf + 1);
                                    }
                                    this.A0C.put(strSubstring, numValueOf);
                                }
                                int iIndexOf2 = resourceName.indexOf(47);
                                if (iIndexOf2 != -1) {
                                    resourceName = resourceName.substring(iIndexOf2 + 1);
                                }
                                int id = childAt.getId();
                                if (id == 0) {
                                    c35331gx = c35351gz;
                                } else {
                                    View viewFindViewById = (View) this.A05.get(id);
                                    if (viewFindViewById == null) {
                                        viewFindViewById = findViewById(id);
                                        if (viewFindViewById != null) {
                                            if (viewFindViewById != this && viewFindViewById.getParent() == this) {
                                                onViewAdded(viewFindViewById);
                                            }
                                            if (viewFindViewById != this) {
                                                c35331gx = ((C35631hT) viewFindViewById.getLayoutParams()).A0q;
                                            } else {
                                                c35331gx = c35351gz;
                                            }
                                        } else {
                                            c35331gx = null;
                                        }
                                    } else if (viewFindViewById != this) {
                                        c35331gx = ((C35631hT) viewFindViewById.getLayoutParams()).A0q;
                                    } else {
                                        c35331gx = c35351gz;
                                    }
                                }
                                c35331gx.A0n = resourceName;
                            } catch (Resources.NotFoundException unused) {
                            }
                        }
                    }
                    if (this.A00 != -1) {
                        for (int i6 = 0; i6 < childCount2; i6++) {
                            getChildAt(i6).getId();
                        }
                    }
                    O8A o8a = this.A0A;
                    if (o8a != null) {
                        o8a.A0E(this);
                    }
                    ((AbstractC35341gy) c35351gz).A00.clear();
                    ArrayList arrayList = this.A0B;
                    int size = arrayList.size();
                    if (size > 0) {
                        int i7 = 0;
                        do {
                            AbstractC35651hW abstractC35651hW = (AbstractC35651hW) arrayList.get(i7);
                            if (abstractC35651hW.isInEditMode()) {
                                abstractC35651hW.setIds(abstractC35651hW.A02);
                            }
                            InterfaceC464424m interfaceC464424m = abstractC35651hW.A01;
                            if (interfaceC464424m != null) {
                                C43961wu c43961wu = (C43961wu) interfaceC464424m;
                                c43961wu.A00 = 0;
                                Arrays.fill(c43961wu.A01, (Object) null);
                                for (int i8 = 0; i8 < abstractC35651hW.A00; i8++) {
                                    int i9 = abstractC35651hW.A04[i8];
                                    SparseArray sparseArray = this.A05;
                                    View view = (View) sparseArray.get(i9);
                                    if (view == null) {
                                        HashMap map = abstractC35651hW.A03;
                                        String str = (String) map.get(Integer.valueOf(i9));
                                        int iA00 = AbstractC35651hW.A00(abstractC35651hW, this, str);
                                        if (iA00 != 0) {
                                            abstractC35651hW.A04[i8] = iA00;
                                            map.put(Integer.valueOf(iA00), str);
                                            view = (View) sparseArray.get(iA00);
                                            if (view != null) {
                                                abstractC35651hW.A01.A7e(A0W(view));
                                            }
                                        }
                                    } else {
                                        abstractC35651hW.A01.A7e(A0W(view));
                                    }
                                }
                            }
                            i7++;
                        } while (i7 < size);
                    }
                    for (int i10 = 0; i10 < childCount2; i10++) {
                        getChildAt(i10);
                    }
                    SparseArray sparseArray2 = this.A06;
                    sparseArray2.clear();
                    sparseArray2.put(0, c35351gz);
                    sparseArray2.put(getId(), c35351gz);
                    for (int i11 = 0; i11 < childCount2; i11++) {
                        View childAt2 = getChildAt(i11);
                        sparseArray2.put(childAt2.getId(), A0W(childAt2));
                    }
                    for (int i12 = 0; i12 < childCount2; i12++) {
                        View childAt3 = getChildAt(i12);
                        C35331gx c35331gxA0W2 = A0W(childAt3);
                        if (c35331gxA0W2 != null) {
                            C35631hT c35631hT = (C35631hT) childAt3.getLayoutParams();
                            ((AbstractC35341gy) c35351gz).A00.add(c35331gxA0W2);
                            C35331gx c35331gx2 = c35331gxA0W2.A0g;
                            if (c35331gx2 != null) {
                                ((AbstractC35341gy) c35331gx2).A00.remove(c35331gxA0W2);
                                c35331gxA0W2.A0g = null;
                            }
                            c35331gxA0W2.A0g = c35351gz;
                            A0X(sparseArray2, childAt3, c35331gxA0W2, c35631hT, zIsInEditMode);
                        }
                    }
                    c35351gz.A0L();
                    break;
                }
            }
        }
        A0Y(c35351gz, this.A0E, i, i2);
        A0Z(c35351gz.A0A, i, i2, c35351gz.A03(), c35351gz.A08, c35351gz.A02());
    }

    public void setConstraintSet(O8A o8a) {
        this.A0A = o8a;
    }

    @Override // android.view.View
    public void setId(int i) {
        SparseArray sparseArray = this.A05;
        sparseArray.remove(getId());
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i != this.A01) {
            this.A01 = i;
            requestLayout();
        }
    }

    public void setMaxWidth(int i) {
        if (i != this.A02) {
            this.A02 = i;
            requestLayout();
        }
    }

    public void setMinHeight(int i) {
        if (i != this.A03) {
            this.A03 = i;
            requestLayout();
        }
    }

    public void setMinWidth(int i) {
        if (i != this.A04) {
            this.A04 = i;
            requestLayout();
        }
    }

    public void setOnConstraintsChanged(NBR nbr) {
        this.A0F = nbr;
        C51085NZt c51085NZt = this.A09;
        if (c51085NZt != null) {
            c51085NZt.A04 = nbr;
        }
    }

    public void setOptimizationLevel(int i) {
        this.A0E = i;
        this.A07.A01 = i;
        C35451hB.A0F = (i & 256) == 256;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.A05 = new SparseArray();
        this.A0B = new ArrayList(4);
        this.A07 = new C35351gz();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0D = true;
        this.A0E = 263;
        this.A0A = null;
        this.A09 = null;
        this.A00 = -1;
        this.A0C = new HashMap();
        this.A06 = new SparseArray();
        this.A08 = new C35601hQ(this, this);
        A00(null, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public void A0b(int i) {
        this.A09 = new C51085NZt(getContext(), this, i);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        String str;
        int i;
        String strSubstring;
        Context context = getContext();
        C35631hT c35631hT = new C35631hT(context, attributeSet);
        c35631hT.A0P = -1;
        c35631hT.A0Q = -1;
        c35631hT.A01 = -1.0f;
        c35631hT.A0S = -1;
        c35631hT.A0T = -1;
        c35631hT.A0j = -1;
        c35631hT.A0k = -1;
        c35631hT.A0o = -1;
        c35631hT.A0n = -1;
        c35631hT.A0C = -1;
        c35631hT.A0B = -1;
        c35631hT.A0A = -1;
        c35631hT.A0D = -1;
        c35631hT.A0E = 0;
        c35631hT.A00 = 0.0f;
        c35631hT.A0l = -1;
        c35631hT.A0m = -1;
        c35631hT.A0I = -1;
        c35631hT.A0H = -1;
        c35631hT.A0L = -1;
        c35631hT.A0O = -1;
        c35631hT.A0M = -1;
        c35631hT.A0J = -1;
        c35631hT.A0N = -1;
        c35631hT.A0K = -1;
        c35631hT.A02 = 0.5f;
        c35631hT.A08 = 0.5f;
        c35631hT.A0s = null;
        c35631hT.A03 = -1.0f;
        c35631hT.A09 = -1.0f;
        c35631hT.A0R = 0;
        c35631hT.A0p = 0;
        c35631hT.A0V = 0;
        c35631hT.A0U = 0;
        c35631hT.A0Z = 0;
        c35631hT.A0Y = 0;
        c35631hT.A0X = 0;
        c35631hT.A0W = 0;
        c35631hT.A05 = 1.0f;
        c35631hT.A04 = 1.0f;
        c35631hT.A0F = -1;
        c35631hT.A0G = -1;
        c35631hT.A0a = -1;
        c35631hT.A0u = false;
        c35631hT.A0t = false;
        c35631hT.A0r = null;
        c35631hT.A0v = true;
        c35631hT.A0z = true;
        c35631hT.A0y = false;
        c35631hT.A0w = false;
        c35631hT.A0x = false;
        c35631hT.A0f = -1;
        c35631hT.A0g = -1;
        c35631hT.A0h = -1;
        c35631hT.A0i = -1;
        c35631hT.A0b = -1;
        c35631hT.A0c = -1;
        c35631hT.A07 = 0.5f;
        c35631hT.A0q = new C35331gx();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC35611hR.A01);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            int i3 = AbstractC35641hU.A00.get(index);
            switch (i3) {
                case 1:
                    c35631hT.A0a = typedArrayObtainStyledAttributes.getInt(index, c35631hT.A0a);
                    continue;
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0D);
                    c35631hT.A0D = resourceId;
                    if (resourceId == -1) {
                        c35631hT.A0D = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 3:
                    c35631hT.A0E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0E);
                    continue;
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, c35631hT.A00) % 360.0f;
                    c35631hT.A00 = f;
                    if (f < 0.0f) {
                        c35631hT.A00 = (360.0f - f) % 360.0f;
                    } else {
                        continue;
                    }
                    break;
                case 5:
                    c35631hT.A0P = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c35631hT.A0P);
                    continue;
                    break;
                case 6:
                    c35631hT.A0Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c35631hT.A0Q);
                    continue;
                    break;
                case 7:
                    c35631hT.A01 = typedArrayObtainStyledAttributes.getFloat(index, c35631hT.A01);
                    continue;
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0S);
                    c35631hT.A0S = resourceId2;
                    if (resourceId2 == -1) {
                        c35631hT.A0S = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0T);
                    c35631hT.A0T = resourceId3;
                    if (resourceId3 == -1) {
                        c35631hT.A0T = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0j);
                    c35631hT.A0j = resourceId4;
                    if (resourceId4 == -1) {
                        c35631hT.A0j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0k);
                    c35631hT.A0k = resourceId5;
                    if (resourceId5 == -1) {
                        c35631hT.A0k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0o);
                    c35631hT.A0o = resourceId6;
                    if (resourceId6 == -1) {
                        c35631hT.A0o = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0n);
                    c35631hT.A0n = resourceId7;
                    if (resourceId7 == -1) {
                        c35631hT.A0n = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0C);
                    c35631hT.A0C = resourceId8;
                    if (resourceId8 == -1) {
                        c35631hT.A0C = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0B);
                    c35631hT.A0B = resourceId9;
                    if (resourceId9 == -1) {
                        c35631hT.A0B = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0A);
                    c35631hT.A0A = resourceId10;
                    if (resourceId10 == -1) {
                        c35631hT.A0A = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0l);
                    c35631hT.A0l = resourceId11;
                    if (resourceId11 == -1) {
                        c35631hT.A0l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0m);
                    c35631hT.A0m = resourceId12;
                    if (resourceId12 == -1) {
                        c35631hT.A0m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0I);
                    c35631hT.A0I = resourceId13;
                    if (resourceId13 == -1) {
                        c35631hT.A0I = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, c35631hT.A0H);
                    c35631hT.A0H = resourceId14;
                    if (resourceId14 == -1) {
                        c35631hT.A0H = typedArrayObtainStyledAttributes.getInt(index, -1);
                    } else {
                        continue;
                    }
                    break;
                case 21:
                    c35631hT.A0L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0L);
                    continue;
                    break;
                case 22:
                    c35631hT.A0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0O);
                    continue;
                    break;
                case 23:
                    c35631hT.A0M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0M);
                    continue;
                    break;
                case 24:
                    c35631hT.A0J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0J);
                    continue;
                    break;
                case 25:
                    c35631hT.A0N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0N);
                    continue;
                    break;
                case 26:
                    c35631hT.A0K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0K);
                    continue;
                    break;
                case 27:
                    c35631hT.A0u = typedArrayObtainStyledAttributes.getBoolean(index, c35631hT.A0u);
                    continue;
                    break;
                case 28:
                    c35631hT.A0t = typedArrayObtainStyledAttributes.getBoolean(index, c35631hT.A0t);
                    continue;
                    break;
                case 29:
                    c35631hT.A02 = typedArrayObtainStyledAttributes.getFloat(index, c35631hT.A02);
                    continue;
                    break;
                case 30:
                    c35631hT.A08 = typedArrayObtainStyledAttributes.getFloat(index, c35631hT.A08);
                    continue;
                    break;
                case 31:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    c35631hT.A0V = i4;
                    if (i4 == 1) {
                        str = "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.";
                        break;
                    }
                    break;
                case 32:
                    int i5 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    c35631hT.A0U = i5;
                    if (i5 == 1) {
                        str = "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.";
                        break;
                    }
                    break;
                case 33:
                    try {
                        c35631hT.A0Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0Z);
                        continue;
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c35631hT.A0Z) == -2) {
                            c35631hT.A0Z = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        c35631hT.A0X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0X);
                        continue;
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c35631hT.A0X) == -2) {
                            c35631hT.A0X = -2;
                        }
                    }
                    break;
                case 35:
                    c35631hT.A05 = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c35631hT.A05));
                    c35631hT.A0V = 2;
                    continue;
                    break;
                case 36:
                    try {
                        c35631hT.A0Y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0Y);
                        continue;
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c35631hT.A0Y) == -2) {
                            c35631hT.A0Y = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        c35631hT.A0W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c35631hT.A0W);
                        continue;
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c35631hT.A0W) == -2) {
                            c35631hT.A0W = -2;
                        }
                    }
                    break;
                case 38:
                    c35631hT.A04 = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c35631hT.A04));
                    c35631hT.A0U = 2;
                    continue;
                    break;
                default:
                    switch (i3) {
                        case 44:
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            c35631hT.A0s = string;
                            if (string != null) {
                                int length = string.length();
                                int iIndexOf = string.indexOf(44);
                                if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                                    i = 0;
                                } else {
                                    string.substring(0, iIndexOf);
                                    i = iIndexOf + 1;
                                }
                                String str2 = c35631hT.A0s;
                                int iIndexOf2 = str2.indexOf(58);
                                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                                    strSubstring = str2.substring(i);
                                    if (strSubstring.length() > 0) {
                                        Float.parseFloat(strSubstring);
                                    }
                                } else {
                                    String strSubstring2 = str2.substring(i, iIndexOf2);
                                    strSubstring = c35631hT.A0s.substring(iIndexOf2 + 1);
                                    if (strSubstring2.length() > 0 && strSubstring.length() > 0) {
                                        try {
                                            Float.parseFloat(strSubstring2);
                                            Float.parseFloat(strSubstring);
                                        } catch (NumberFormatException unused5) {
                                        }
                                    }
                                }
                            }
                            break;
                        case 45:
                            c35631hT.A03 = typedArrayObtainStyledAttributes.getFloat(index, c35631hT.A03);
                            break;
                        case 46:
                            c35631hT.A09 = typedArrayObtainStyledAttributes.getFloat(index, c35631hT.A09);
                            break;
                        case 47:
                            c35631hT.A0R = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            c35631hT.A0p = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            c35631hT.A0F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c35631hT.A0F);
                            break;
                        case 50:
                            c35631hT.A0G = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c35631hT.A0G);
                            break;
                        case 51:
                            c35631hT.A0r = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        default:
                            continue;
                    }
                    break;
            }
            Log.e("ConstraintLayout", str);
        }
        typedArrayObtainStyledAttributes.recycle();
        c35631hT.A00();
        return c35631hT;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            C35631hT c35631hT = (C35631hT) childAt.getLayoutParams();
            C35331gx c35331gx = c35631hT.A0q;
            if (childAt.getVisibility() != 8 || c35631hT.A0w || c35631hT.A0x || zIsInEditMode) {
                int iA04 = c35331gx.A04();
                int iA05 = c35331gx.A05();
                childAt.layout(iA04, iA05, c35331gx.A03() + iA04, c35331gx.A02() + iA05);
            }
        }
        ArrayList arrayList = this.A0B;
        int size = arrayList.size();
        if (size > 0) {
            do {
                ((AbstractC35651hW) arrayList.get(i5)).A04();
                i5++;
            } while (i5 < size);
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        C35331gx c35331gxA0W = A0W(view);
        if ((view instanceof Guideline) && !(c35331gxA0W instanceof C43941ws)) {
            C35631hT c35631hT = (C35631hT) view.getLayoutParams();
            C43941ws c43941ws = new C43941ws();
            c35631hT.A0q = c43941ws;
            c35631hT.A0w = true;
            c43941ws.A0K(c35631hT.A0a);
        }
        if (view instanceof AbstractC35651hW) {
            AbstractC35651hW abstractC35651hW = (AbstractC35651hW) view;
            abstractC35651hW.A05();
            ((C35631hT) view.getLayoutParams()).A0x = true;
            ArrayList arrayList = this.A0B;
            if (!arrayList.contains(abstractC35651hW)) {
                arrayList.add(abstractC35651hW);
            }
        }
        this.A05.put(view.getId(), view);
        this.A0D = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.A05.remove(view.getId());
        C35331gx c35331gxA0W = A0W(view);
        ((AbstractC35341gy) this.A07).A00.remove(c35331gxA0W);
        c35331gxA0W.A0g = null;
        this.A0B.remove(view);
        this.A0D = true;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b8 A[PHI: r17
  0x01b8: PHI (r17v2 X.1h7) = (r17v1 X.1h7), (r17v8 X.1h7) binds: [B:90:0x01b6, B:86:0x01ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x01cc A[PHI: r18
  0x01cc: PHI (r18v2 X.1h7) = (r18v1 X.1h7), (r18v15 X.1h7) binds: [B:97:0x01ca, B:93:0x01c2] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0Y(C35351gz c35351gz, int i, int i2, int i3) {
        boolean z;
        boolean zA0M;
        int i4;
        boolean z2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        int iMax = Math.max(0, getPaddingTop());
        int iMax2 = Math.max(0, getPaddingBottom());
        int i5 = iMax + iMax2;
        int paddingWidth = getPaddingWidth();
        C35601hQ c35601hQ = this.A08;
        c35601hQ.A04 = iMax;
        c35601hQ.A02 = iMax2;
        c35601hQ.A05 = paddingWidth;
        c35601hQ.A03 = i5;
        c35601hQ.A01 = i2;
        c35601hQ.A00 = i3;
        int iMax3 = Math.max(0, getPaddingStart());
        int iMax4 = Math.max(0, getPaddingEnd());
        if (iMax3 <= 0 && iMax4 <= 0) {
            iMax3 = Math.max(0, getPaddingLeft());
        } else if (A0a()) {
            iMax3 = iMax4;
        }
        int i6 = size - paddingWidth;
        int i7 = size2 - i5;
        int iMax5 = i6;
        int iMax6 = i7;
        int i8 = c35601hQ.A03;
        int i9 = c35601hQ.A05;
        EnumC35431h7 enumC35431h7 = EnumC35431h7.FIXED;
        EnumC35431h7 enumC35431h8 = enumC35431h7;
        int childCount = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                enumC35431h7 = EnumC35431h7.WRAP_CONTENT;
                if (childCount == 0) {
                    iMax5 = Math.max(0, this.A04);
                }
            } else if (mode == 1073741824) {
                iMax5 = Math.min(this.A02 - i9, i6);
            }
            iMax5 = 0;
        } else {
            enumC35431h7 = EnumC35431h7.WRAP_CONTENT;
            if (childCount == 0) {
                iMax5 = Math.max(0, this.A04);
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                enumC35431h8 = EnumC35431h7.WRAP_CONTENT;
                if (childCount == 0) {
                    iMax6 = Math.max(0, this.A03);
                }
            } else if (mode2 == 1073741824) {
                iMax6 = Math.min(this.A01 - i8, i7);
            }
            iMax6 = 0;
        } else {
            enumC35431h8 = EnumC35431h7.WRAP_CONTENT;
            if (childCount == 0) {
                iMax6 = Math.max(0, this.A03);
            }
        }
        if (iMax5 != c35351gz.A03() || iMax6 != c35351gz.A02()) {
            c35351gz.A07.A08 = true;
        }
        c35351gz.A0V = 0;
        c35351gz.A0W = 0;
        int i10 = this.A02 - i9;
        int[] iArr = c35351gz.A15;
        iArr[0] = i10;
        boolean z3 = true;
        iArr[1] = this.A01 - i8;
        c35351gz.A0N = 0;
        c35351gz.A0M = 0;
        EnumC35431h7[] enumC35431h7Arr = c35351gz.A19;
        enumC35431h7Arr[0] = enumC35431h7;
        c35351gz.A0A(iMax5);
        enumC35431h7Arr[1] = enumC35431h8;
        c35351gz.A09(iMax6);
        int i11 = this.A04 - i9;
        if (i11 < 0) {
            i11 = 0;
        }
        c35351gz.A0N = i11;
        int i12 = this.A03 - i8;
        if (i12 < 0) {
            i12 = 0;
        }
        c35351gz.A0M = i12;
        c35351gz.A02 = iMax3;
        c35351gz.A03 = iMax;
        C1h8 c1h8 = c35351gz.A06;
        InterfaceC35591hP interfaceC35591hP = c35351gz.A05;
        ArrayList arrayList = ((AbstractC35341gy) c35351gz).A00;
        int size3 = arrayList.size();
        int iA03 = c35351gz.A03();
        int iA02 = c35351gz.A02();
        boolean z4 = (i & 128) == 128;
        if (!z4 && (i & 64) != 64) {
            z3 = false;
            break;
        }
        for (int i13 = 0; i13 < size3; i13++) {
            C35331gx c35331gx = (C35331gx) arrayList.get(i13);
            EnumC35431h7 enumC35431h9 = c35331gx.A19[0];
            EnumC35431h7 enumC35431h10 = EnumC35431h7.MATCH_CONSTRAINT;
            boolean z5 = enumC35431h9 == enumC35431h10;
            boolean z6 = c35331gx.A19[1] == enumC35431h10;
            if (z5 && z6) {
                z = c35331gx.A01 > 0.0f;
            }
            if ((c35331gx.A0G() && z) || ((c35331gx.A0H() && z) || (c35331gx instanceof MSB) || c35331gx.A0G() || c35331gx.A0H())) {
                z3 = false;
                break;
            }
        }
        if (((mode == 1073741824 && mode2 == 1073741824) || z4) && (z3 & true)) {
            int[] iArr2 = c35351gz.A15;
            int iMin = Math.min(iArr2[0], i6);
            int iMin2 = Math.min(iArr2[1], i7);
            if (mode == 1073741824 && iA03 != iMin) {
                c35351gz.A0A(iMin);
                c35351gz.A07.A07 = true;
            }
            if (mode2 == 1073741824 && iA02 != iMin2) {
                c35351gz.A09(iMin2);
                c35351gz.A07.A07 = true;
            }
            if (mode == 1073741824 && mode2 == 1073741824) {
                C35441hA c35441hA = c35351gz.A07;
                zA0M = true;
                boolean z7 = z4 & true;
                if (c35441hA.A07 || c35441hA.A08) {
                    C35351gz c35351gz2 = c35441hA.A00;
                    for (C35331gx c35331gx2 : ((AbstractC35341gy) c35351gz2).A00) {
                        c35331gx2.A13 = false;
                        c35331gx2.A0k.A0C();
                        c35331gx2.A0l.A0C();
                    }
                    c35351gz2.A13 = false;
                    c35351gz2.A0k.A0C();
                    c35351gz2.A0l.A0C();
                    c35441hA.A08 = false;
                }
                C35441hA.A02(c35441hA.A01, c35441hA);
                C35351gz c35351gz3 = c35441hA.A00;
                c35351gz3.A0V = 0;
                c35351gz3.A0W = 0;
                EnumC35431h7[] enumC35431h7Arr2 = c35351gz3.A19;
                EnumC35431h7 enumC35431h11 = enumC35431h7Arr2[0];
                EnumC35431h7 enumC35431h12 = enumC35431h7Arr2[1];
                if (c35441hA.A07) {
                    c35441hA.A05();
                }
                int iA04 = c35351gz3.A04();
                int iA05 = c35351gz3.A05();
                C35381h2 c35381h2 = c35351gz3.A0k;
                c35381h2.A05.A01(iA04);
                C35411h5 c35411h5 = c35351gz3.A0l;
                c35411h5.A05.A01(iA05);
                c35441hA.A06();
                EnumC35431h7 enumC35431h13 = EnumC35431h7.WRAP_CONTENT;
                if ((enumC35431h11 == enumC35431h13 || enumC35431h12 == enumC35431h13) && z7) {
                    Iterator it = c35441hA.A05.iterator();
                    do {
                        if (!it.hasNext()) {
                            if (enumC35431h11 == enumC35431h13) {
                                c35351gz3.A19[0] = enumC35431h7;
                                c35351gz3.A0A(C35441hA.A00(c35351gz3, c35441hA, 0));
                                c35381h2.A06.A01(c35351gz3.A03());
                            }
                            if (enumC35431h12 != enumC35431h13) {
                                break;
                            }
                            c35351gz3.A19[1] = enumC35431h7;
                            c35351gz3.A09(C35441hA.A00(c35351gz3, c35441hA, 1));
                            c35411h5.A06.A01(c35351gz3.A02());
                            break;
                        }
                    } while (((AbstractC35371h1) it.next()).A0A());
                }
                EnumC35431h7 enumC35431h14 = c35351gz3.A19[0];
                if (enumC35431h14 == enumC35431h7 || enumC35431h14 == EnumC35431h7.MATCH_PARENT) {
                    int iA06 = c35351gz3.A03() + iA04;
                    c35381h2.A04.A01(iA06);
                    c35381h2.A06.A01(iA06 - iA04);
                    c35441hA.A06();
                    EnumC35431h7 enumC35431h15 = c35351gz3.A19[1];
                    if (enumC35431h15 == enumC35431h7 || enumC35431h15 == EnumC35431h7.MATCH_PARENT) {
                        int iA07 = c35351gz3.A02() + iA05;
                        c35411h5.A04.A01(iA07);
                        c35411h5.A06.A01(iA07 - iA05);
                    }
                    c35441hA.A06();
                    z2 = true;
                } else {
                    z2 = false;
                }
                ArrayList<AbstractC35371h1> arrayList2 = c35441hA.A05;
                for (AbstractC35371h1 abstractC35371h1 : arrayList2) {
                    if (abstractC35371h1.A03 != c35351gz3 || abstractC35371h1.A09) {
                        abstractC35371h1.A06();
                    }
                }
                for (AbstractC35371h1 abstractC35371h2 : arrayList2) {
                    if (z2 || abstractC35371h2.A03 != c35351gz3) {
                        if (!abstractC35371h2.A05.A0B || ((!abstractC35371h2.A04.A0B && !(abstractC35371h2 instanceof C43981ww)) || (!abstractC35371h2.A06.A0B && !(abstractC35371h2 instanceof C44001wy) && !(abstractC35371h2 instanceof C43981ww)))) {
                            zA0M = false;
                            break;
                        }
                    }
                }
                EnumC35431h7[] enumC35431h7Arr3 = c35351gz3.A19;
                enumC35431h7Arr3[0] = enumC35431h11;
                enumC35431h7Arr3[1] = enumC35431h12;
                i4 = 2;
            } else {
                C35441hA c35441hA2 = c35351gz.A07;
                if (c35441hA2.A07) {
                    C35351gz c35351gz4 = c35441hA2.A00;
                    for (C35331gx c35331gx3 : ((AbstractC35341gy) c35351gz4).A00) {
                        c35331gx3.A13 = false;
                        C35381h2 c35381h3 = c35331gx3.A0k;
                        c35381h3.A06.A0B = false;
                        c35381h3.A09 = false;
                        c35381h3.A0C();
                        C35411h5 c35411h6 = c35331gx3.A0l;
                        c35411h6.A06.A0B = false;
                        c35411h6.A09 = false;
                        c35411h6.A0C();
                    }
                    c35351gz4.A13 = false;
                    C35381h2 c35381h4 = c35351gz4.A0k;
                    c35381h4.A06.A0B = false;
                    c35381h4.A09 = false;
                    c35381h4.A0C();
                    C35411h5 c35411h7 = c35351gz4.A0l;
                    c35411h7.A06.A0B = false;
                    c35411h7.A09 = false;
                    c35411h7.A0C();
                    c35441hA2.A05();
                }
                C35441hA.A02(c35441hA2.A01, c35441hA2);
                C35351gz c35351gz5 = c35441hA2.A00;
                c35351gz5.A0V = 0;
                c35351gz5.A0W = 0;
                c35351gz5.A0k.A05.A01(0);
                c35351gz5.A0l.A05.A01(0);
                zA0M = true;
                if (mode == 1073741824) {
                    zA0M = c35351gz.A0M(0, z4) & true;
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                if (mode2 == 1073741824) {
                    zA0M &= c35351gz.A0M(1, z4);
                    i4++;
                }
            }
            if (zA0M) {
                c35351gz.A0F(mode == 1073741824, mode2 == 1073741824);
                if (i4 == 2) {
                    return;
                }
            }
        }
        if (size3 > 0) {
            int size4 = ((AbstractC35341gy) c35351gz).A00.size();
            InterfaceC35591hP interfaceC35591hP2 = c35351gz.A05;
            for (int i14 = 0; i14 < size4; i14++) {
                C35331gx c35331gx4 = (C35331gx) ((AbstractC35341gy) c35351gz).A00.get(i14);
                if (!(c35331gx4 instanceof C43941ws) && (!c35331gx4.A0k.A06.A0B || !c35331gx4.A0l.A06.A0B)) {
                    EnumC35431h7[] enumC35431h7Arr4 = c35331gx4.A19;
                    EnumC35431h7 enumC35431h16 = enumC35431h7Arr4[0];
                    EnumC35431h7 enumC35431h17 = enumC35431h7Arr4[1];
                    EnumC35431h7 enumC35431h18 = EnumC35431h7.MATCH_CONSTRAINT;
                    if (enumC35431h16 != enumC35431h18 || c35331gx4.A0H == 1 || enumC35431h17 != enumC35431h18 || c35331gx4.A0G == 1) {
                        C1h8.A00(c35331gx4, interfaceC35591hP2, c1h8, false);
                    }
                }
            }
            ConstraintLayout constraintLayout = ((C35601hQ) interfaceC35591hP2).A06;
            int childCount2 = constraintLayout.getChildCount();
            int i15 = 0;
            for (int i16 = 0; i16 < childCount2; i16++) {
                constraintLayout.getChildAt(i16);
            }
            ArrayList arrayList3 = constraintLayout.A0B;
            int size5 = arrayList3.size();
            if (size5 > 0) {
                do {
                    arrayList3.get(i15);
                    i15++;
                } while (i15 < size5);
            }
        }
        int i17 = c35351gz.A01;
        ArrayList arrayList4 = c1h8.A02;
        int size6 = arrayList4.size();
        if (size3 > 0) {
            int i18 = c35351gz.A0N;
            int i19 = c35351gz.A0M;
            c35351gz.A0N = 0;
            c35351gz.A0M = 0;
            c35351gz.A0A(iA03);
            c35351gz.A09(iA02);
            if (i18 < 0) {
                i18 = 0;
            }
            c35351gz.A0N = i18;
            if (i19 < 0) {
                i19 = 0;
            }
            c35351gz.A0M = i19;
            c1h8.A00.A0K();
        }
        if (size6 > 0) {
            EnumC35431h7[] enumC35431h7Arr5 = c35351gz.A19;
            EnumC35431h7 enumC35431h19 = enumC35431h7Arr5[0];
            EnumC35431h7 enumC35431h20 = EnumC35431h7.WRAP_CONTENT;
            boolean z8 = enumC35431h19 == enumC35431h20;
            boolean z9 = enumC35431h7Arr5[1] == enumC35431h20;
            int iA08 = c35351gz.A03();
            C35351gz c35351gz6 = c1h8.A00;
            int iMax7 = Math.max(iA08, c35351gz6.A0N);
            int iMax8 = Math.max(c35351gz.A02(), c35351gz6.A0M);
            int i20 = 0;
            boolean zA00 = false;
            do {
                C35331gx c35331gx5 = (C35331gx) arrayList4.get(i20);
                if (c35331gx5 instanceof MSB) {
                    int iA09 = c35331gx5.A03();
                    int iA010 = c35331gx5.A02();
                    boolean zA01 = zA00 | C1h8.A00(c35331gx5, interfaceC35591hP, c1h8, true);
                    int iA011 = c35331gx5.A03();
                    int iA012 = c35331gx5.A02();
                    if (iA011 != iA09) {
                        c35331gx5.A0A(iA011);
                        if (z8 && c35331gx5.A04() + c35331gx5.A0U > iMax7) {
                            iMax7 = Math.max(iMax7, c35331gx5.A04() + c35331gx5.A0U + c35331gx5.A06(C02S.A0N).A00());
                        }
                        zA01 = true;
                    }
                    if (iA012 != iA010) {
                        c35331gx5.A09(iA012);
                        if (z9 && c35331gx5.A05() + c35331gx5.A0D > iMax8) {
                            iMax8 = Math.max(iMax8, c35331gx5.A05() + c35331gx5.A0D + c35331gx5.A06(C02S.A0Y).A00());
                        }
                        zA01 = true;
                    }
                    zA00 = zA01 | ((MSB) c35331gx5).A0A;
                }
                i20++;
            } while (i20 < size6);
            int i21 = 0;
            do {
                int i22 = 0;
                do {
                    C35331gx c35331gx6 = (C35331gx) arrayList4.get(i22);
                    if ((!(c35331gx6 instanceof InterfaceC464424m) || (c35331gx6 instanceof MSB)) && !(c35331gx6 instanceof C43941ws) && c35331gx6.A0T != 8 && ((!c35331gx6.A0k.A06.A0B || !c35331gx6.A0l.A06.A0B) && !(c35331gx6 instanceof MSB))) {
                        int iA013 = c35331gx6.A03();
                        int iA014 = c35331gx6.A02();
                        int i23 = c35331gx6.A07;
                        zA00 |= C1h8.A00(c35331gx6, interfaceC35591hP, c1h8, true);
                        int iA015 = c35331gx6.A03();
                        int iA016 = c35331gx6.A02();
                        if (iA015 != iA013) {
                            c35331gx6.A0A(iA015);
                            if (z8 && c35331gx6.A04() + c35331gx6.A0U > iMax7) {
                                iMax7 = Math.max(iMax7, c35331gx6.A04() + c35331gx6.A0U + c35331gx6.A06(C02S.A0N).A00());
                            }
                            zA00 = true;
                        }
                        if (iA016 != iA014) {
                            c35331gx6.A09(iA016);
                            if (z9 && c35331gx6.A05() + c35331gx6.A0D > iMax8) {
                                iMax8 = Math.max(iMax8, c35331gx6.A05() + c35331gx6.A0D + c35331gx6.A06(C02S.A0Y).A00());
                            }
                            zA00 = true;
                        }
                        if (c35331gx6.A0p && i23 != c35331gx6.A07) {
                            zA00 = true;
                        }
                    }
                    i22++;
                } while (i22 < size6);
                if (zA00) {
                    int i24 = c35351gz.A0N;
                    int i25 = c35351gz.A0M;
                    c35351gz.A0N = 0;
                    c35351gz.A0M = 0;
                    c35351gz.A0A(iA03);
                    c35351gz.A09(iA02);
                    if (i24 < 0) {
                        i24 = 0;
                    }
                    c35351gz.A0N = i24;
                    if (i25 < 0) {
                        i25 = 0;
                    }
                    c35351gz.A0M = i25;
                    c35351gz6.A0K();
                    zA00 = false;
                }
                i21++;
            } while (i21 < 2);
        }
        c35351gz.A01 = i17;
        C35451hB.A0F = (i17 & 256) == 256;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A05 = new SparseArray();
        this.A0B = new ArrayList(4);
        this.A07 = new C35351gz();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0D = true;
        this.A0E = 263;
        this.A0A = null;
        this.A09 = null;
        this.A00 = -1;
        this.A0C = new HashMap();
        this.A06 = new SparseArray();
        this.A08 = new C35601hQ(this, this);
        A00(attributeSet, i, i2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C35631hT c35631hT = new C35631hT(layoutParams);
        c35631hT.A0P = -1;
        c35631hT.A0Q = -1;
        c35631hT.A01 = -1.0f;
        c35631hT.A0S = -1;
        c35631hT.A0T = -1;
        c35631hT.A0j = -1;
        c35631hT.A0k = -1;
        c35631hT.A0o = -1;
        c35631hT.A0n = -1;
        c35631hT.A0C = -1;
        c35631hT.A0B = -1;
        c35631hT.A0A = -1;
        c35631hT.A0D = -1;
        c35631hT.A0E = 0;
        c35631hT.A00 = 0.0f;
        c35631hT.A0l = -1;
        c35631hT.A0m = -1;
        c35631hT.A0I = -1;
        c35631hT.A0H = -1;
        c35631hT.A0L = -1;
        c35631hT.A0O = -1;
        c35631hT.A0M = -1;
        c35631hT.A0J = -1;
        c35631hT.A0N = -1;
        c35631hT.A0K = -1;
        c35631hT.A02 = 0.5f;
        c35631hT.A08 = 0.5f;
        c35631hT.A0s = null;
        c35631hT.A03 = -1.0f;
        c35631hT.A09 = -1.0f;
        c35631hT.A0R = 0;
        c35631hT.A0p = 0;
        c35631hT.A0V = 0;
        c35631hT.A0U = 0;
        c35631hT.A0Z = 0;
        c35631hT.A0Y = 0;
        c35631hT.A0X = 0;
        c35631hT.A0W = 0;
        c35631hT.A05 = 1.0f;
        c35631hT.A04 = 1.0f;
        c35631hT.A0F = -1;
        c35631hT.A0G = -1;
        c35631hT.A0a = -1;
        c35631hT.A0u = false;
        c35631hT.A0t = false;
        c35631hT.A0r = null;
        c35631hT.A0v = true;
        c35631hT.A0z = true;
        c35631hT.A0y = false;
        c35631hT.A0w = false;
        c35631hT.A0x = false;
        c35631hT.A0f = -1;
        c35631hT.A0g = -1;
        c35631hT.A0h = -1;
        c35631hT.A0i = -1;
        c35631hT.A0b = -1;
        c35631hT.A0c = -1;
        c35631hT.A07 = 0.5f;
        c35631hT.A0q = new C35331gx();
        return c35631hT;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = new SparseArray();
        this.A0B = new ArrayList(4);
        this.A07 = new C35351gz();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0D = true;
        this.A0E = 263;
        this.A0A = null;
        this.A09 = null;
        this.A00 = -1;
        this.A0C = new HashMap();
        this.A06 = new SparseArray();
        this.A08 = new C35601hQ(this, this);
        A00(attributeSet, i, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = new SparseArray();
        this.A0B = new ArrayList(4);
        this.A07 = new C35351gz();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0D = true;
        this.A0E = 263;
        this.A0A = null;
        this.A09 = null;
        this.A00 = -1;
        this.A0C = new HashMap();
        this.A06 = new SparseArray();
        this.A08 = new C35601hQ(this, this);
        A00(attributeSet, 0, 0);
    }
}
