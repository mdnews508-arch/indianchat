package X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20700vs implements InterfaceC07700Xn, InterfaceC20690vr {
    public int A00;
    public int A01;
    public Context A02;
    public Context A03;
    public Drawable A04;
    public LayoutInflater A05;
    public LayoutInflater A06;
    public C07800Xx A07;
    public InterfaceC20710vt A08;
    public C0YA A09;
    public C37692Ghc A0A;
    public C37688GhY A0B;
    public RunnableC42012IeT A0C;
    public C20750vx A0D;
    public C37693Ghd A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public boolean A0K;
    public boolean A0L;
    public final SparseBooleanArray A0N = new SparseBooleanArray();
    public final C20720vu A0M = new InterfaceC20710vt() { // from class: X.0vu
        @Override // X.InterfaceC20710vt
        public void BcP(C07800Xx c07800Xx, boolean z) {
            if (c07800Xx instanceof SubMenuC37689GhZ) {
                c07800Xx.A04().A0U(false);
            }
            InterfaceC20710vt interfaceC20710vt = this.A00.A08;
            if (interfaceC20710vt != null) {
                interfaceC20710vt.BcP(c07800Xx, z);
            }
        }

        @Override // X.InterfaceC20710vt
        public boolean Bs3(C07800Xx c07800Xx) {
            C20700vs c20700vs = this.A00;
            if (c07800Xx == c20700vs.A07) {
                return false;
            }
            c20700vs.A01 = ((SubMenuC37689GhZ) c07800Xx).getItem().getItemId();
            InterfaceC20710vt interfaceC20710vt = c20700vs.A08;
            if (interfaceC20710vt != null) {
                return interfaceC20710vt.Bs3(c07800Xx);
            }
            return false;
        }
    };

    public static int A00(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i < 500) {
            if (i <= 480) {
                return i >= 360 ? 3 : 2;
            }
            if (i2 <= 640) {
                return 3;
            }
        }
        return 4;
    }

    public void A09() {
        this.A0K = true;
        this.A0L = true;
    }

    public C0YA A06(ViewGroup viewGroup) {
        C0YA c0ya = this.A09;
        if (c0ya == null) {
            C0YA c0ya2 = (C0YA) this.A06.inflate(R.layout._name_removed__res_0x7f0e0002, viewGroup, false);
            this.A09 = c0ya2;
            c0ya2.BFq(this.A07);
            Cbq(true);
        }
        C0YA c0ya3 = this.A09;
        if (c0ya != c0ya3) {
            ((ActionMenuView) c0ya3).setPresenter(this);
        }
        return c0ya3;
    }

    public void A07() {
        C37692Ghc c37692Ghc = this.A0A;
        if (c37692Ghc != null) {
            c37692Ghc.A02();
        }
    }

    public void A08() {
        this.A0I = A00(this.A02);
        C07800Xx c07800Xx = this.A07;
        if (c07800Xx != null) {
            c07800Xx.A0T(true);
        }
    }

    public boolean A0A() {
        Object obj;
        RunnableC42012IeT runnableC42012IeT = this.A0C;
        if (runnableC42012IeT != null && (obj = this.A09) != null) {
            ((View) obj).removeCallbacks(runnableC42012IeT);
            this.A0C = null;
            return true;
        }
        C37693Ghd c37693Ghd = this.A0E;
        if (c37693Ghd == null) {
            return false;
        }
        c37693Ghd.A02();
        return true;
    }

    public boolean A0B() {
        return this.A0C != null || A0C();
    }

    public boolean A0C() {
        AbstractC41327IIw abstractC41327IIw;
        C37693Ghd c37693Ghd = this.A0E;
        return (c37693Ghd == null || (abstractC41327IIw = c37693Ghd.A03) == null || !abstractC41327IIw.BN2()) ? false : true;
    }

    public boolean A0D() {
        C07800Xx c07800Xx;
        if (!this.A0K || A0C() || (c07800Xx = this.A07) == null || this.A09 == null || this.A0C != null) {
            return false;
        }
        c07800Xx.A0C();
        if (c07800Xx.A05.isEmpty()) {
            return false;
        }
        RunnableC42012IeT runnableC42012IeT = new RunnableC42012IeT(new C37693Ghd(this.A02, this.A0D, this.A07, this), this);
        this.A0C = runnableC42012IeT;
        ((View) this.A09).post(runnableC42012IeT);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00cb A[DONT_INVERT, PHI: r3 r10 r14
  0x00cb: PHI (r3v3 boolean) = (r3v1 boolean), (r3v6 boolean), (r3v6 boolean) binds: [B:45:0x00a1, B:53:0x00ba, B:54:0x00bc] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r10v3 int) = (r10v1 int), (r10v5 int), (r10v5 int) binds: [B:45:0x00a1, B:53:0x00ba, B:54:0x00bc] A[DONT_GENERATE, DONT_INLINE]
  0x00cb: PHI (r14v3 int) = (r14v1 int), (r14v5 int), (r14v5 int) binds: [B:45:0x00a1, B:53:0x00ba, B:54:0x00bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00df  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ed A[SYNTHETIC] */
    @Override // X.InterfaceC07700Xn
    public boolean APs() {
        ArrayList arrayListA0A;
        int size;
        int i;
        int i2;
        int i3;
        C14450l2 c14450l2;
        C07800Xx c07800Xx = this.A07;
        View view = null;
        boolean z = false;
        if (c07800Xx != null) {
            arrayListA0A = c07800Xx.A0A();
            size = arrayListA0A.size();
        } else {
            arrayListA0A = null;
            size = 0;
        }
        int i4 = this.A0I;
        int i5 = this.A0H;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.A09;
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            C14450l2 c14450l3 = (C14450l2) arrayListA0A.get(i8);
            if (c14450l3.A0B()) {
                i6++;
            } else if (c14450l3.A0A()) {
                i7++;
            } else {
                z2 = true;
            }
            if (this.A0F && c14450l3.isActionViewExpanded()) {
                i4 = 0;
            }
        }
        if (this.A0K && (z2 || i7 + i6 > i4)) {
            i4--;
        }
        int i9 = i4 - i6;
        SparseBooleanArray sparseBooleanArray = this.A0N;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            C14450l2 c14450l4 = (C14450l2) arrayListA0A.get(i10);
            if (c14450l4.A0B()) {
                View viewA05 = A05(view, viewGroup, c14450l4);
                viewA05.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA05.getMeasuredWidth();
                i5 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                int groupId = c14450l4.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                i = c14450l4.A02;
            } else {
                if (c14450l4.A0A()) {
                    int groupId2 = c14450l4.getGroupId();
                    boolean z3 = sparseBooleanArray.get(groupId2);
                    if (i9 > 0 || z3) {
                        if (i5 > 0) {
                            View viewA06 = A05(view, viewGroup, c14450l4);
                            viewA06.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                            int measuredWidth2 = viewA06.getMeasuredWidth();
                            i5 -= measuredWidth2;
                            if (i11 == 0) {
                                i11 = measuredWidth2;
                            }
                            z = true & (i5 + i11 > 0);
                            if (!z || groupId2 == 0) {
                                if (z3) {
                                    sparseBooleanArray.put(groupId2, false);
                                    for (i3 = 0; i3 < i10; i3++) {
                                        c14450l2 = (C14450l2) arrayListA0A.get(i3);
                                        if (c14450l2.getGroupId() != groupId2) {
                                            if (c14450l2.A08()) {
                                                i9++;
                                            }
                                            c14450l2.A02 &= -33;
                                        }
                                    }
                                }
                                if (z) {
                                }
                            } else {
                                sparseBooleanArray.put(groupId2, true);
                            }
                            i9--;
                        } else {
                            if (z3) {
                                sparseBooleanArray.put(groupId2, false);
                                while (i3 < i10) {
                                    c14450l2 = (C14450l2) arrayListA0A.get(i3);
                                    if (c14450l2.getGroupId() != groupId2) {
                                        if (c14450l2.A08()) {
                                            i9++;
                                        }
                                        c14450l2.A02 &= -33;
                                    }
                                }
                            }
                            if (z) {
                                i9--;
                            }
                        }
                    }
                }
                i = c14450l4.A02;
                if (!z) {
                    i2 = i & (-33);
                }
                c14450l4.A02 = i2;
                i10++;
                view = null;
                z = false;
            }
            i2 = i | 32;
            c14450l4.A02 = i2;
            i10++;
            view = null;
            z = false;
        }
        return true;
    }

    @Override // X.InterfaceC07700Xn
    public void BFc(Context context, C07800Xx c07800Xx) {
        this.A02 = context;
        this.A05 = LayoutInflater.from(context);
        this.A07 = c07800Xx;
        Resources resources = context.getResources();
        if (!this.A0L) {
            this.A0K = true;
        }
        this.A0J = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.A0I = A00(context);
        int measuredWidth = this.A0J;
        if (this.A0K) {
            if (this.A0D == null) {
                C20750vx c20750vx = new C20750vx(this.A03, this);
                this.A0D = c20750vx;
                if (this.A0G) {
                    c20750vx.setImageDrawable(this.A04);
                    this.A04 = null;
                    this.A0G = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.A0D.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.A0D.getMeasuredWidth();
        } else {
            this.A0D = null;
        }
        this.A0H = measuredWidth;
        resources.getDisplayMetrics();
    }

    @Override // X.InterfaceC07700Xn
    public void ByH(Parcelable parcelable) {
        int i;
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof C55056PNu) || (i = ((C55056PNu) parcelable).A00) <= 0 || (menuItemFindItem = this.A07.findItem(i)) == null) {
            return;
        }
        C3U((SubMenuC37689GhZ) menuItemFindItem.getSubMenu());
    }

    @Override // X.InterfaceC07700Xn
    public Parcelable BzG() {
        C55056PNu c55056PNu = new C55056PNu();
        c55056PNu.A00 = this.A01;
        return c55056PNu;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC07700Xn
    public void Cbq(boolean z) {
        ArrayList arrayList;
        int size;
        ViewGroup viewGroup = (ViewGroup) this.A09;
        if (viewGroup != null) {
            C07800Xx c07800Xx = this.A07;
            int i = 0;
            if (c07800Xx != null) {
                c07800Xx.A0C();
                ArrayList arrayListA0A = this.A07.A0A();
                int size2 = arrayListA0A.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size2; i3++) {
                    C14450l2 c14450l2 = (C14450l2) arrayListA0A.get(i3);
                    if (c14450l2.A08()) {
                        View childAt = viewGroup.getChildAt(i2);
                        C14450l2 itemData = childAt instanceof InterfaceC14470l4 ? ((InterfaceC14470l4) childAt).getItemData() : null;
                        View viewA05 = A05(childAt, viewGroup, c14450l2);
                        if (c14450l2 != itemData) {
                            viewA05.setPressed(false);
                            viewA05.jumpDrawablesToCurrentState();
                        }
                        if (viewA05 != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA05.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA05);
                            }
                            ((ViewGroup) this.A09).addView(viewA05, i2);
                        }
                        i2++;
                    }
                }
                i = i2;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.A0D) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.A09).requestLayout();
        C07800Xx c07800Xx2 = this.A07;
        if (c07800Xx2 != null) {
            c07800Xx2.A0C();
            ArrayList arrayList2 = c07800Xx2.A03;
            int size3 = arrayList2.size();
            for (int i4 = 0; i4 < size3; i4++) {
                AbstractC46005KkA abstractC46005KkAB2O = ((C14450l2) arrayList2.get(i4)).B2O();
                if (abstractC46005KkAB2O != null) {
                    abstractC46005KkAB2O.A03(this);
                }
            }
        }
        C07800Xx c07800Xx3 = this.A07;
        if (c07800Xx3 != null) {
            c07800Xx3.A0C();
            arrayList = c07800Xx3.A05;
        } else {
            arrayList = null;
        }
        if (!this.A0K || arrayList == null || ((size = arrayList.size()) != 1 ? size <= 0 : !(!((C14450l2) arrayList.get(0)).isActionViewExpanded()))) {
            C20750vx c20750vx = this.A0D;
            if (c20750vx != null) {
                Object parent = c20750vx.getParent();
                Object obj = this.A09;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.A0D);
                }
            }
        } else {
            C20750vx c20750vx2 = this.A0D;
            if (c20750vx2 == null) {
                c20750vx2 = new C20750vx(this.A03, this);
                this.A0D = c20750vx2;
            }
            ViewGroup viewGroup3 = (ViewGroup) c20750vx2.getParent();
            if (viewGroup3 != this.A09) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.A0D);
                }
                ViewGroup viewGroup4 = (ViewGroup) this.A09;
                C20750vx c20750vx3 = this.A0D;
                C30211Sj c30211Sj = new C30211Sj(-2, -2);
                c30211Sj.A04 = false;
                ((LinearLayout.LayoutParams) c30211Sj).gravity = 16;
                c30211Sj.A04 = true;
                viewGroup4.addView(c20750vx3, c30211Sj);
            }
        }
        ((ActionMenuView) this.A09).A06 = this.A0K;
    }

    @Override // X.InterfaceC07700Xn
    public int getId() {
        return this.A00;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.0vu] */
    public C20700vs(Context context) {
        this.A03 = context;
        this.A06 = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View A05(View view, ViewGroup viewGroup, C14450l2 c14450l2) {
        View actionView = c14450l2.getActionView();
        if (actionView == null || c14450l2.A06()) {
            boolean z = view instanceof InterfaceC14470l4;
            Object objInflate = view;
            if (!z) {
                objInflate = this.A06.inflate(R.layout._name_removed__res_0x7f0e0001, viewGroup, false);
            }
            InterfaceC14470l4 interfaceC14470l4 = (InterfaceC14470l4) objInflate;
            interfaceC14470l4.BFs(c14450l2);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC14470l4;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.A09);
            C37688GhY c37688GhY = this.A0B;
            if (c37688GhY == null) {
                c37688GhY = new C37688GhY(this);
                this.A0B = c37688GhY;
            }
            actionMenuItemView.setPopupCallback(c37688GhY);
            actionView = (View) interfaceC14470l4;
        }
        actionView.setVisibility(c14450l2.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof C30211Sj)) {
            actionView.setLayoutParams(actionMenuView.A08(layoutParams));
        }
        return actionView;
    }

    @Override // X.InterfaceC07700Xn
    public void BcP(C07800Xx c07800Xx, boolean z) {
        A0A();
        A07();
        InterfaceC20710vt interfaceC20710vt = this.A08;
        if (interfaceC20710vt != null) {
            interfaceC20710vt.BcP(c07800Xx, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC07700Xn
    public boolean C3U(SubMenuC37689GhZ subMenuC37689GhZ) {
        boolean z = false;
        if (subMenuC37689GhZ.hasVisibleItems()) {
            SubMenuC37689GhZ subMenuC37689GhZ2 = subMenuC37689GhZ;
            while (subMenuC37689GhZ2.A0c() != this.A07) {
                subMenuC37689GhZ2 = (SubMenuC37689GhZ) subMenuC37689GhZ2.A0c();
            }
            MenuItem item = subMenuC37689GhZ2.getItem();
            ViewGroup viewGroup = (ViewGroup) this.A09;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof InterfaceC14470l4) && ((InterfaceC14470l4) childAt).getItemData() == item) {
                        if (childAt == 0) {
                            break;
                        }
                        this.A01 = subMenuC37689GhZ.getItem().getItemId();
                        int size = subMenuC37689GhZ.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            MenuItem item2 = subMenuC37689GhZ.getItem(i2);
                            if (item2.isVisible() && item2.getIcon() != null) {
                                z = true;
                                break;
                            }
                        }
                        C37692Ghc c37692Ghc = new C37692Ghc(this.A02, childAt, subMenuC37689GhZ, this);
                        this.A0A = c37692Ghc;
                        c37692Ghc.A05 = z;
                        AbstractC41327IIw abstractC41327IIw = c37692Ghc.A03;
                        if (abstractC41327IIw != null) {
                            abstractC41327IIw.A04(z);
                        }
                        if (!c37692Ghc.A04()) {
                            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                        }
                        InterfaceC20710vt interfaceC20710vt = this.A08;
                        if (interfaceC20710vt != null) {
                            interfaceC20710vt.Bs3(subMenuC37689GhZ);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public boolean AFt(C14450l2 c14450l2) {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public boolean AOt(C14450l2 c14450l2) {
        return false;
    }

    @Override // X.InterfaceC07700Xn
    public void CMP(InterfaceC20710vt interfaceC20710vt) {
        this.A08 = interfaceC20710vt;
    }
}
