package com.whatsapp.calling.ui.callgrid.view;

import X.AbstractC234611i;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass117;
import X.C000700h;
import X.C016207r;
import X.C11G;
import X.C175487nP;
import X.C28116CTi;
import X.C30203DJw;
import X.C6At;
import X.MW3;
import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* JADX INFO: loaded from: classes4.dex */
public final class CallGridLayoutManager extends StaggeredGridLayoutManager {
    public int A00;
    public int A01;
    public C28116CTi A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Handler A09;
    public final C30203DJw A0A;
    public final MW3 A0B;
    public final C016207r A0C;

    /* JADX WARN: Illegal instructions before constructor call */
    public CallGridLayoutManager(C30203DJw c30203DJw, MW3 mw3, C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        boolean zA1W = AbstractC81793li.A1W(c30203DJw);
        super(zA1W ? 1 : 0, zA1W ? 1 : 0);
        this.A0C = c016207r;
        this.A0B = mw3;
        this.A0A = c30203DJw;
        this.A09 = new Handler();
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, X.AbstractC234611i
    public void A1J(C11G c11g) {
        C000700h.A0A(c11g, 0);
        super.A1J(c11g);
        this.A01 = ((AbstractC234611i) this).A00;
        Rect rectA0I = AbstractC81763lf.A0I(A0X(), A0Z(), A0Y(), A0W());
        this.A00 = this.A0A.A00(A0V(), (((AbstractC234611i) this).A00 - rectA0I.top) - rectA0I.bottom, this.A04);
        C28116CTi c28116CTi = this.A02;
        if (c28116CTi != null) {
            c28116CTi.A00.A0D();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        boolean z;
        int i;
        C000700h.A0B(anonymousClass117, c11g);
        if (this.A07) {
            super.A1h(anonymousClass117, c11g);
            return;
        }
        int iA0V = A0V();
        int iA00 = c11g.A00();
        if (iA0V != 0) {
            A0s(anonymousClass117);
            C30203DJw c30203DJw = this.A0A;
            int iA01 = c30203DJw.A01(iA0V, this.A04);
            Rect rectA0I = AbstractC81763lf.A0I(A0X(), A0Z(), A0Y(), A0W());
            int i2 = ((AbstractC234611i) this).A00;
            int i3 = (i2 - rectA0I.top) - rectA0I.bottom;
            int iA06 = AbstractC81793li.A06(((AbstractC234611i) this).A03, rectA0I);
            boolean z2 = true;
            boolean zA1P = AbstractC466725u.A1P(iA01, ((StaggeredGridLayoutManager) this).A05);
            boolean zA1P2 = AbstractC466725u.A1P(i2, this.A01);
            if (iA00 == 1) {
                z = this.A08;
            }
            int iA02 = c30203DJw.A00(A0V(), i3, this.A04);
            int iA0V2 = A0V();
            int iA03 = iA0V2 > 12 ? 0 : i3 - (c30203DJw.A02(iA0V2, this.A04) * iA02);
            int i4 = iA06 / iA01;
            int i5 = iA06 - (i4 * iA01);
            if (this.A06 || ((!this.A03 || !this.A0B.A0E()) && (iA02 <= this.A00 || zA1P2 || zA1P || iA00 == 1))) {
                z2 = false;
            }
            this.A03 = z2;
            Rect rectA0H = AbstractC81763lf.A0H();
            if (z) {
                boolean z3 = this.A05;
                int i6 = iA06;
                int i7 = i3;
                if (this.A04 != z3) {
                    if (z3) {
                        i7 = i3 / 2;
                    } else {
                        i6 = iA06 / 2;
                    }
                }
                C175487nP c175487nP = new C175487nP(i6, i7);
                i4 = c175487nP.A01;
                iA02 = c175487nP.A00;
                rectA0H.top = (i3 - iA02) / 2;
                rectA0H.left = (iA06 - i4) / 2;
            }
            int i8 = 0;
            while (i8 < iA00) {
                View viewA02 = anonymousClass117.A02(i8);
                C000700h.A06(viewA02);
                if (this.A03) {
                    i = viewA02.getHeight() == 0 ? this.A00 : 0;
                } else {
                    i = (i8 < iA01 ? iA03 : 0) + iA02;
                }
                int i9 = (i8 % iA01 == 0 ? i5 : 0) + i4;
                if (i != 0) {
                    if (!z) {
                        C175487nP c175487nP2 = new C175487nP(i9, i);
                        Rect rectA0H2 = AbstractC81763lf.A0H();
                        int i10 = (!c30203DJw.A00 || i8 != 1 || iA00 < 5 || iA00 % 2 == 0) ? 0 : c175487nP2.A00 / 2;
                        rectA0H2.top = i10;
                        C175487nP c175487nP3 = new C175487nP(i9, i);
                        C175487nP c175487nP4 = new C175487nP(c175487nP3.A01, c175487nP3.A00);
                        rectA0H.top = i10;
                        rectA0H.left = rectA0H2.left;
                        rectA0H.bottom = rectA0H2.bottom;
                        rectA0H.right = rectA0H2.right;
                        i9 = c175487nP4.A01;
                        i = c175487nP4.A00;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewA02);
                    int i11 = rectA0H.top;
                    marginLayoutParamsA0J.topMargin = i11;
                    int i12 = rectA0H.left;
                    marginLayoutParamsA0J.leftMargin = i12;
                    ((ViewGroup.LayoutParams) marginLayoutParamsA0J).height = i + i11;
                    ((ViewGroup.LayoutParams) marginLayoutParamsA0J).width = i9 + i12;
                    viewA02.setLayoutParams(marginLayoutParamsA0J);
                }
                AbstractC234611i.A04(viewA02, this, -1, false);
                i8++;
            }
            if (iA01 != ((StaggeredGridLayoutManager) this).A05) {
                this.A09.post(new C6At(this, iA01, 3));
                return;
            } else {
                super.A1h(anonymousClass117, c11g);
                return;
            }
        }
        int iA0U = A0U();
        while (true) {
            iA0U--;
            if (iA0U < 0) {
                return;
            } else {
                ((AbstractC234611i) this).A05.A09(iA0U);
            }
        }
    }
}
