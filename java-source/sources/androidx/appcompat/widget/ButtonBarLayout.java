package androidx.appcompat.widget;

import X.AbstractC466825v;
import X.AbstractC81783lh;
import X.C0PM;
import X.C0S4;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public class ButtonBarLayout extends LinearLayout {
    public boolean A00;
    public int A01;
    public boolean A02;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = -1;
        int[] iArr = C0PM.A0A;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        C0S4.A0H(context, typedArrayObtainStyledAttributes, attributeSet, this, iArr, 0);
        this.A02 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.A02);
        }
    }

    private void setStacked(boolean z) {
        if (this.A00 != z) {
            if (!z || this.A02) {
                this.A00 = z;
                setOrientation(z ? 1 : 0);
                setGravity(z ? 8388613 : 80);
                View viewFindViewById = findViewById(R.id.spacer);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            if (!z && this.A00) {
                setStacked(false);
            }
            requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088 A[EDGE_INSN: B:35:0x0088->B:36:0x009a BREAK  A[LOOP:0: B:24:0x0049->B:44:0x00b2]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9 A[LOOP:1: B:31:0x007a->B:42:0x00a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac A[EDGE_INSN: B:43:0x00ac->B:36:0x009a BREAK  A[LOOP:0: B:24:0x0049->B:44:0x00b2]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[LOOP:0: B:24:0x0049->B:44:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iA04;
        boolean z;
        int i3;
        int childCount;
        int i4;
        int childCount2;
        int size = View.MeasureSpec.getSize(i);
        int paddingTop = 0;
        if (this.A02) {
            if (size > this.A01 && this.A00) {
                setStacked(false);
            }
            this.A01 = size;
        }
        if (this.A00 || View.MeasureSpec.getMode(i) != 1073741824) {
            iA04 = i;
            z = false;
        } else {
            iA04 = AbstractC81783lh.A04(size);
            z = true;
        }
        super.onMeasure(iA04, i2);
        if (!this.A02 || this.A00 || (getMeasuredWidthAndState() & (-16777216)) != 16777216) {
            if (z) {
            }
            childCount = getChildCount();
            for (i3 = 0; i3 < childCount; i3++) {
                if (getChildAt(i3).getVisibility() == 0) {
                    if (i3 >= 0) {
                        break;
                    }
                    View childAt = getChildAt(i3);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                    paddingTop = getPaddingTop() + childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    if (this.A00) {
                        paddingTop += getPaddingBottom();
                        break;
                    }
                    childCount2 = getChildCount();
                    for (i4 = i3 + 1; i4 < childCount2; i4++) {
                        if (getChildAt(i4).getVisibility() == 0) {
                            if (i4 >= 0) {
                                break;
                            }
                            paddingTop += getChildAt(i4).getPaddingTop() + ((int) (AbstractC466825v.A00(this) * 16.0f));
                            break;
                        }
                    }
                    break;
                }
            }
            if (getMinimumHeight() != paddingTop) {
                setMinimumHeight(paddingTop);
                if (i2 == 0) {
                    super.onMeasure(i, i2);
                }
            }
        }
        setStacked(true);
        super.onMeasure(i, i2);
        childCount = getChildCount();
        while (i3 < childCount) {
            if (getChildAt(i3).getVisibility() == 0) {
                if (i3 >= 0) {
                    break;
                }
                View childAt2 = getChildAt(i3);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt2.getLayoutParams();
                paddingTop = getPaddingTop() + childAt2.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                if (this.A00) {
                    paddingTop += getPaddingBottom();
                    break;
                }
                childCount2 = getChildCount();
                while (i4 < childCount2) {
                    if (getChildAt(i4).getVisibility() == 0) {
                        if (i4 >= 0) {
                            break;
                        }
                        paddingTop += getChildAt(i4).getPaddingTop() + ((int) (AbstractC466825v.A00(this) * 16.0f));
                        break;
                    }
                }
                break;
                break;
            }
        }
        if (getMinimumHeight() != paddingTop) {
            setMinimumHeight(paddingTop);
            if (i2 == 0) {
                super.onMeasure(i, i2);
            }
        }
    }
}
