package com.whatsapp.ui.wds.components.chip;

import X.AbstractC02550Br;
import X.AbstractC03600Gx;
import X.AbstractC06420Sb;
import X.AbstractC148866g8;
import X.AbstractC220419mT;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C0C6;
import X.C0C7;
import X.C0CD;
import X.C0CG;
import X.C0FJ;
import X.C0ST;
import X.C194358e4;
import X.C1JZ;
import X.C32012DzF;
import X.C33604Eoo;
import X.C36739GBk;
import X.C9Rd;
import X.EnumC33805Exa;
import X.EnumC33833Ey2;
import X.EnumC33937Ezi;
import X.FUH;
import X.G7D;
import X.GCF;
import X.GCG;
import X.GKK;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35351FiB;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSChipGroup extends ViewGroup {
    public GKK A00;
    public AbstractC220419mT A01;
    public WDSEditText A02;
    public List A03;
    public boolean A04;
    public int A05;
    public C32012DzF A06;
    public C32012DzF A07;
    public EnumC33833Ey2 A08;
    public EnumC33805Exa A09;
    public boolean A0A;
    public final InterfaceC001000l A0B;
    public final Optional A0C;
    public final C0FJ A0D;
    public final C0ST A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSChipGroup(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0E;
        AbstractC31896DxL.A1R(c0st);
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setOrientation(EnumC33833Ey2 enumC33833Ey2) {
        C000700h.A0A(enumC33833Ey2, 0);
        if (this.A08 != enumC33833Ey2) {
            this.A08 = enumC33833Ey2;
            if (enumC33833Ey2 == EnumC33833Ey2.A04) {
                setMaxRows(0);
            }
            requestLayout();
        }
    }

    public final void setVariant(EnumC33805Exa enumC33805Exa) {
        C000700h.A0A(enumC33805Exa, 0);
        if (this.A09 != enumC33805Exa) {
            this.A09 = enumC33805Exa;
            int iOrdinal = enumC33805Exa.ordinal();
            if (iOrdinal == 0) {
                WDSEditText wDSEditText = this.A02;
                if (wDSEditText != null) {
                    removeView(wDSEditText);
                    setQueryEntry(null);
                }
                AbstractC220419mT abstractC220419mT = this.A01;
                if (abstractC220419mT != null) {
                    removeView(abstractC220419mT.A00);
                    setLabel(null);
                    return;
                }
                return;
            }
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            if (this.A02 == null) {
                setQueryEntry(new WDSEditText(AbstractC466125o.A05(this)));
            }
            if (this.A01 == null) {
                TextView textView = new TextView(getContext(), null);
                textView.setText(AbstractC466525s.A09(textView).getString(R.string._name_removed__res_0x7f124c2b));
                textView.setPadding(0, AbstractC81763lf.A07(AbstractC466525s.A09(textView), R.dimen._name_removed__res_0x7f071151), 0, AbstractC81763lf.A07(AbstractC466525s.A09(textView), R.dimen._name_removed__res_0x7f07113e));
                setLabel(new C9Rd(textView));
            }
        }
    }

    public final void setWdsChipList(List list) {
        C000700h.A0A(list, 0);
        if (C000700h.areEqual(this.A03, list)) {
            return;
        }
        this.A03 = list;
        if (this.A01 == null && this.A02 == null) {
            removeAllViews();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                addView(AbstractC148866g8.A0A(it));
            }
        } else {
            int childCount = getChildCount();
            while (true) {
                childCount--;
                if (-1 >= childCount) {
                    break;
                } else if (getChildAt(childCount) instanceof C32012DzF) {
                    removeViewAt(childCount);
                }
            }
            int i = 0;
            int i2 = this.A01 == null ? 0 : 1;
            for (Object obj : list) {
                int i3 = i + 1;
                if (i < 0) {
                    C01d.A0E();
                    throw null;
                }
                addView((View) obj, i + i2);
                i = i3;
            }
        }
        C32012DzF c32012DzF = this.A07;
        if (c32012DzF != null) {
            addView(c32012DzF);
        }
        C32012DzF c32012DzF2 = this.A06;
        if (c32012DzF2 != null) {
            addView(c32012DzF2);
        }
    }

    private final void A00() {
        C32012DzF c32012DzF;
        C32012DzF c32012DzF2;
        if (this.A05 <= 0 || (c32012DzF = this.A07) == null || (c32012DzF2 = this.A06) == null) {
            return;
        }
        int i = 1;
        if (this.A0A) {
            InterfaceC001000l interfaceC001000l = this.A0B;
            int i2 = -AnonymousClass000.A01(interfaceC001000l);
            Iterator itA01 = C194358e4.A01(this, 1);
            while (itA01.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(itA01);
                if (!C000700h.areEqual(viewA0A, c32012DzF) && !C000700h.areEqual(viewA0A, c32012DzF2)) {
                    int measuredWidth = viewA0A.getMeasuredWidth() + AnonymousClass000.A01(interfaceC001000l);
                    if (i2 + measuredWidth > getWidth()) {
                        i++;
                        i2 = -AnonymousClass000.A01(interfaceC001000l);
                    }
                    i2 += measuredWidth;
                    viewA0A.setVisibility(0);
                }
            }
            c32012DzF.setVisibility(8);
            c32012DzF2.setVisibility(i > this.A05 ? 0 : 8);
            return;
        }
        int measuredWidth2 = c32012DzF.getMeasuredWidth();
        InterfaceC001000l interfaceC001000l2 = this.A0B;
        int iA01 = measuredWidth2 + AnonymousClass000.A01(interfaceC001000l2);
        int i3 = -AnonymousClass000.A01(interfaceC001000l2);
        Iterator itA02 = C194358e4.A01(this, 1);
        while (itA02.hasNext()) {
            View viewA0A2 = AbstractC148866g8.A0A(itA02);
            if (!C000700h.areEqual(viewA0A2, c32012DzF) && !C000700h.areEqual(viewA0A2, c32012DzF2)) {
                int measuredWidth3 = viewA0A2.getMeasuredWidth() + AnonymousClass000.A01(interfaceC001000l2);
                if ((i == this.A05 ? iA01 : 0) + measuredWidth3 + i3 > getWidth()) {
                    i++;
                    i3 = -AnonymousClass000.A01(interfaceC001000l2);
                }
                i3 += measuredWidth3;
                viewA0A2.setVisibility(i <= this.A05 ? 0 : 8);
            }
        }
        c32012DzF2.setVisibility(8);
        c32012DzF.setVisibility(i > this.A05 ? 0 : 8);
    }

    private final int getHorizontalSpace() {
        return AnonymousClass000.A01(this.A0B);
    }

    private final void setCollapseChip(C32012DzF c32012DzF) {
        if (C000700h.areEqual(this.A06, c32012DzF)) {
            return;
        }
        C32012DzF c32012DzF2 = this.A06;
        if (c32012DzF2 != null) {
            removeView(c32012DzF2);
        }
        if (c32012DzF != null) {
            addView(c32012DzF, getChildCount());
        }
        this.A06 = c32012DzF;
    }

    private final void setExpandChip(C32012DzF c32012DzF) {
        if (C000700h.areEqual(this.A07, c32012DzF)) {
            return;
        }
        C32012DzF c32012DzF2 = this.A07;
        if (c32012DzF2 != null) {
            removeView(c32012DzF2);
        }
        if (c32012DzF != null) {
            addView(c32012DzF, getChildCount());
        }
        this.A07 = c32012DzF;
    }

    private final void setExpanded(boolean z) {
        if (this.A0A != z) {
            this.A0A = z;
            requestLayout();
        }
    }

    public final GKK getExpandCollapseClickListener() {
        return this.A00;
    }

    public final AbstractC220419mT getLabel() {
        return this.A01;
    }

    public final int getMaxRows() {
        return this.A05;
    }

    public final EnumC33833Ey2 getOrientation() {
        return this.A08;
    }

    public final WDSEditText getQueryEntry() {
        return this.A02;
    }

    public final EnumC33805Exa getVariant() {
        return this.A09;
    }

    public final List getWdsChipList() {
        return this.A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0E;
        AbstractC31896DxL.A1N(c0st);
        int iOrdinal = this.A08.ordinal();
        if (iOrdinal == 0) {
            Iterator itA00 = C194358e4.A00(this);
            int iA01 = 0;
            while (itA00.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(itA00);
                int measuredWidth = viewA0A.getMeasuredWidth();
                int measuredHeight = viewA0A.getMeasuredHeight();
                int width = this.A04 ? (getWidth() - iA01) - measuredWidth : iA01;
                viewA0A.layout(width, 0, width + measuredWidth, measuredHeight);
                iA01 += measuredWidth + AnonymousClass000.A01(this.A0B);
            }
        } else if (iOrdinal == 1) {
            A00();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator itA01 = C194358e4.A00(this);
            int iA02 = 0;
            while (itA01.hasNext()) {
                View viewA0A2 = AbstractC148866g8.A0A(itA01);
                if (viewA0A2.getVisibility() != 8) {
                    int measuredWidth2 = viewA0A2.getMeasuredWidth();
                    if (iA02 + measuredWidth2 > getWidth()) {
                        arrayListA0W.add(arrayListA0W2);
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        iA02 = 0;
                    }
                    arrayListA0W2.add(viewA0A2);
                    iA02 += measuredWidth2 + AnonymousClass000.A01(this.A0B);
                }
            }
            if (!arrayListA0W2.isEmpty()) {
                arrayListA0W.add(arrayListA0W2);
            }
            A02(arrayListA0W, null);
            Iterator it = arrayListA0W.iterator();
            int i5 = 0;
            int iMax = 0;
            while (it.hasNext()) {
                i5 += iMax;
                Iterator it2 = ((List) it.next()).iterator();
                iMax = 0;
                int iA03 = 0;
                while (it2.hasNext()) {
                    View viewA0A3 = AbstractC148866g8.A0A(it2);
                    int measuredWidth3 = viewA0A3.getMeasuredWidth();
                    int measuredHeight2 = viewA0A3.getMeasuredHeight();
                    iMax = Math.max(iMax, measuredHeight2);
                    int width2 = this.A04 ? (getWidth() - iA03) - measuredWidth3 : iA03;
                    viewA0A3.layout(width2, i5, width2 + measuredWidth3, measuredHeight2 + i5);
                    iA03 += measuredWidth3 + AnonymousClass000.A01(this.A0B);
                }
            }
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            A00();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            Iterator itA02 = C194358e4.A01(this, 1);
            int i6 = 0;
            int i7 = 0;
            while (itA02.hasNext()) {
                View viewA0A4 = AbstractC148866g8.A0A(itA02);
                if (viewA0A4.getVisibility() != 8) {
                    int measuredWidth4 = viewA0A4.getMeasuredWidth();
                    viewA0A4.getMeasuredHeight();
                    int iA04 = arrayListA0W5.isEmpty() ? measuredWidth4 : AnonymousClass000.A01(this.A0B) + measuredWidth4;
                    if (arrayListA0W5.isEmpty() || i7 + iA04 <= getWidth()) {
                        arrayListA0W5.add(viewA0A4);
                        i7 += iA04;
                    } else {
                        arrayListA0W3.add(arrayListA0W5);
                        AbstractC466125o.A1W(arrayListA0W4, i7);
                        arrayListA0W5 = AbstractC465925m.A1A(viewA0A4, new View[1], 0);
                        i7 = measuredWidth4;
                    }
                }
            }
            if (!arrayListA0W5.isEmpty()) {
                arrayListA0W3.add(arrayListA0W5);
                AbstractC466125o.A1W(arrayListA0W4, i7 - (arrayListA0W5.size() > 1 ? AnonymousClass000.A01(this.A0B) : 0));
            }
            A02(arrayListA0W3, arrayListA0W4);
            int i8 = 0;
            int i9 = 0;
            for (Object obj : arrayListA0W3) {
                i6++;
                if (i8 < 0) {
                    C01d.A0E();
                    throw null;
                }
                int width3 = (getWidth() - AnonymousClass000.A00(arrayListA0W4.get(i8))) / 2;
                Iterator it3 = ((List) obj).iterator();
                int iMax2 = 0;
                while (it3.hasNext()) {
                    View viewA0A5 = AbstractC148866g8.A0A(it3);
                    int measuredWidth5 = viewA0A5.getMeasuredWidth();
                    int measuredHeight3 = viewA0A5.getMeasuredHeight();
                    iMax2 = Math.max(iMax2, measuredHeight3);
                    int width4 = this.A04 ? (getWidth() - width3) - measuredWidth5 : width3;
                    viewA0A5.layout(width4, i9, width4 + measuredWidth5, measuredHeight3 + i9);
                    width3 += measuredWidth5 + AnonymousClass000.A01(this.A0B);
                }
                i9 += iMax2;
                i8 = i6;
            }
        }
        AbstractC31896DxL.A1Q(c0st);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int childCount;
        ?? r2;
        int iA0H;
        WDSEditText wDSEditText;
        Editable editableText;
        C0ST c0st = this.A0E;
        AbstractC31896DxL.A1P(c0st);
        if (getChildCount() == 0) {
            super.onMeasure(i, i2);
        } else {
            measureChildren(i, i2);
            int iOrdinal = this.A08.ordinal();
            int i3 = 1;
            int measuredWidth = 0;
            int i4 = 0;
            if (iOrdinal == 0) {
                Iterator it = AbstractC03600Gx.A09(0, getChildCount()).iterator();
                while (it.hasNext()) {
                    measuredWidth += getChildAt(AbstractC81773lg.A0C(it)).getMeasuredWidth();
                }
                childCount = ((getChildCount() - 1) * AnonymousClass000.A01(this.A0B)) + measuredWidth;
                C0CG c0cg = new C0CG(C0CD.A0J(GCG.A00(23), new C194358e4(this, 1)));
                if (c0cg.hasNext()) {
                    r2 = (Comparable) c0cg.next();
                    while (c0cg.hasNext()) {
                        Comparable comparable = (Comparable) c0cg.next();
                        if (r2.compareTo(comparable) < 0) {
                            r2 = comparable;
                        }
                    }
                } else {
                    r2 = 0;
                }
                iA0H = AbstractC81783lh.A0H((Number) r2, 0);
            } else {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                int mode = View.MeasureSpec.getMode(i);
                childCount = (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.getSize(i) : getRight() - getLeft();
                Iterator itA01 = C194358e4.A01(this, 1);
                int iMax = 0;
                int iA01 = 0;
                while (itA01.hasNext()) {
                    View viewA0A = AbstractC148866g8.A0A(itA01);
                    if (C000700h.areEqual(viewA0A, this.A02)) {
                        if (this.A03.isEmpty() && ((wDSEditText = this.A02) == null || (editableText = wDSEditText.getEditableText()) == null || C0C7.A0p(editableText) || C0C6.A0E(editableText, "\u200b"))) {
                            viewA0A.getLayoutParams().width = Math.max(childCount - iA01, viewA0A.getMinimumWidth());
                        } else {
                            viewA0A.getLayoutParams().width = -2;
                        }
                    }
                    if (!C000700h.areEqual(viewA0A, this.A07)) {
                        int measuredWidth2 = viewA0A.getMeasuredWidth();
                        int measuredHeight = viewA0A.getMeasuredHeight();
                        if (iA01 + measuredWidth2 > childCount) {
                            i3++;
                            int i5 = this.A05;
                            if (i5 <= 0 || this.A0A || i3 <= i5) {
                                i4 += iMax;
                                iMax = 0;
                                iA01 = 0;
                            }
                        }
                        iMax = Math.max(iMax, measuredHeight);
                        iA01 += measuredWidth2 + AnonymousClass000.A01(this.A0B);
                    }
                }
                iA0H = i4 + iMax;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(childCount, 1073741824), View.MeasureSpec.makeMeasureSpec(iA0H, 1073741824));
        }
        AbstractC31896DxL.A1O(c0st);
    }

    public final void setLabel(AbstractC220419mT abstractC220419mT) {
        if (C000700h.areEqual(this.A01, abstractC220419mT)) {
            return;
        }
        AbstractC220419mT abstractC220419mT2 = this.A01;
        if (abstractC220419mT2 != null) {
            removeView(abstractC220419mT2.A00);
        }
        if (abstractC220419mT != null) {
            addView(abstractC220419mT.A00, 0);
        }
        this.A01 = abstractC220419mT;
    }

    public final void setMaxRows(int i) {
        if (this.A08 == EnumC33833Ey2.A04) {
            i = 0;
        }
        if (this.A05 != i) {
            if (i > 0) {
                C32012DzF c32012DzF = new C32012DzF(AbstractC466125o.A05(this));
                c32012DzF.setIcon(R.drawable.vec_ic_expand_more);
                UXLog.setOnClickListener(c32012DzF, new ViewOnClickListenerC35351FiB(4, this, true), -918345154);
                c32012DzF.setTag("tag_expand");
                setExpandChip(c32012DzF);
                C32012DzF c32012DzF2 = new C32012DzF(AbstractC466125o.A05(this));
                c32012DzF2.setIcon(R.drawable.vec_ic_expand_less);
                UXLog.setOnClickListener(c32012DzF2, new ViewOnClickListenerC35351FiB(4, this, false), -918345154);
                c32012DzF2.setTag("tag_collapse");
                setCollapseChip(c32012DzF2);
            } else {
                setExpandChip(null);
                setCollapseChip(null);
                Iterator itA00 = C194358e4.A00(this);
                while (itA00.hasNext()) {
                    AbstractC148866g8.A0A(itA00).setVisibility(0);
                }
            }
            this.A05 = i;
        }
    }

    public final void setQueryEntry(WDSEditText wDSEditText) {
        if (C000700h.areEqual(this.A02, wDSEditText)) {
            return;
        }
        WDSEditText wDSEditText2 = this.A02;
        if (wDSEditText2 != null) {
            removeView(wDSEditText2);
        }
        if (wDSEditText != null) {
            addView(wDSEditText, getChildCount());
        }
        this.A02 = wDSEditText;
    }

    public static final void A01(WDSChipGroup wDSChipGroup, boolean z) {
        wDSChipGroup.setExpanded(z);
        GKK gkk = wDSChipGroup.A00;
        if (gkk != null) {
            C33604Eoo c33604Eoo = ((G7D) gkk).A00;
            List list = C1JZ.A0J;
            FUH.A00((FUH) C05C.A02(c33604Eoo.A01.A10), GCF.A00(24), z ? 4 : 5);
        }
    }

    private final void A02(List list, List list2) {
        if (list.size() <= 1 || ((List) AbstractC02550Br.A0v(list)).size() != 1 || !C000700h.areEqual(AbstractC02550Br.A0t((List) AbstractC02550Br.A0v(list)), this.A06) || ((List) list.get(list.size() - 2)).size() <= 1) {
            return;
        }
        List list3 = (List) list.get(list.size() - 2);
        View view = (View) AbstractC02550Br.A0v(list3);
        List list4 = (List) AbstractC02550Br.A0v(list);
        list3.remove(AbstractC466425r.A00(1, list3));
        list4.add(0, view);
        if (list2 != null) {
            int size = list2.size() - 2;
            int iA07 = AbstractC81803lj.A07(size, list2);
            int measuredWidth = view.getMeasuredWidth();
            InterfaceC001000l interfaceC001000l = this.A0B;
            list2.set(size, Integer.valueOf(iA07 - (measuredWidth + AnonymousClass000.A01(interfaceC001000l))));
            int iA00 = AbstractC466425r.A00(1, list2);
            list2.set(iA00, Integer.valueOf(AbstractC81803lj.A07(iA00, list2) + view.getMeasuredWidth() + AnonymousClass000.A01(interfaceC001000l)));
        }
    }

    public final void setExpandCollapseClickListener(GKK gkk) {
        this.A00 = gkk;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSChipGroup(Context context, AttributeSet attributeSet) {
        Object obj;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0D = c0fjA0k;
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0C = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0E = c0st;
        this.A08 = EnumC33833Ey2.A04;
        EnumC33805Exa enumC33805Exa = EnumC33805Exa.A02;
        this.A09 = enumC33805Exa;
        this.A03 = C002401f.A00;
        this.A04 = true;
        AbstractC81763lf.A1I(c0st, "WDSChipGroup");
        this.A04 = AbstractC81763lf.A1R(c0fjA0k);
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A07);
            int i = typedArrayA0B.getInt(1, 0);
            Object[] array = EnumC33805Exa.A00.toArray(new EnumC33805Exa[0]);
            if (i >= 0 && i < array.length) {
                obj = enumC33805Exa;
                obj = enumC33805Exa;
                obj = array[i];
            }
            obj = enumC33805Exa;
            obj = enumC33805Exa;
            obj = enumC33805Exa;
            setVariant((EnumC33805Exa) obj);
            typedArrayA0B.recycle();
        }
        AbstractC31897DxM.A1P(c0st);
        this.A0B = C36739GBk.A02(context, 23);
    }

    public /* synthetic */ WDSChipGroup(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
