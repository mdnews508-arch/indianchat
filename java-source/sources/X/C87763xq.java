package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;

/* JADX INFO: renamed from: X.3xq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87763xq extends C11Z {
    public AbstractC234611i A00;
    public C88303yu A01;
    public int A02 = -1;
    public View A03;
    public final C131855sp A04;

    public static final void A00(RecyclerView recyclerView, LithoView lithoView, int i) {
        C000700h.A0A(lithoView, 1);
        if (i <= -1 || !C124355gP.initStickyHeaderInLayoutWhenComponentTreeIsNull || lithoView.A01 == null) {
            return;
        }
        C1JZ c1jzA0P = recyclerView.A0P(i);
        if (!(c1jzA0P instanceof AbstractC87803xu) || c1jzA0P == null) {
            return;
        }
        View view = c1jzA0P.A0I;
        C000700h.A0D(view, "null cannot be cast to non-null type com.facebook.litho.LithoView");
        LithoView lithoView2 = (LithoView) view;
        if (lithoView2 == null || lithoView2.A01 != null || lithoView2.A02 == null) {
            return;
        }
        lithoView2.requestLayout();
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        View view;
        String strA0p;
        C000700h.A0A(recyclerView, 0);
        C88303yu c88303yu = this.A01;
        if (c88303yu == null) {
            throw AbstractC465925m.A15("SectionsRecyclerView has not been set yet.");
        }
        View view2 = c88303yu.A00;
        if (view2 == null) {
            throw AbstractC465925m.A15("Sticky header view has not been set yet.");
        }
        LithoView lithoView = (LithoView) view2;
        AbstractC234611i abstractC234611i = this.A00;
        if (abstractC234611i == null) {
            throw AbstractC465925m.A15("LayoutManager of RecyclerView is not initialized yet.");
        }
        C131855sp c131855sp = this.A04;
        InterfaceC148436fE interfaceC148436fE = c131855sp.A0O;
        int iAPa = interfaceC148436fE.APa();
        if (iAPa != -1) {
            int i3 = iAPa;
            while (true) {
                if (-1 >= i3) {
                    i3 = -1;
                    break;
                } else if (c131855sp.A0J(i3)) {
                    break;
                } else {
                    i3--;
                }
            }
            ComponentTree componentTreeA0E = c131855sp.A0E(iAPa);
            View view3 = this.A03;
            if (view3 != null && componentTreeA0E != null && view3 != componentTreeA0E.A07) {
                view3.setTranslationY(0.0f);
                this.A03 = null;
            }
            if (i3 == -1 || componentTreeA0E == null) {
                A06();
                A00(recyclerView, lithoView, this.A02);
                this.A02 = -1;
                return;
            }
            if (iAPa == i3) {
                LithoView lithoView2 = componentTreeA0E.A07;
                if (lithoView2 == null) {
                    Integer num = C02S.A01;
                    boolean zA17 = c88303yu.A05.A17();
                    synchronized (componentTreeA0E) {
                        AbstractC132185tN abstractC132185tN = componentTreeA0E.A03;
                        strA0p = abstractC132185tN != null ? abstractC132185tN.A0p() : null;
                    }
                    C124385gT c124385gT = componentTreeA0E.A0B;
                    boolean z = c124385gT == null ? false : c124385gT.A07.A00;
                    boolean zBMK = componentTreeA0E.BMK();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("First visible sticky header item is null,\n            |RV.hasPendingAdapterUpdates: ");
                    sbA08.append(zA17);
                    sbA08.append(",\n            |first visible component: ");
                    sbA08.append(strA0p);
                    sbA08.append(",\n            |hasMounted: ");
                    sbA08.append(z);
                    sbA08.append(",\n            |isReleased: ");
                    sbA08.append(zBMK);
                    C5TZ.A00("StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull", num, AbstractC02630Bz.A02(AnonymousClass000.A06("\n            |", sbA08)));
                } else {
                    int i4 = i3 + 1;
                    if (i4 < 0 || i4 >= c131855sp.A0a.size() || !c131855sp.A0J(i4)) {
                        lithoView2.setTranslationY(-lithoView2.getTop());
                    }
                }
                this.A03 = lithoView2;
                A06();
                A00(recyclerView, lithoView, i3);
                this.A02 = -1;
                return;
            }
            View view4 = c88303yu.A00;
            if ((view4 != null && view4.getVisibility() == 8) || i3 != this.A02 || (C124355gP.initStickyHeaderInLayoutWhenComponentTreeIsNull && lithoView.A01 == null && i == 0 && i2 == 0 && c88303yu.A05.getScrollState() == 0)) {
                ComponentTree componentTreeA0E2 = c131855sp.A0E(i3);
                if (componentTreeA0E2 != null && !componentTreeA0E2.BMK()) {
                    C000700h.A0A(lithoView, 1);
                    LithoView lithoView3 = componentTreeA0E2.A07;
                    lithoView.A0Z(componentTreeA0E2);
                    if (lithoView3 != null && lithoView != lithoView3) {
                        lithoView3.A02 = componentTreeA0E2;
                    }
                    c88303yu.A07(c88303yu.getWidth());
                }
                C88303yu c88303yu2 = this.A01;
                if (c88303yu2 != null && (view = c88303yu2.A00) != null) {
                    view.setVisibility(0);
                }
                C88303yu c88303yu3 = this.A01;
                if (c88303yu3 != null) {
                    c88303yu3.A06();
                }
            }
            int iAPc = interfaceC148436fE.APc();
            int iMin = 0;
            if (iAPa <= iAPc) {
                while (!c131855sp.A0J(iAPa)) {
                    if (iAPa != iAPc) {
                        iAPa++;
                    }
                }
                View viewA11 = abstractC234611i.A11(iAPa);
                if (viewA11 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                iMin = Math.min((viewA11.getTop() - lithoView.getBottom()) + c88303yu.getPaddingTop(), 0);
            }
            C000700h.A0A(lithoView, 0);
            lithoView.setTranslationY(iMin);
            this.A02 = i3;
        }
    }

    public final void A06() {
        AnonymousClass496 anonymousClass496;
        C88303yu c88303yu = this.A01;
        View view = c88303yu != null ? c88303yu.A00 : null;
        if ((view instanceof LithoView) && (anonymousClass496 = (AnonymousClass496) view) != null) {
            anonymousClass496.A0N();
        }
        C88303yu c88303yu2 = this.A01;
        if (c88303yu2 != null) {
            AbstractC466725u.A14(c88303yu2.A00);
        }
    }

    public C87763xq(C131855sp c131855sp) {
        this.A04 = c131855sp;
    }
}
