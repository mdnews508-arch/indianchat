package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NF3 {
    public int A00(int i) {
        return i;
    }

    public int A01(View view) {
        if (!(this instanceof MT1)) {
            if (!(this instanceof MT2)) {
                if (!(this instanceof MT0)) {
                    return 0;
                }
                MT0 mt0 = (MT0) this;
                if (1 - mt0.$t == 0) {
                    return ((SideSheetBehavior) mt0.A00).A04;
                }
                return 0;
            }
            if (!DrawerLayout.A03(view)) {
                return 0;
            }
        }
        return view.getWidth();
    }

    public int A02(View view) {
        if (!(this instanceof MT0)) {
            return 0;
        }
        MT0 mt0 = (MT0) this;
        if (mt0.$t != 0) {
            return 0;
        }
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) mt0.A00;
        return bottomSheetBehavior.A0X ? bottomSheetBehavior.A0E : bottomSheetBehavior.A04;
    }

    public int A03(View view, int i) {
        int width;
        int width2;
        int width3;
        if (this instanceof MT1) {
            MT1 mt1 = (MT1) this;
            boolean zA1X = AbstractC466225p.A1X(view.getLayoutDirection(), 1);
            int i2 = mt1.A02.A02;
            int width4 = mt1.A01;
            if (i2 != 0) {
                width4 -= view.getWidth();
                width3 = view.getWidth() + mt1.A01;
            } else if (zA1X) {
                width4 -= view.getWidth();
                width3 = mt1.A01;
            } else {
                width3 = view.getWidth() + width4;
            }
            return Math.min(Math.max(width4, i), width3);
        }
        if (this instanceof MT2) {
            DrawerLayout drawerLayout = ((MT2) this).A03;
            if (drawerLayout.A0q(view, 3)) {
                width2 = -view.getWidth();
                width = 0;
            } else {
                width = drawerLayout.getWidth();
                width2 = width - view.getWidth();
            }
            return MJo.A08(i, width, width2);
        }
        MT0 mt0 = (MT0) this;
        if (mt0.$t == 0) {
            return view.getLeft();
        }
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) mt0.A00;
        SideSheetBehavior sideSheetBehavior2 = sideSheetBehavior.A0B.A00;
        int iA07 = MJo.A07(sideSheetBehavior2.A04, sideSheetBehavior2.A01);
        int i3 = sideSheetBehavior.A04;
        if (i >= iA07) {
            iA07 = i;
            if (i > i3) {
                return i3;
            }
        }
        return iA07;
    }

    public int A04(View view, int i) {
        if ((this instanceof MT1) || (this instanceof MT2)) {
            return view.getTop();
        }
        MT0 mt0 = (MT0) this;
        if (mt0.$t != 0) {
            return view.getTop();
        }
        int iA0S = ((BottomSheetBehavior) mt0.A00).A0S();
        int iA02 = mt0.A02(view);
        if (i < iA0S) {
            return iA0S;
        }
        return i <= iA02 ? i : iA02;
    }

    public void A05() {
        if (this instanceof MT2) {
            MT2 mt2 = (MT2) this;
            mt2.A03.postDelayed(mt2.A02, 160L);
        }
    }

    public void A06(int i) {
        if (this instanceof MT1) {
            P40 p40 = ((MT1) this).A02.A04;
            if (p40 != null) {
                O6y o6yA00 = O6y.A00();
                P0V p0v = ((OTL) p40).A00.A06;
                if (i != 0) {
                    o6yA00.A05(p0v);
                    return;
                } else {
                    o6yA00.A06(p0v);
                    return;
                }
            }
            return;
        }
        if (this instanceof MT2) {
            MT2 mt2 = (MT2) this;
            mt2.A03.A0j(mt2.A00.A06, i);
            return;
        }
        if (this instanceof MT0) {
            MT0 mt0 = (MT0) this;
            if (mt0.$t != 0) {
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) mt0.A00;
                    if (sideSheetBehavior.A0E) {
                        sideSheetBehavior.A0S(1);
                        return;
                    }
                    return;
                }
                return;
            }
            if (i == 1) {
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) mt0.A00;
                if (bottomSheetBehavior.A0U) {
                    bottomSheetBehavior.A0a(1);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    public void A07(View view, float f, float f2) {
        int top;
        int i;
        int iA09;
        int width;
        int i2;
        boolean z;
        int left;
        int i3;
        P40 p40;
        if (this instanceof MT1) {
            MT1 mt1 = (MT1) this;
            mt1.A00 = -1;
            int width2 = view.getWidth();
            if (f != 0.0f) {
                boolean zA1X = AbstractC466225p.A1X(view.getLayoutDirection(), 1);
                if (mt1.A02.A02 == 2 || (!zA1X ? f <= 0.0f : f >= 0.0f)) {
                    if (f >= 0.0f) {
                        left = view.getLeft();
                        i3 = mt1.A01;
                        if (left >= i3) {
                            i2 = i3 + width2;
                        } else {
                            i2 = mt1.A01 - width2;
                        }
                    } else {
                        i2 = mt1.A01 - width2;
                    }
                    z = true;
                } else {
                    i2 = mt1.A01;
                    z = false;
                }
            } else {
                if (Math.abs(view.getLeft() - mt1.A01) >= MJm.A06(AbstractC81763lf.A01(view), 0.5f)) {
                    if (f >= 0.0f) {
                        left = view.getLeft();
                        i3 = mt1.A01;
                        if (left >= i3) {
                            i2 = i3 + width2;
                        } else {
                            i2 = mt1.A01 - width2;
                        }
                    } else {
                        i2 = mt1.A01 - width2;
                    }
                    z = true;
                } else {
                    i2 = mt1.A01;
                    z = false;
                }
            }
            SwipeDismissBehavior swipeDismissBehavior = mt1.A02;
            if (swipeDismissBehavior.A03.A0I(i2, view.getTop())) {
                view.postOnAnimation(new RunnableC53471Odv(view, swipeDismissBehavior, z));
                return;
            } else {
                if (!z || (p40 = swipeDismissBehavior.A04) == null) {
                    return;
                }
                p40.BgG(view);
                return;
            }
        }
        if (this instanceof MT2) {
            MT2 mt2 = (MT2) this;
            DrawerLayout drawerLayout = mt2.A03;
            float f3 = MJm.A0a(view).A00;
            int width3 = view.getWidth();
            if (drawerLayout.A0q(view, 3)) {
                width = (f > 0.0f || (f == 0.0f && f3 > 0.5f)) ? 0 : -width3;
            } else {
                width = drawerLayout.getWidth();
                if (f < 0.0f || (f == 0.0f && f3 > 0.5f)) {
                    width -= width3;
                }
            }
            mt2.A00.A0I(width, view.getTop());
            drawerLayout.invalidate();
            return;
        }
        MT0 mt0 = (MT0) this;
        if (mt0.$t != 0) {
            SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) mt0.A00;
            C52057NrL c52057NrL = sideSheetBehavior.A0B;
            int i4 = 3;
            if (f >= 0.0f) {
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = c52057NrL.A00;
                if (Math.abs(right + (sideSheetBehavior2.A00 * f)) > 0.5f) {
                    if (Math.abs(f) <= Math.abs(f2) || f2 <= 500.0f) {
                        int left2 = view.getLeft();
                        int i5 = sideSheetBehavior2.A04;
                        if (left2 > (i5 - MJo.A07(i5, sideSheetBehavior2.A01)) / 2) {
                            i4 = 5;
                        }
                    } else {
                        i4 = 5;
                    }
                } else if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                    int left3 = view.getLeft();
                    int i6 = sideSheetBehavior2.A04;
                    if (AbstractC81773lg.A09(left3, MJo.A07(i6, sideSheetBehavior2.A01)) >= AbstractC81773lg.A09(left3, i6)) {
                        i4 = 5;
                    }
                } else {
                    i4 = 5;
                }
            }
            SideSheetBehavior.A01(view, sideSheetBehavior, i4, true);
            return;
        }
        int i7 = 6;
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) mt0.A00;
        if (f2 < 0.0f) {
            if (bottomSheetBehavior.A0V) {
                i7 = 3;
            } else {
                int top2 = view.getTop();
                System.currentTimeMillis();
                if (top2 <= bottomSheetBehavior.A08) {
                    i7 = 3;
                }
            }
        } else if (!bottomSheetBehavior.A0X || !bottomSheetBehavior.A0h(view, f2)) {
            if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                top = view.getTop();
                if (!bottomSheetBehavior.A0V) {
                    i = bottomSheetBehavior.A08;
                    if (top < i) {
                        iA09 = AbstractC81773lg.A09(top, bottomSheetBehavior.A04);
                        if (top < iA09) {
                            i7 = 3;
                        }
                    } else if (AbstractC81773lg.A09(top, i) >= AbstractC81773lg.A09(top, bottomSheetBehavior.A04)) {
                    }
                } else if (AbstractC81773lg.A09(top, bottomSheetBehavior.A06) < AbstractC81773lg.A09(top, bottomSheetBehavior.A04)) {
                    i7 = 3;
                }
            } else if (!bottomSheetBehavior.A0V) {
                top = view.getTop();
                i = bottomSheetBehavior.A08;
                if (AbstractC81773lg.A09(top, i) >= AbstractC81773lg.A09(top, bottomSheetBehavior.A04)) {
                }
            }
            i7 = 4;
        } else if ((Math.abs(f) < Math.abs(f2) && f2 > bottomSheetBehavior.A0I) || view.getTop() > (bottomSheetBehavior.A0E + bottomSheetBehavior.A0S()) / 2) {
            i7 = 5;
        } else if (bottomSheetBehavior.A0V) {
            i7 = 3;
        } else {
            top = AbstractC81773lg.A09(view.getTop(), bottomSheetBehavior.A0S());
            iA09 = AbstractC81773lg.A09(view.getTop(), bottomSheetBehavior.A08);
            if (top < iA09) {
                i7 = 3;
            }
        }
        BottomSheetBehavior.A07(view, bottomSheetBehavior, i7, true);
    }

    public void A08(View view, int i) {
        if (this instanceof MT1) {
            MT1 mt1 = (MT1) this;
            mt1.A00 = i;
            mt1.A01 = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior swipeDismissBehavior = mt1.A02;
                swipeDismissBehavior.A05 = true;
                parent.requestDisallowInterceptTouchEvent(true);
                swipeDismissBehavior.A05 = false;
                return;
            }
            return;
        }
        if (this instanceof MT2) {
            MT2 mt2 = (MT2) this;
            MJm.A0a(view).A03 = false;
            int i2 = mt2.A01 == 3 ? 5 : 3;
            DrawerLayout drawerLayout = mt2.A03;
            View viewA0d = drawerLayout.A0d(i2);
            if (viewA0d != null) {
                drawerLayout.A0h(viewA0d);
            }
        }
    }

    public void A09(View view, int i, int i2) {
        View viewA08;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A;
        if (this instanceof MT1) {
            MT1 mt1 = (MT1) this;
            float fA01 = AbstractC81763lf.A01(view);
            SwipeDismissBehavior swipeDismissBehavior = mt1.A02;
            float f = fA01 * swipeDismissBehavior.A01;
            float fA02 = AbstractC81763lf.A01(view) * swipeDismissBehavior.A00;
            float fA09 = AbstractC81773lg.A09(i, mt1.A01);
            if (fA09 <= f) {
                view.setAlpha(1.0f);
                return;
            } else if (fA09 >= fA02) {
                view.setAlpha(0.0f);
                return;
            } else {
                view.setAlpha(MJo.A01(0.0f, 1.0f - ((fA09 - f) / (fA02 - f)), 1.0f));
                return;
            }
        }
        if (this instanceof MT2) {
            int width = view.getWidth();
            DrawerLayout drawerLayout = ((MT2) this).A03;
            float width2 = (drawerLayout.A0q(view, 3) ? i + width : drawerLayout.getWidth() - i) / width;
            drawerLayout.A0i(view, width2);
            view.setVisibility(width2 == 0.0f ? 4 : 0);
            drawerLayout.invalidate();
            return;
        }
        MT0 mt0 = (MT0) this;
        if (mt0.$t == 0) {
            ((BottomSheetBehavior) mt0.A00).A0W(i2);
            return;
        }
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) mt0.A00;
        WeakReference weakReference = sideSheetBehavior.A0C;
        if (weakReference != null && (viewA08 = GV2.A08(weakReference)) != null && (marginLayoutParamsA0A = GV2.A0A(viewA08)) != null) {
            C52057NrL c52057NrL = sideSheetBehavior.A0B;
            int left = view.getLeft();
            view.getRight();
            int i3 = c52057NrL.A00.A04;
            if (left <= i3) {
                marginLayoutParamsA0A.rightMargin = i3 - left;
            }
            viewA08.setLayoutParams(marginLayoutParamsA0A);
        }
        Set set = sideSheetBehavior.A0H;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onSlide");
        }
    }

    public boolean A0A(View view, int i) {
        boolean z;
        WeakReference weakReference;
        WeakReference weakReference2;
        View viewA08;
        if (this instanceof MT1) {
            MT1 mt1 = (MT1) this;
            int i2 = mt1.A00;
            if (i2 == -1 || i2 == i) {
                if (mt1.A02 instanceof BaseTransientBottomBar$Behavior ? view instanceof AbstractC48687MPc : true) {
                    return true;
                }
            }
        } else {
            if (!(this instanceof MT2)) {
                MT0 mt0 = (MT0) this;
                int i3 = mt0.$t;
                Object obj = mt0.A00;
                if (i3 != 0) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                    z = false;
                    if (sideSheetBehavior.A05 == 1) {
                        return false;
                    }
                    weakReference = sideSheetBehavior.A0D;
                } else {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                    int i4 = bottomSheetBehavior.A0J;
                    z = false;
                    if (i4 == 1 || bottomSheetBehavior.A0i) {
                        return false;
                    }
                    if (i4 == 3 && bottomSheetBehavior.A03 == i && (weakReference2 = bottomSheetBehavior.A0R) != null && (viewA08 = GV2.A08(weakReference2)) != null && viewA08.canScrollVertically(-1)) {
                        return false;
                    }
                    System.currentTimeMillis();
                    weakReference = bottomSheetBehavior.A0S;
                }
                if (weakReference == null || weakReference.get() != view) {
                    return z;
                }
                return true;
            }
            MT2 mt2 = (MT2) this;
            DrawerLayout drawerLayout = mt2.A03;
            if (DrawerLayout.A03(view) && drawerLayout.A0q(view, mt2.A01) && drawerLayout.A0b(view) == 0) {
                return true;
            }
        }
        return false;
    }
}
