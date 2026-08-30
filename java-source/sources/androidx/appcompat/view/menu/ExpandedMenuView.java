package androidx.appcompat.view.menu;

import X.AbstractC81763lf;
import X.C07800Xx;
import X.C0OS;
import X.C0YA;
import X.C14450l2;
import X.InterfaceC20670vo;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;

/* JADX INFO: loaded from: classes9.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC20670vo, AdapterView.OnItemClickListener, C0YA {
    public static final int[] A01;
    public C07800Xx A00;

    @Override // X.InterfaceC20670vo
    public boolean BGd(C14450l2 c14450l2) {
        return this.A00.A0Z(c14450l2, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    static {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 16842964;
        iArrA1W[1] = 16843049;
        A01 = iArrA1W;
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        BGd((C14450l2) getAdapter().getItem(i));
    }

    @Override // X.C0YA
    public void BFq(C07800Xx c07800Xx) {
        this.A00 = c07800Xx;
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0OS c0osA00 = C0OS.A00(context, attributeSet, A01, i, 0);
        TypedArray typedArray = c0osA00.A02;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(c0osA00.A02(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(c0osA00.A02(1));
        }
        typedArray.recycle();
    }
}
