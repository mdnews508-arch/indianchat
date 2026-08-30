package com.google.android.material.button;

import X.AbstractC25328B9w;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C0S4;
import X.C0SG;
import X.C0SP;
import X.C0SQ;
import X.C0UQ;
import X.C0UR;
import X.C0UT;
import X.C124855hJ;
import X.C51055NYm;
import X.C53574Ofi;
import X.C5XR;
import X.GV2;
import X.MSY;
import X.OTM;
import X.P41;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes11.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    public boolean A00;
    public boolean A01;
    public Integer[] A02;
    public Set A03;
    public boolean A04;
    public final Comparator A05;
    public final LinkedHashSet A06;
    public final List A07;
    public final int A08;
    public final OTM A09;

    public static void A01(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", AnonymousClass000.A07("Button ID is not valid: ", AnonymousClass000.A08(), i));
            return;
        }
        HashSet hashSetA18 = AbstractC25328B9w.A18(materialButtonToggleGroup.A03);
        if (z) {
            Integer numValueOf = Integer.valueOf(i);
            if (hashSetA18.contains(numValueOf)) {
                return;
            }
            if (materialButtonToggleGroup.A00 && !hashSetA18.isEmpty()) {
                hashSetA18.clear();
            }
            hashSetA18.add(numValueOf);
        } else {
            Integer numValueOf2 = Integer.valueOf(i);
            if (!hashSetA18.contains(numValueOf2)) {
                return;
            }
            if (!materialButtonToggleGroup.A04 || hashSetA18.size() > 1) {
                hashSetA18.remove(numValueOf2);
            }
        }
        materialButtonToggleGroup.A02(hashSetA18);
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && getChildAt(i2).getVisibility() != 8) {
                i++;
            }
        }
        return i;
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.A02 = this.A09;
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    private void A02(Set set) {
        Set set2 = this.A03;
        this.A03 = AbstractC25328B9w.A18(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = getChildAt(i).getId();
            Integer numValueOf = Integer.valueOf(id);
            boolean zContains = set.contains(numValueOf);
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.A01 = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.A01 = false;
            }
            if (set2.contains(numValueOf) != set.contains(numValueOf)) {
                boolean zA1b = AbstractC466225p.A1b(set, id);
                Iterator it = this.A06.iterator();
                while (it.hasNext()) {
                    ((P41) it.next()).BZd(id, zA1b);
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        A01(this, materialButton.getId(), materialButton.isChecked());
        C0UQ shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        List list = this.A07;
        C0UR c0ur = shapeAppearanceModel.A02;
        C0UR c0ur2 = shapeAppearanceModel.A00;
        C0UR c0ur3 = shapeAppearanceModel.A03;
        C0UR c0ur4 = shapeAppearanceModel.A01;
        C51055NYm c51055NYm = new C51055NYm();
        c51055NYm.A02 = c0ur;
        c51055NYm.A03 = c0ur3;
        c51055NYm.A01 = c0ur4;
        c51055NYm.A00 = c0ur2;
        list.add(c51055NYm);
        materialButton.setEnabled(isEnabled());
        C0S4.A0a(materialButton, new MSY(this, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.A05);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            AbstractC81763lf.A1P(getChildAt(i), treeMap, i);
        }
        this.A02 = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public int getCheckedButtonId() {
        if (!this.A00 || this.A03.isEmpty()) {
            return -1;
        }
        return AbstractC466725u.A03(this.A03.iterator());
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.A02;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i2;
    }

    public void setSingleSelection(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            A02(AbstractC465925m.A1D());
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(context, attributeSet, i, R.style._name_removed__res_0x7f15073c), attributeSet, i);
        this.A07 = AbstractC32971bt.A0W();
        this.A09 = new OTM(this);
        this.A06 = AbstractC465925m.A1F();
        this.A05 = new C53574Ofi(this, 10);
        this.A01 = false;
        this.A03 = AbstractC465925m.A1D();
        TypedArray typedArrayA00 = C0SQ.A00(getContext(), attributeSet, C0SP.A0N, new int[0], i, R.style._name_removed__res_0x7f15073c);
        setSingleSelection(typedArrayA00.getBoolean(3, false));
        this.A08 = typedArrayA00.getResourceId(1, -1);
        this.A04 = typedArrayA00.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayA00.getBoolean(0, true));
        typedArrayA00.recycle();
        setImportantForAccessibility(1);
    }

    private void A00() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex != -1) {
            for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i);
                int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i - 1)).getStrokeWidth());
                ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
                ViewGroup.MarginLayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
                if (getOrientation() == 0) {
                    layoutParams2.setMarginEnd(0);
                    layoutParams2.setMarginStart(-iMin);
                    layoutParams2.topMargin = 0;
                } else {
                    layoutParams2.bottomMargin = 0;
                    layoutParams2.topMargin = -iMin;
                    layoutParams2.setMarginStart(0);
                }
                materialButton.setLayoutParams(layoutParams2);
            }
            if (getChildCount() != 0) {
                ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(getChildAt(firstVisibleChildIndex));
                if (getOrientation() == 1) {
                    marginLayoutParamsA0A.topMargin = 0;
                    marginLayoutParamsA0A.bottomMargin = 0;
                } else {
                    marginLayoutParamsA0A.setMarginEnd(0);
                    marginLayoutParamsA0A.setMarginStart(0);
                    marginLayoutParamsA0A.leftMargin = 0;
                    marginLayoutParamsA0A.rightMargin = 0;
                }
            }
        }
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (getChildAt(i).getVisibility() != 8) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        int childCount = getChildCount();
        do {
            childCount--;
            if (childCount < 0) {
                return -1;
            }
        } while (getChildAt(childCount).getVisibility() == 8);
        return childCount;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            AbstractC31895DxK.A1G(materialButton);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    public void A03() {
        C0UR c0ur;
        C0UR c0ur2;
        C0UR c0ur3;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            if (materialButton.getVisibility() != 8) {
                C0UT c0ut = new C0UT(materialButton.getShapeAppearanceModel());
                C51055NYm c51055NYm = (C51055NYm) this.A07.get(i);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean zA1O = AbstractC466725u.A1O(getOrientation());
                    if (i == firstVisibleChildIndex) {
                        if (zA1O) {
                            if (getLayoutDirection() == 1) {
                                c0ur2 = C51055NYm.A04;
                                c0ur = c51055NYm.A03;
                                c0ur3 = c51055NYm.A01;
                                c51055NYm = new C51055NYm();
                                c51055NYm.A02 = c0ur2;
                                c51055NYm.A03 = c0ur;
                                c51055NYm.A01 = c0ur3;
                            } else {
                                C0UR c0ur4 = c51055NYm.A02;
                                C0UR c0ur5 = c51055NYm.A00;
                                C0UR c0ur6 = C51055NYm.A04;
                                c51055NYm = new C51055NYm();
                                c51055NYm.A02 = c0ur4;
                                c51055NYm.A03 = c0ur6;
                                c51055NYm.A01 = c0ur6;
                                c51055NYm.A00 = c0ur5;
                            }
                            c0ut.A02 = c51055NYm.A02;
                            c0ut.A00 = c51055NYm.A00;
                            c0ut.A03 = c51055NYm.A03;
                            c0ut.A01 = c51055NYm.A01;
                        } else {
                            C0UR c0ur7 = c51055NYm.A02;
                            c0ur2 = C51055NYm.A04;
                            C0UR c0ur8 = c51055NYm.A03;
                            c51055NYm = new C51055NYm();
                            c51055NYm.A02 = c0ur7;
                            c51055NYm.A03 = c0ur8;
                            c51055NYm.A01 = c0ur2;
                        }
                        c51055NYm.A00 = c0ur2;
                        c0ut.A02 = c51055NYm.A02;
                        c0ut.A00 = c51055NYm.A00;
                        c0ut.A03 = c51055NYm.A03;
                        c0ut.A01 = c51055NYm.A01;
                    } else if (i == lastVisibleChildIndex) {
                        if (zA1O) {
                            if (getLayoutDirection() == 1) {
                                C0UR c0ur9 = c51055NYm.A02;
                                C0UR c0ur10 = c51055NYm.A00;
                                C0UR c0ur11 = C51055NYm.A04;
                                c51055NYm = new C51055NYm();
                                c51055NYm.A02 = c0ur9;
                                c51055NYm.A03 = c0ur11;
                                c51055NYm.A01 = c0ur11;
                                c51055NYm.A00 = c0ur10;
                            } else {
                                c0ur2 = C51055NYm.A04;
                                c0ur = c51055NYm.A03;
                                c0ur3 = c51055NYm.A01;
                                c51055NYm = new C51055NYm();
                                c51055NYm.A02 = c0ur2;
                            }
                            c0ut.A02 = c51055NYm.A02;
                            c0ut.A00 = c51055NYm.A00;
                            c0ut.A03 = c51055NYm.A03;
                            c0ut.A01 = c51055NYm.A01;
                        } else {
                            c0ur = C51055NYm.A04;
                            c0ur2 = c51055NYm.A00;
                            c0ur3 = c51055NYm.A01;
                            c51055NYm = new C51055NYm();
                            c51055NYm.A02 = c0ur;
                        }
                        c51055NYm.A03 = c0ur;
                        c51055NYm.A01 = c0ur3;
                        c51055NYm.A00 = c0ur2;
                        c0ut.A02 = c51055NYm.A02;
                        c0ut.A00 = c51055NYm.A00;
                        c0ut.A03 = c51055NYm.A03;
                        c0ut.A01 = c51055NYm.A01;
                    } else {
                        c0ut.A00(0.0f);
                    }
                } else if (c51055NYm == null) {
                    c0ut.A00(0.0f);
                } else {
                    c0ut.A02 = c51055NYm.A02;
                    c0ut.A00 = c51055NYm.A00;
                    c0ut.A03 = c51055NYm.A03;
                    c0ut.A01 = c51055NYm.A01;
                }
                materialButton.setShapeAppearanceModel(new C0UQ(c0ut));
            }
        }
    }

    public List getCheckedButtonIds() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < getChildCount(); i++) {
            int id = getChildAt(i).getId();
            if (AbstractC466225p.A1b(this.A03, id)) {
                AbstractC466125o.A1W(arrayListA0W, id);
            }
        }
        return arrayListA0W;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.A08;
        if (i != -1) {
            A02(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C124855hJ(accessibilityNodeInfo).A0M(C5XR.A00(1, getVisibleButtonCount(), AbstractC81793li.A03(this.A00 ? 1 : 0), false));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        A03();
        A00();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).A02 = null;
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.A07.remove(iIndexOfChild);
        }
        A03();
        A00();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            getChildAt(i).setEnabled(z);
        }
    }

    public void setSelectionRequired(boolean z) {
        this.A04 = z;
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f0404ee);
    }
}
