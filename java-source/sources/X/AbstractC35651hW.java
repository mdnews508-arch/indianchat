package X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1hW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35651hW extends View {
    public int A00;
    public InterfaceC464424m A01;
    public String A02;
    public HashMap A03;
    public int[] A04;
    public View[] A05;
    public Context A06;

    public static int A00(AbstractC35651hW abstractC35651hW, ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = abstractC35651hW.A06.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setReferencedIds(int[] iArr) {
        this.A02 = null;
        this.A00 = 0;
        for (int i : iArr) {
            A02(i);
        }
    }

    private void A03(String str) {
        if (str == null || str.length() == 0 || this.A06 == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
            getParent();
        }
        int iA01 = A01(strTrim);
        if (iA01 != 0) {
            this.A03.put(Integer.valueOf(iA01), strTrim);
            A02(iA01);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Could not find id of \"");
        sb.append(strTrim);
        sb.append("\"");
        android.util.Log.w("ConstraintHelper", sb.toString());
    }

    public void A04() {
    }

    public void A05() {
        if (this.A01 != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof C35631hT) {
                ((C35631hT) layoutParams).A0q = (C35331gx) this.A01;
            }
        }
    }

    public void A07(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC35611hR.A01);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 19) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.A02 = string;
                    setIds(string);
                }
            }
        }
    }

    public void A08(SparseArray sparseArray, C43961wu c43961wu, C35631hT c35631hT, C52309Nvw c52309Nvw) {
        C52549O1e c52549O1e = c52309Nvw.A02;
        int[] iArr = c52549O1e.A0z;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = c52549O1e.A0t;
            if (str != null && str.length() > 0) {
                String[] strArrSplit = str.split(",");
                getContext();
                int length = strArrSplit.length;
                int[] iArrCopyOf = new int[length];
                int i = 0;
                for (String str2 : strArrSplit) {
                    int iA01 = A01(str2.trim());
                    if (iA01 != 0) {
                        iArrCopyOf[i] = iA01;
                        i++;
                    }
                }
                if (i != length) {
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i);
                }
                c52549O1e.A0z = iArrCopyOf;
            }
        }
        c43961wu.A00 = 0;
        Arrays.fill(c43961wu.A01, (Object) null);
        if (c52549O1e.A0z == null) {
            return;
        }
        int i2 = 0;
        while (true) {
            int[] iArr2 = c52549O1e.A0z;
            if (i2 >= iArr2.length) {
                return;
            }
            C35331gx c35331gx = (C35331gx) sparseArray.get(iArr2[i2]);
            if (c35331gx != null) {
                c43961wu.A7e(c35331gx);
            }
            i2++;
        }
    }

    public void A0A(ConstraintLayout constraintLayout) {
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.A04, this.A00);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public void setIds(String str) {
        this.A02 = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.A00 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                A03(str.substring(i));
                return;
            } else {
                A03(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public AbstractC35651hW(Context context) {
        super(context);
        this.A04 = new int[32];
        this.A05 = null;
        this.A03 = new HashMap();
        this.A06 = context;
        A07(null);
    }

    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    private int A01(String str) {
        int iIntValue;
        HashMap map;
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iA00 = 0;
        if (isInEditMode()) {
            if (constraintLayout != null) {
                Object obj = (str == null || (map = constraintLayout.A0C) == null || !map.containsKey(str)) ? null : constraintLayout.A0C.get(str);
                if ((obj instanceof Integer) && (iIntValue = ((Number) obj).intValue()) != 0) {
                    return iIntValue;
                }
                iA00 = A00(this, constraintLayout, str);
                if (iA00 != 0) {
                    return iA00;
                }
            }
        } else if (constraintLayout != null) {
            iA00 = A00(this, constraintLayout, str);
            if (iA00 != 0) {
                return iA00;
            }
        }
        try {
            iA00 = NFR.class.getField(str).getInt(null);
        } catch (Exception unused) {
        }
        if (iA00 != 0) {
            return iA00;
        }
        Context context = this.A06;
        return context.getResources().getIdentifier(str, "id", context.getPackageName());
    }

    private void A02(int i) {
        if (i != getId()) {
            int i2 = this.A00 + 1;
            int[] iArrCopyOf = this.A04;
            int length = iArrCopyOf.length;
            if (i2 > length) {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, length * 2);
                this.A04 = iArrCopyOf;
            }
            int i3 = this.A00;
            iArrCopyOf[i3] = i;
            this.A00 = i3 + 1;
        }
    }

    public void A06() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        A0B((ConstraintLayout) parent);
    }

    public void A0B(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.A00; i++) {
            View view = (View) constraintLayout.A05.get(this.A04[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.A02;
        if (str != null) {
            setIds(str);
        }
    }

    public void A09(C35331gx c35331gx, boolean z) {
    }

    public AbstractC35651hW(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = new int[32];
        this.A05 = null;
        this.A03 = new HashMap();
        this.A06 = context;
        A07(attributeSet);
    }

    public AbstractC35651hW(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = new int[32];
        this.A05 = null;
        this.A03 = new HashMap();
        this.A06 = context;
        A07(attributeSet);
    }
}
