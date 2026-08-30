package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6lI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151566lI extends FrameLayout {
    public int A00;
    public int A01;
    public Runnable A02;
    public boolean A03;
    public int A04;
    public InterfaceC07740Xr A05;
    public final ArrayList A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151566lI(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC148856g7.A0E();
        this.A09 = AbstractC466025n.A0f();
        this.A0A = AbstractC466025n.A0d();
        this.A0B = AbstractC466025n.A0e();
        this.A07 = C193128c5.A01(this, 0);
        this.A08 = C193128c5.A01(this, 1);
        this.A03 = true;
        this.A06 = AbstractC32971bt.A0W();
        this.A04 = Integer.MIN_VALUE;
        setId(R.id.sticker_annotations_container);
    }

    public final boolean A05() {
        Object[] objArr = new Object[3];
        objArr[0] = Boolean.valueOf(this.A03);
        AbstractC466225p.A1K(this.A00, objArr);
        return AbstractC466725u.A1P(AbstractC81773lg.A0D(this.A06.subList(0, this.A01), objArr, 2), this.A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ?? A0W;
        Object[] objArr = new Object[3];
        objArr[0] = Boolean.valueOf(this.A03);
        AbstractC466225p.A1K(this.A00, objArr);
        ArrayList arrayList = this.A06;
        this.A04 = AbstractC81773lg.A0D(arrayList.subList(0, this.A01), objArr, 2);
        if (getChildCount() > 0) {
            int i5 = i3 - i;
            int i6 = i4 - i2;
            int i7 = i5 - this.A00;
            InterfaceC001000l interfaceC001000l = this.A07;
            int iA01 = i7 + AnonymousClass000.A01(interfaceC001000l);
            InterfaceC001000l interfaceC001000l2 = this.A08;
            int iMax = Math.max(iA01 / (AnonymousClass000.A01(interfaceC001000l2) + AnonymousClass000.A01(interfaceC001000l)), 1);
            int iMax2 = Math.max(i6 / (AnonymousClass000.A01(interfaceC001000l2) + AnonymousClass000.A01(interfaceC001000l)), 1) - 2;
            if (iMax2 < 0) {
                iMax2 = 0;
            }
            int iA02 = AnonymousClass000.A01(interfaceC001000l2) + AnonymousClass000.A01(interfaceC001000l);
            int iA03 = (i6 - AnonymousClass000.A01(interfaceC001000l2)) / (iMax2 + 1);
            if (iA03 < 0) {
                iA03 = 0;
            }
            if (this.A01 != 0) {
                List list = C182487zd.A00.A01(((i5 / AnonymousClass000.A01(interfaceC001000l2)) + 1) * ((i6 / AnonymousClass000.A01(interfaceC001000l2)) + 1), iMax2, iMax).A00;
                A0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    C176787py c176787py = (C176787py) obj;
                    int iA04 = (c176787py.A00 * iA02) + (c176787py.A02 ? iA02 / 2 : 0);
                    if (this.A03) {
                        iA04 = (i5 - AnonymousClass000.A01(interfaceC001000l2)) - iA04;
                    }
                    int i8 = (c176787py.A01 * iA03) + (c176787py.A03 ? iA03 / 2 : 0);
                    int i9 = this.A01;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= i9) {
                            A0W.add(obj);
                            break;
                        } else if (((Rect) arrayList.get(i10)).intersects(iA04, i8, AnonymousClass000.A01(interfaceC001000l2) + iA04, AnonymousClass000.A01(interfaceC001000l2) + i8)) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            } else {
                A0W = C182487zd.A00.A01(getChildCount(), iMax2, iMax).A00;
            }
            int size = A0W.size();
            if (size == 0) {
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = getChildAt(i11);
                    if (childAt != null) {
                        childAt.layout(0, 0, 0, 0);
                    }
                }
            } else {
                int childCount2 = getChildCount() - size;
                if (childCount2 < 0) {
                    childCount2 = 0;
                }
                int childCount3 = getChildCount();
                for (int i12 = 0; i12 < childCount3; i12++) {
                    View childAt2 = getChildAt(i12);
                    if (childAt2 != null) {
                        if (i12 < childCount2) {
                            childAt2.layout(0, 0, 0, 0);
                        } else {
                            C176787py c176787py2 = (C176787py) A0W.get(i12 % size);
                            int i13 = (c176787py2.A01 * iA03) + (c176787py2.A03 ? iA03 / 2 : 0);
                            int iA05 = (c176787py2.A00 * iA02) + (c176787py2.A02 ? iA02 / 2 : 0);
                            if (this.A03) {
                                iA05 = (i5 - AnonymousClass000.A01(interfaceC001000l2)) - iA05;
                            }
                            childAt2.layout(iA05, i13, AnonymousClass000.A01(interfaceC001000l2) + iA05, AnonymousClass000.A01(interfaceC001000l2) + i13);
                        }
                    }
                }
            }
            A03(this);
        }
    }

    private final C0YX getApplicationScope() {
        return (C0YX) C05C.A02(this.A09);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC003401y getIoDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC003401y getMainDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A0B);
    }

    private final int getSeparation() {
        return AnonymousClass000.A01(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C149486hG getStickerFactory() {
        return (C149486hG) C05C.A02(this.A0C);
    }

    private final int getStickerSize() {
        return AnonymousClass000.A01(this.A08);
    }

    public final void A04(int i, int i2, int i3, int i4) {
        int i5 = this.A01;
        ArrayList arrayList = this.A06;
        if (i5 < arrayList.size()) {
            ((Rect) arrayList.get(i5)).set(i, i2, i3, i4);
        } else {
            arrayList.add(AbstractC81763lf.A0I(i, i2, i3, i4));
        }
        this.A01++;
    }

    public final boolean getAnchorRight() {
        return this.A03;
    }

    public final int getFarInset() {
        return this.A00;
    }

    public final Runnable getOnStickerClickRunnable() {
        return this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x002f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0038  */
    public static final void A03(C151566lI c151566lI) {
        C7LO c7lo;
        boolean z;
        int i;
        int childCount = c151566lI.getChildCount();
        boolean z2 = false;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = c151566lI.getChildAt(i2);
            if ((childAt instanceof C7LO) && (c7lo = (C7LO) childAt) != null) {
                if (c7lo.A02 && !z2 && c7lo.getWidth() > 0) {
                    z = c7lo.getHeight() > 0;
                }
                if (c7lo.A02) {
                    i = z ? 0 : 4;
                }
                c7lo.setVisibility(i);
                if (z2) {
                    z2 = true;
                } else {
                    z2 = false;
                    if (z) {
                        z2 = true;
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A05 = AbstractC81793li.A11(this.A05);
    }

    public final void setStickerAnnotations(List list) {
        C7LO c7lo;
        C7LO c7lo2;
        C29201Oi c29201Oi;
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj : list) {
            if (obj instanceof C39301nj) {
                arrayListA0p.add(obj);
            }
        }
        HashMap map = new HashMap(getChildCount());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof C7LO) && (c7lo2 = (C7LO) childAt) != null && (c29201Oi = c7lo2.A00) != null) {
                map.put(c29201Oi, c7lo2);
            }
        }
        HashSet hashSet = new HashSet(arrayListA0p.size());
        Iterator it = arrayListA0p.iterator();
        while (it.hasNext()) {
            hashSet.add(AbstractC466025n.A1B(it).A0i);
        }
        boolean z = false;
        for (int childCount2 = getChildCount() - 1; -1 < childCount2; childCount2--) {
            View childAt2 = getChildAt(childCount2);
            if ((childAt2 instanceof C7LO) && (c7lo = (C7LO) childAt2) != null && !AbstractC02550Br.A1U(hashSet, c7lo.A00)) {
                removeViewInLayout(c7lo);
                z = true;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i2 = 0;
        for (Object obj2 : arrayListA0p) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            C1DO c1do = (C1DO) obj2;
            C29201Oi c29201Oi2 = c1do.A0i;
            C7LO c7lo3 = (C7LO) map.get(c29201Oi2);
            if (c7lo3 == null) {
                c7lo3 = new C7LO(AbstractC466125o.A05(this));
                c7lo3.A00 = c29201Oi2;
                c7lo3.A01 = C192998bs.A00(this, c7lo3, 22);
                ViewGroup.LayoutParams layoutParams = c7lo3.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = generateDefaultLayoutParams();
                }
                addViewInLayout(c7lo3, i2, layoutParams, true);
                arrayListA0W.add(new C170267eE(c7lo3, c1do, false));
                z = true;
            } else {
                if (indexOfChild(c7lo3) != i2) {
                    removeViewInLayout(c7lo3);
                    ViewGroup.LayoutParams layoutParams2 = c7lo3.getLayoutParams();
                    if (layoutParams2 == null) {
                        layoutParams2 = generateDefaultLayoutParams();
                    }
                    addViewInLayout(c7lo3, i2, layoutParams2, true);
                    z = true;
                }
                if (!c7lo3.A04 && (!c7lo3.A03 || c7lo3.A02)) {
                    arrayListA0W.add(new C170267eE(c7lo3, c1do, c7lo3.A02));
                }
            }
            Runnable runnable = this.A02;
            if (runnable != null) {
                C55J.A00(C193428cZ.A00(runnable, 23), c7lo3);
            } else {
                UXLog.setOnClickListener(c7lo3, null, 1513935201);
                c7lo3.setClickable(false);
            }
            i2 = i3;
        }
        C169437cq c169437cq = new C169437cq(arrayListA0W, z);
        if (c169437cq.A01 && getWidth() > 0 && getHeight() > 0) {
            forceLayout();
            AbstractC81783lh.A1O(this, getHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824));
            layout(getLeft(), getTop(), getRight(), getBottom());
        }
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A05);
        if (c169437cq.A00.isEmpty()) {
            return;
        }
        this.A05 = AbstractC466125o.A1L(new C195948hX(c169437cq, this, interfaceC07600XdA0t, 25), getApplicationScope());
    }

    public final void setAnchorRight(boolean z) {
        this.A03 = z;
    }

    public final void setFarInset(int i) {
        this.A00 = i;
    }

    public final void setOnStickerClickRunnable(Runnable runnable) {
        this.A02 = runnable;
    }
}
