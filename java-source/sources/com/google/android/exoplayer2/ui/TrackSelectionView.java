package com.google.android.exoplayer2.ui;

import X.AbstractC466225p;
import X.AbstractC50674NIv;
import X.AbstractC81763lf;
import X.C47099LKe;
import X.LBM;
import X.LBk;
import X.M7J;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class TrackSelectionView extends LinearLayout {
    public boolean A00;
    public LBM A01;
    public M7J A02;
    public boolean A03;
    public boolean A04;
    public final SparseArray A05;
    public final CheckedTextView A06;
    public final CheckedTextView A07;
    public final LayoutInflater A08;
    public final LBk A09;

    public boolean getIsDisabled() {
        return this.A00;
    }

    public List getOverrides() {
        SparseArray sparseArray = this.A05;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayListA0y.add(sparseArray.valueAt(i));
        }
        return arrayListA0y;
    }

    public void setAllowAdaptiveSelections(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            A00();
        }
    }

    public void setAllowMultipleOverrides(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            if (!z) {
                SparseArray sparseArray = this.A05;
                if (sparseArray.size() > 1) {
                    for (int size = sparseArray.size() - 1; size > 0; size--) {
                        sparseArray.remove(size);
                    }
                }
            }
            A00();
        }
    }

    public void setShowDisableOption(boolean z) {
        this.A07.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(1);
        this.A05 = new SparseArray();
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.A08 = layoutInflaterFrom;
        LBk lBk = new LBk(this);
        this.A09 = lBk;
        this.A02 = new C47099LKe(getResources());
        this.A01 = LBM.A03;
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.A07 = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ea5);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(lBk);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0823, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.A06 = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ea4);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(lBk);
        addView(checkedTextView2);
    }

    private void A00() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        this.A07.setEnabled(false);
        this.A06.setEnabled(false);
    }

    public void setTrackNameProvider(M7J m7j) {
        AbstractC50674NIv.A00(m7j);
        this.A02 = m7j;
        A00();
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrackSelectionView(Context context) {
        this(context, null);
    }
}
