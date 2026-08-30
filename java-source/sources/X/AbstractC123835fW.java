package X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5fW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123835fW {
    public static final void A01(C11A c11a, InterfaceC148456fG interfaceC148456fG, C88303yu c88303yu, CharSequence charSequence, Integer num, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C000700h.A0A(interfaceC148456fG, 0);
        C88213yi c88213yiA00 = A00(c88303yu);
        c88213yiA00.setContentDescription(charSequence);
        c88213yiA00.A0S = z;
        c88213yiA00.setClipToPadding(z2);
        c88303yu.setClipToPadding(z2);
        c88213yiA00.setPaddingRelative(i, i2, i3, i4);
        c88213yiA00.setClipChildren(z3);
        c88303yu.setClipChildren(z3);
        c88213yiA00.setNestedScrollingEnabled(z4);
        c88303yu.setNestedScrollingEnabled(z4);
        c88213yiA00.setScrollBarStyle(i5);
        c88213yiA00.setHorizontalFadingEdgeEnabled(z5);
        c88213yiA00.setVerticalFadingEdgeEnabled(z6);
        c88213yiA00.A05 = z7;
        c88213yiA00.A06 = z8;
        c88213yiA00.A07 = z9;
        c88213yiA00.A04 = z10;
        c88213yiA00.setFadingEdgeLength(interfaceC148456fG.CZK(Double.doubleToRawLongBits(i6)));
        c88213yiA00.setId(i7);
        c88213yiA00.setOverScrollMode(i8);
        if (num != null) {
            c88303yu.setProgressBackgroundColorSchemeColor(num.intValue());
        }
        c88303yu.setColorSchemeColors(i9);
        c88303yu.setItemAnimator(c11a);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final void A02(InterfaceC146756cV interfaceC146756cV, AbstractC87633xd abstractC87633xd, C6X5 c6x5, C115605Ft c115605Ft, C88303yu c88303yu, List list, Function0 function0, boolean z) {
        boolean z2;
        C88213yi c88213yiA00 = A00(c88303yu);
        c88303yu.A02 = null;
        c88303yu.setContentDescription(null);
        if (z) {
            z2 = function0 != null;
        }
        c88303yu.setEnabled(z2);
        if (function0 != null) {
            c88303yu.A0E = new C35545FlL(function0, 0);
        }
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                c88213yiA00.A10((C11Z) list.get(i));
            }
        }
        if (c6x5 != null) {
            c88213yiA00.A02 = c6x5;
        }
        if (interfaceC146756cV != null) {
            c88213yiA00.A0y(interfaceC146756cV);
        }
        if (c88213yiA00.A0F == null && abstractC87633xd != null) {
            abstractC87633xd.A09(c88213yiA00);
        }
        if (c115605Ft != null) {
            c115605Ft.A01 = c88303yu;
            c115605Ft.A00 = abstractC87633xd;
        }
        if (c88303yu.A03) {
            c88213yiA00.requestLayout();
            c88303yu.A03 = false;
        }
    }

    public static final void A03(AbstractC87633xd abstractC87633xd, C88303yu c88303yu, Integer num) {
        C000700h.A0A(c88303yu, 0);
        A00(c88303yu).setId(-1);
        if (num != null) {
            c88303yu.setProgressBackgroundColorSchemeColor(-328966);
        }
        if (abstractC87633xd != null) {
            abstractC87633xd.A09(null);
        }
        c88303yu.A05.setItemAnimator(c88303yu.A01);
        c88303yu.A01 = null;
    }

    public static final C88213yi A00(C88303yu c88303yu) {
        C88213yi c88213yi;
        RecyclerView recyclerView = c88303yu.A05;
        if (!(recyclerView instanceof C88213yi) || (c88213yi = (C88213yi) recyclerView) == null) {
            throw AbstractC465925m.A15("RecyclerView not found, it should not be removed from SwipeRefreshLayout");
        }
        return c88213yi;
    }
}
